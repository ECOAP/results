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
2018-04-15 11:04:39,913 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 11:04:40,080 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:04:40,081 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:42,144 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f27dd91e6d8>
2018-04-15 11:04:43,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:43,172 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:43,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:43,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:43,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:43,179 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:43,180 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:43,181 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:43,181 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:43,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:43,432 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:43,432 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:43,432 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:43,432 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:44,420 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:11,367 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:16,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:18,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:20,627 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:22,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:24,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:25,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:26,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:26,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:26,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:26,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:26,683 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:26,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:26,684 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:26,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:27,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:27,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:27,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:27,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:27,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:38,105 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:38,105 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:27,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:27,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:57,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:57,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:27,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:27,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:57,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:57,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:27,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:27,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:57,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:57,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:27,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:27,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1968.563944809809
lowpan0: alpha_W=0.01; capacity=1968.563944809809
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1968,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:57,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:57,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2065.5449720283777
lowpan0: alpha_W=0.01; capacity=2065.5449720283777
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2065,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:27,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:27,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2744.889522308094
lowpan0: alpha_W=0.01; capacity=2744.889522308094
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2744,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:57,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:57,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3417.440627085013
lowpan0: alpha_W=0.01; capacity=3417.440627085013
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3417,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:27,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:27,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3470.766220814163
lowpan0: alpha_W=0.01; capacity=3470.766220814163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3470,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:57,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:57,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3523.558558606021
lowpan0: alpha_W=0.01; capacity=3523.558558606021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3523,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:27,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:27,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4188.322973019961
lowpan0: alpha_W=0.01; capacity=4188.322973019961
Sending rate 179.6734921354525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:57,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:57,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4846.439743289761
lowpan0: alpha_W=0.01; capacity=4846.439743289761
Sending rate 181.78849928504113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4846,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:27,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:27,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4914.642012523531
lowpan0: alpha_W=0.01; capacity=4914.642012523531
Sending rate 204.7080453895492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4914,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:57,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:57,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4982.162259064962
lowpan0: alpha_W=0.01; capacity=4982.162259064962
Sending rate 226.791640489959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4982,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:28,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:28,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:38,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 11:16:38,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 11:16:38,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 11:16:38,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 11:16:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 11:16:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-15 11:16:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-15 11:16:38,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 11:16:38,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-15 11:16:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 11:16:38,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 204 393
2018-04-15 11:16:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 11:16:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:55,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17336
2018-04-15 11:16:55,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:55,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17387
2018-04-15 11:16:55,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:55,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17439
2018-04-15 11:16:55,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:55,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17492
2018-04-15 11:16:55,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:55,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17545
2018-04-15 11:16:55,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17601
2018-04-15 11:16:56,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17650
2018-04-15 11:16:56,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17699
2018-04-15 11:16:56,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17748
2018-04-15 11:16:56,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17801
2018-04-15 11:16:56,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17858
2018-04-15 11:16:56,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17934
2018-04-15 11:16:56,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17990
2018-04-15 11:16:56,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:56,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5019.840636474312
lowpan0: alpha_W=0.01; capacity=5019.840636474312
Sending rate 233.34469458999627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5019,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:58,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:58,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5057.142230109569
lowpan0: alpha_W=0.01; capacity=5057.142230109569
Sending rate 250.30406314454513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5057,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:28,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:28,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5064.904141141807
lowpan0: alpha_W=0.01; capacity=5064.904141141807
Sending rate 253.6640057404132
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5064,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:58,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:58,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5072.588433063722
lowpan0: alpha_W=0.01; capacity=5072.588433063722
Sending rate 279.42400052185576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5072,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:28,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:28,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5071.862548733085
lowpan0: alpha_W=0.012; capacity=5071.717371866957
Sending rate 281.7658182292596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5071,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:58,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:58,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5071.143923245753
lowpan0: alpha_W=0.012; capacity=5070.856763404554
Sending rate 281.9787107481145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5070,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:28,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:28,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5720.432484013296
lowpan0: alpha_W=0.01; capacity=5720.148195770508
Sending rate 303.8162464316468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:58,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:58,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6363.228159173163
lowpan0: alpha_W=0.01; capacity=6362.946713812803
Sending rate 327.61965876651334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6362,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:28,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6416.262544248098
lowpan0: alpha_W=0.01; capacity=6415.983913341342
Sending rate 350.6926962515012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6415,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:58,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:58,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6468.766585472284
lowpan0: alpha_W=0.01; capacity=6468.490740874595
Sending rate 374.6084269319547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6468,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:28,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:28,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7104.078919617561
lowpan0: alpha_W=0.01; capacity=7103.805833465849
Sending rate 397.6916751756322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7103,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:59,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:59,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7733.038130421385
lowpan0: alpha_W=0.01; capacity=7732.76777513119
Sending rate 420.69924319778477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7732,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:29,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:29,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7743.207749117171
lowpan0: alpha_W=0.01; capacity=7742.940097379878
Sending rate 442.7908402907077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7742,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:59,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:59,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7753.275671625999
lowpan0: alpha_W=0.01; capacity=7753.01069640608
Sending rate 465.70825820824615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7753,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:29,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:29,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8375.742914909739
lowpan0: alpha_W=0.01; capacity=8375.480589442019
Sending rate 487.7916598371133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8375,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:59,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:59,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8991.98548576064
lowpan0: alpha_W=0.01; capacity=8991.7257835476
Sending rate 509.79924180337395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8991,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:29,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:29,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9602.065630903035
lowpan0: alpha_W=0.01; capacity=9601.808525712124
Sending rate 531.799931073034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9601,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:25:00,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:25:00,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10206.044974594004
lowpan0: alpha_W=0.01; capacity=10205.790440455003
Sending rate 552.8909028248213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10205,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:30,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:30,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10191.484524848063
lowpan0: alpha_W=0.012; capacity=10188.320955169542
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:26:00,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:26:00,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10177.069679599583
lowpan0: alpha_W=0.012; capacity=10171.061103707507
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10171,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:30,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:30,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 11:26:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 11:26:38,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 11:26:38,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-15 11:26:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 11:26:38,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-15 11:26:38,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 11:26:38,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 11:26:38,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-15 11:26:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 11:26:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-15 11:26:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 11:26:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
2018-04-15 11:26:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 11:26:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-15 11:26:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 11:26:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 408 622
2018-04-15 11:26:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 11:26:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 442 670
2018-04-15 11:26:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 11:26:38,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 476 724
2018-04-15 11:26:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 11:26:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 510 779
2018-04-15 11:26:38,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 11:26:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 544 834
2018-04-15 11:26:38,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 11:26:38,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 578 891
2018-04-15 11:26:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 11:26:39,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:39,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 612 954
2018-04-15 11:26:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 11:26:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 646 1019
2018-04-15 11:26:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 11:26:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 680 1092
2018-04-15 11:26:39,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 11:26:39,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10775.298982803586
lowpan0: alpha_W=0.01; capacity=10769.350492670432
Sending rate 616.8992418503567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10769,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:27:00,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:00,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11367.54599297555
lowpan0: alpha_W=0.01; capacity=11361.656987743727
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11361,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:30,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:30,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11323.870533045794
lowpan0: alpha_W=0.012; capacity=11309.317103890802
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11309,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:28:00,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:00,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11280.631827715337
lowpan0: alpha_W=0.012; capacity=11257.605298644112
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11257,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:30,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:30,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11255.325509438184
lowpan0: alpha_W=0.012; capacity=11227.514035060382
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11227,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:29:00,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:29:00,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.272254343801
lowpan0: alpha_W=0.012; capacity=11197.783866639656
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11197,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:30,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:30,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11817.969531800363
lowpan0: alpha_W=0.01; capacity=11785.80602797326
Sending rate 646.1727210070277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:30:00,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:30:00,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.78983648236
lowpan0: alpha_W=0.01; capacity=12367.947967693528
Sending rate 665.1066110006388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12367,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:30,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:30,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12975.791938117536
lowpan0: alpha_W=0.01; capacity=12944.268488016593
Sending rate 685.91878281824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12944,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:31:00,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:31:00,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13546.03401873636
lowpan0: alpha_W=0.01; capacity=13514.825803136426
Sending rate 705.99261661984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13514,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:30,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:30,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14110.573678548997
lowpan0: alpha_W=0.01; capacity=14079.677545105062
Sending rate 743.2720560563491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:32:00,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:32:00,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14669.467941763507
lowpan0: alpha_W=0.01; capacity=14638.880769654012
Sending rate 764.8429141869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14638,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:30,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:30,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15222.773262345872
lowpan0: alpha_W=0.01; capacity=15192.491961957472
Sending rate 784.0766285624492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15192,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:33:00,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:33:00,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15770.545529722414
lowpan0: alpha_W=0.01; capacity=15740.567042337898
Sending rate 803.0978753238591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15740,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:31,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:31,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16312.84007442519
lowpan0: alpha_W=0.01; capacity=16283.161371914519
Sending rate 822.0998068476235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16283,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:34:01,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:34:01,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16849.71167368094
lowpan0: alpha_W=0.01; capacity=16820.329758195374
Sending rate 841.099982440693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16820,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:31,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:31,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16724.96455694413
lowpan0: alpha_W=0.012; capacity=16670.985801097027
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16670,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:35:01,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:01,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16601.46491137469
lowpan0: alpha_W=0.012; capacity=16523.433971483864
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16523,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:31,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:31,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17135.450262260943
lowpan0: alpha_W=0.01; capacity=17058.19963176903
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17058,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:36:01,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:36:01,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17664.095759638334
lowpan0: alpha_W=0.01; capacity=17587.617635451337
Sending rate 869.0173552267826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17587,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 888}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:31,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:31,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:38,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 11:36:38,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 11:36:38,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-15 11:36:38,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-15 11:36:38,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-15 11:36:38,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 11:36:38,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 238 470
2018-04-15 11:36:38,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 272 523
2018-04-15 11:36:38,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 306 576
2018-04-15 11:36:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 340 630
2018-04-15 11:36:38,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 374 712
2018-04-15 11:36:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 408 769
2018-04-15 11:36:38,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2846
2018-04-15 11:36:41,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2903
2018-04-15 11:36:41,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2957
2018-04-15 11:36:41,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3014
2018-04-15 11:36:41,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3068
2018-04-15 11:36:41,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3152
2018-04-15 11:36:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3209
2018-04-15 11:36:41,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 680 3281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17574.95480204195
lowpan0: alpha_W=0.012; capacity=17481.56622382592
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17481,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:37:01,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:01,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17486.70525402153
lowpan0: alpha_W=0.012; capacity=17376.78742914001
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17376,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:31,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:31,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17370.171534814646
lowpan0: alpha_W=0.012; capacity=17238.26597999033
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:38:01,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:01,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17254.803152799832
lowpan0: alpha_W=0.012; capacity=17101.406788230448
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17101,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:31,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:31,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17169.75512127183
lowpan0: alpha_W=0.012; capacity=17001.189906771684
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17001,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:39:01,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:01,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17085.557570059114
lowpan0: alpha_W=0.012; capacity=16902.175627890425
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16902,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:31,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:31,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16973.035327691854
lowpan0: alpha_W=0.012; capacity=16769.34952035574
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16769,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:40:01,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:01,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16861.638307748268
lowpan0: alpha_W=0.012; capacity=16638.11732611147
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16638,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:31,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:31,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17393.021924670786
lowpan0: alpha_W=0.01; capacity=17171.736152850357
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17171,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:41:01,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:41:01,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17919.091705424078
lowpan0: alpha_W=0.01; capacity=17700.018791321854
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17700,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 901}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:32,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:32,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18439.900788369836
lowpan0: alpha_W=0.01; capacity=18223.018603408636
Sending rate 899.6613004564197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18223,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:02,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:02,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18955.501780486138
lowpan0: alpha_W=0.01; capacity=18740.78841737455
Sending rate 917.2419364051291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18740,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:32,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:32,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19465.946762681277
lowpan0: alpha_W=0.01; capacity=19253.380533200805
Sending rate 935.2038124004663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19253,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 954}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:02,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:02,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19971.287295054462
lowpan0: alpha_W=0.01; capacity=19760.846727868797
Sending rate 952.2912556727697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19760,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:32,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:32,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20471.574422103917
lowpan0: alpha_W=0.01; capacity=20263.238260590108
Sending rate 969.2992050611609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20263,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 989}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:02,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:02,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20966.858677882876
lowpan0: alpha_W=0.01; capacity=20760.605877984206
Sending rate 987.2090186419238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20760,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:32,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:32,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21457.190091104047
lowpan0: alpha_W=0.01; capacity=21252.999819204364
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21252,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1023}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:02,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:02,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21942.618190193007
lowpan0: alpha_W=0.01; capacity=21740.46982101232
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21740,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1039}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:32,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:32,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21839.858674957744
lowpan0: alpha_W=0.012; capacity=21619.584183160172
Sending rate 1037.390840735268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21619,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1056}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:02,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:02,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21738.126754874833
lowpan0: alpha_W=0.012; capacity=21500.14917296225
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21500,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:32,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:32,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:38,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:38,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 11:46:38,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 11:46:38,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-15 11:46:38,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18050
2018-04-15 11:46:56,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18095
2018-04-15 11:46:56,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18140
2018-04-15 11:46:56,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18185
2018-04-15 11:46:56,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18241
2018-04-15 11:46:56,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18300
2018-04-15 11:46:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18345
2018-04-15 11:46:56,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18390
2018-04-15 11:46:56,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18435
2018-04-15 11:46:56,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18480
2018-04-15 11:46:56,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:56,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18525
2018-04-15 11:46:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18577
2018-04-15 11:46:57,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18626
2018-04-15 11:46:57,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18670
2018-04-15 11:46:57,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18716
2018-04-15 11:46:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18761
2018-04-15 11:46:57,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22220.745487326083
lowpan0: alpha_W=0.01; capacity=21985.14768123263
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21985,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1088}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:02,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:02,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22068.538032452823
lowpan0: alpha_W=0.012; capacity=21805.325909057836
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21805,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:32,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:32,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21917.852652128295
lowpan0: alpha_W=0.012; capacity=21627.661998149142
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21627,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1546}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:48:02,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:48:02,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21768.674125607013
lowpan0: alpha_W=0.012; capacity=21452.130054171354
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21452,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1532}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:32,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:32,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21620.98738435094
lowpan0: alpha_W=0.012; capacity=21278.704493521298
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21278,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:49:02,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:02,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21463.110843840765
lowpan0: alpha_W=0.012; capacity=21093.360039599043
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21093,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1042}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:33,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:33,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21306.81306873569
lowpan0: alpha_W=0.012; capacity=20910.239719123856
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20910,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1033}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:50:03,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:03,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21181.244938048334
lowpan0: alpha_W=0.012; capacity=20764.31684249437
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20764,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1049}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:33,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:33,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21056.93248866785
lowpan0: alpha_W=0.012; capacity=20620.145040384436
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20620,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:51:03,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:03,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20933.863163781174
lowpan0: alpha_W=0.012; capacity=20477.703299899822
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20477,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:33,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:33,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20812.02453214336
lowpan0: alpha_W=0.012; capacity=20336.970860301022
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20336,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1098}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:52:03,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:52:03,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21303.904286821926
lowpan0: alpha_W=0.01; capacity=20833.60115169801
Sending rate 1097.681606395861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20833,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1114}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:33,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:33,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21790.865243953707
lowpan0: alpha_W=0.01; capacity=21325.26514018103
Sending rate 1112.516509672351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21325,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:53:03,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:03,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22272.95659151417
lowpan0: alpha_W=0.01; capacity=21812.01248877922
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21812,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1145}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:33,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:33,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22750.227025599026
lowpan0: alpha_W=0.01; capacity=22293.892363891428
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:54:03,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:03,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23222.724755343035
lowpan0: alpha_W=0.01; capacity=22770.953440252513
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22770,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1176}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:33,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:33,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23690.497507789605
lowpan0: alpha_W=0.01; capacity=23243.243905849988
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23243,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:55:03,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:03,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24153.592532711707
lowpan0: alpha_W=0.01; capacity=23710.81146679149
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23710,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1206}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:33,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:33,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24612.05660738459
lowpan0: alpha_W=0.01; capacity=24173.703352123575
Sending rate 1204.4999311435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24173,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1221}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:56:03,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:03,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24453.436041310746
lowpan0: alpha_W=0.012; capacity=23988.61891189809
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1236}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:33,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:33,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:38,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2305
2018-04-15 11:56:40,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4611
2018-04-15 11:56:42,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6807
2018-04-15 11:56:45,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6853
2018-04-15 11:56:45,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6905
2018-04-15 11:56:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6950
2018-04-15 11:56:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6994
2018-04-15 11:56:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7040
2018-04-15 11:56:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7084
2018-04-15 11:56:45,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7133
2018-04-15 11:56:45,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7180
2018-04-15 11:56:45,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7225
2018-04-15 11:56:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7286
2018-04-15 11:56:45,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7334
2018-04-15 11:56:45,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7393
2018-04-15 11:56:45,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7478
2018-04-15 11:56:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7523
2018-04-15 11:56:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:48,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10361
2018-04-15 11:56:48,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:48,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10415
2018-04-15 11:56:48,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:48,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10476


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24296.401680897638
lowpan0: alpha_W=0.012; capacity=23805.755484955313
Sending rate 1234.499999430938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23805,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1250}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:57:03,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:03,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24111.770997421994
lowpan0: alpha_W=0.012; capacity=23590.08641913585
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23590,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1239}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:33,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:33,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23928.986620781106
lowpan0: alpha_W=0.012; capacity=23377.005382106217
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23377,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1229}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:58:04,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:04,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23777.196754573295
lowpan0: alpha_W=0.012; capacity=23201.481317520942
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23201,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1217}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:34,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:34,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23626.92478702756
lowpan0: alpha_W=0.012; capacity=23028.06354171069
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23028,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1206}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:59:04,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:04,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23507.32220582395
lowpan0: alpha_W=0.012; capacity=22891.72677921016
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22891,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1221}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:34,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:34,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23388.91565043238
lowpan0: alpha_W=0.012; capacity=22757.026057859635
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22757,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 12:00:04,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:04,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
