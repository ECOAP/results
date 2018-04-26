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
2018-04-15 21:30:36,670 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 21:30:36,835 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:30:36,835 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:30:38,899 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa8d21b85c0>
2018-04-15 21:30:39,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:30:39,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:30:39,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:30:39,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:30:39,935 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:30:39,939 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:30:39,939 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:30:39,939 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:30:39,939 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:40,187 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:30:40,187 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:30:40,187 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:30:40,187 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:30:41,174 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:08,067 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:09,526 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:13,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:15,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:17,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:19,488 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:21,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:22,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:23,521 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:32:23,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:23,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:23,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:23,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:23,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:23,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:23,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:24,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:24,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:24,524 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:32:24,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:24,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:30,029 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:32:30,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:34:26,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:34:26,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:34:56,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:34:56,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:35:27,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:27,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:35:57,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:35:57,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:36:27,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:36:27,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (594,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=64
1: delta=-24.482101942862826 (39.517898057137174-64)
1: sending_rate=61
2018-04-15 21:36:57,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:36:57,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 61.77435436883065
[US] lowpan0: capacity {'event_value': (675,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.77435436883065
1: allocatable_rate=71
1: delta=-9.22564563116935 (61.77435436883065-71)
1: sending_rate=70
2018-04-15 21:37:27,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:37:27,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=785.8907511848087
lowpan0: alpha_W=0.01; capacity=785.8907511848087
Sending rate 70.16130494262097
[US] lowpan0: capacity {'event_value': (785,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.16130494262097
1: allocatable_rate=74
1: delta=-3.8386950573790273 (70.16130494262097-74)
1: sending_rate=73
2018-04-15 21:37:57,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:37:57,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=894.6985103396272
lowpan0: alpha_W=0.01; capacity=894.6985103396272
Sending rate 73.65102772205645
[US] lowpan0: capacity {'event_value': (894,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 90, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.65102772205645
1: allocatable_rate=90
1: delta=-16.348972277943545 (73.65102772205645-90)
1: sending_rate=88
2018-04-15 21:38:27,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:38:27,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=973.2515252362309
lowpan0: alpha_W=0.01; capacity=973.2515252362309
Sending rate 88.51372979291422
[US] lowpan0: capacity {'event_value': (973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 99, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=88.51372979291422
1: allocatable_rate=99
1: delta=-10.48627020708578 (88.51372979291422-99)
1: sending_rate=98
2018-04-15 21:38:57,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:38:57,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1051.0190099838687
lowpan0: alpha_W=0.01; capacity=1051.0190099838687
Sending rate 98.04670270844674
[US] lowpan0: capacity {'event_value': (1051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04670270844674
1: allocatable_rate=116
1: delta=-17.953297291553255 (98.04670270844674-116)
1: sending_rate=114
2018-04-15 21:39:27,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:39:27,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1740.5088198840301
lowpan0: alpha_W=0.01; capacity=1740.5088198840301
Sending rate 114.36788206440426
[US] lowpan0: capacity {'event_value': (1740,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.36788206440426
1: allocatable_rate=150
1: delta=-35.632117935595744 (114.36788206440426-150)
1: sending_rate=146
2018-04-15 21:39:57,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 21:39:57,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2423.10373168519
lowpan0: alpha_W=0.01; capacity=2423.10373168519
Sending rate 146.76071655130949
[US] lowpan0: capacity {'event_value': (2423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.76071655130949
1: allocatable_rate=202
1: delta=-55.239283448690514 (146.76071655130949-202)
1: sending_rate=196
2018-04-15 21:40:27,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 21:40:27,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2486.3726943683378
lowpan0: alpha_W=0.01; capacity=2486.3726943683378
Sending rate 196.97824695920994
[US] lowpan0: capacity {'event_value': (2486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.97824695920994
1: allocatable_rate=227
1: delta=-30.02175304079006 (196.97824695920994-227)
1: sending_rate=224
2018-04-15 21:40:57,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:40:57,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2549.008967424654
lowpan0: alpha_W=0.01; capacity=2549.008967424654
Sending rate 224.27074972356453
[US] lowpan0: capacity {'event_value': (2549,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.27074972356453
1: allocatable_rate=229
1: delta=-4.729250276435465 (224.27074972356453-229)
1: sending_rate=228
2018-04-15 21:41:27,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:41:27,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3223.5188777504077
lowpan0: alpha_W=0.01; capacity=3223.5188777504077
Sending rate 228.57006815668768
[US] lowpan0: capacity {'event_value': (3223,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.57006815668768
1: allocatable_rate=231
1: delta=-2.4299318433123176 (228.57006815668768-231)
1: sending_rate=230
2018-04-15 21:41:57,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:41:57,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3891.2836889729037
lowpan0: alpha_W=0.01; capacity=3891.2836889729037
Sending rate 230.77909710515343
[US] lowpan0: capacity {'event_value': (3891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.77909710515343
1: allocatable_rate=256
1: delta=-25.220902894846574 (230.77909710515343-256)
1: sending_rate=253
2018-04-15 21:42:27,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:42:27,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:42:30,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:42:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:42:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 21:42:30,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:42:30,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 21:42:30,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 21:42:30,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 21:42:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 21:42:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 21:42:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 21:42:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-15 21:42:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 21:42:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-15 21:42:30,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 21:42:30,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-15 21:42:30,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-15 21:42:30,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-15 21:42:30,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 21:42:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:30,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519
2018-04-15 21:42:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 21:42:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3939.8708520831747
lowpan0: alpha_W=0.01; capacity=3939.8708520831747
Sending rate 253.70719064592305
[US] lowpan0: capacity {'event_value': (3939,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70719064592305
1: allocatable_rate=273
1: delta=-19.29280935407695 (253.70719064592305-273)
1: sending_rate=271
2018-04-15 21:42:57,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:42:57,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3987.972143562343
lowpan0: alpha_W=0.01; capacity=3987.972143562343
Sending rate 271.24610824053843
[US] lowpan0: capacity {'event_value': (3987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=271.24610824053843
1: allocatable_rate=279
1: delta=-7.753891759461567 (271.24610824053843-279)
1: sending_rate=278
2018-04-15 21:43:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:43:28,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4006.4257554600526
lowpan0: alpha_W=0.01; capacity=4006.4257554600526
Sending rate 278.29510074913986
[US] lowpan0: capacity {'event_value': (4006,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.29510074913986
1: allocatable_rate=281
1: delta=-2.7048992508601373 (278.29510074913986-281)
1: sending_rate=280
2018-04-15 21:43:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:43:58,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4024.6948312387854
lowpan0: alpha_W=0.01; capacity=4024.6948312387854
Sending rate 280.75410006810364
[US] lowpan0: capacity {'event_value': (4024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.75410006810364
1: allocatable_rate=281
1: delta=-0.2458999318963606 (280.75410006810364-281)
1: sending_rate=280
2018-04-15 21:44:28,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:28,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4101.114549593064
lowpan0: alpha_W=0.01; capacity=4101.114549593064
Sending rate 280.9776454607367
[US] lowpan0: capacity {'event_value': (4101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9776454607367
1: allocatable_rate=281
1: delta=-0.022354539263290008 (280.9776454607367-281)
1: sending_rate=280
2018-04-15 21:44:58,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:58,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4176.7700707638005
lowpan0: alpha_W=0.01; capacity=4176.7700707638005
Sending rate 280.99796776915787
[US] lowpan0: capacity {'event_value': (4176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99796776915787
1: allocatable_rate=305
1: delta=-24.002032230842133 (280.99796776915787-305)
1: sending_rate=302
2018-04-15 21:45:28,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:45:28,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4222.502370056162
lowpan0: alpha_W=0.01; capacity=4222.502370056162
Sending rate 302.8179970699234
[US] lowpan0: capacity {'event_value': (4222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.8179970699234
1: allocatable_rate=329
1: delta=-26.182002930076578 (302.8179970699234-329)
1: sending_rate=326
2018-04-15 21:45:58,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:45:58,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4267.7773463556005
lowpan0: alpha_W=0.01; capacity=4267.7773463556005
Sending rate 326.6198179154476
[US] lowpan0: capacity {'event_value': (4267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6198179154476
1: allocatable_rate=353
1: delta=-26.380182084552416 (326.6198179154476-353)
1: sending_rate=350
2018-04-15 21:46:28,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:46:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4312.599572892044
lowpan0: alpha_W=0.01; capacity=4312.599572892044
Sending rate 350.60180162867704
[US] lowpan0: capacity {'event_value': (4312,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.60180162867704
1: allocatable_rate=376
1: delta=-25.398198371322962 (350.60180162867704-376)
1: sending_rate=373
2018-04-15 21:46:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:46:58,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4356.973577163124
lowpan0: alpha_W=0.01; capacity=4356.973577163124
Sending rate 373.69107287533427
[US] lowpan0: capacity {'event_value': (4356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.69107287533427
1: allocatable_rate=399
1: delta=-25.30892712466573 (373.69107287533427-399)
1: sending_rate=396
2018-04-15 21:47:28,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:47:28,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5013.403841391492
lowpan0: alpha_W=0.01; capacity=5013.403841391492
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_value': (5013,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:47:58,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:47:58,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5663.2698029775775
lowpan0: alpha_W=0.01; capacity=5663.2698029775775
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_value': (5663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:48:28,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:48:28,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6306.637104947802
lowpan0: alpha_W=0.01; capacity=6306.637104947802
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_value': (6306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:48:58,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:48:58,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6943.570733898324
lowpan0: alpha_W=0.01; capacity=6943.570733898324
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_value': (6943,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:49:28,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:49:28,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7574.135026559341
lowpan0: alpha_W=0.01; capacity=7574.135026559341
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_value': (7574,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:49:58,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:49:58,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8198.393676293748
lowpan0: alpha_W=0.01; capacity=8198.393676293748
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_value': (8198,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:50:28,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:50:28,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8816.40973953081
lowpan0: alpha_W=0.01; capacity=8816.40973953081
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_value': (8816,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:50:59,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:50:59,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9428.245642135502
lowpan0: alpha_W=0.01; capacity=9428.245642135502
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_value': (9428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:51:29,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:51:29,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9421.463185714147
lowpan0: alpha_W=0.012; capacity=9420.106694429876
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_value': (9420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:51:59,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:51:59,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9414.748553857005
lowpan0: alpha_W=0.012; capacity=9412.065414096718
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_value': (9412,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:52:29,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:52:29,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:52:30,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 21:52:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 21:52:30,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 21:52:30,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-15 21:52:30,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 21:52:30,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 21:52:30,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-15 21:52:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-15 21:52:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-15 21:52:30,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:30,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10020.601068318436
lowpan0: alpha_W=0.01; capacity=10017.944759955752
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_value': (10017,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:52:59,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:52:59,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10620.39505763525
lowpan0: alpha_W=0.01; capacity=10617.765312356194
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_value': (10617,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:53:29,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:29,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10601.691107058898
lowpan0: alpha_W=0.012; capacity=10595.35212860792
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (10595,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:53:59,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:59,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10583.17419598831
lowpan0: alpha_W=0.012; capacity=10573.207903064624
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (10573,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:54:29,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:29,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11177.342454028427
lowpan0: alpha_W=0.01; capacity=11167.475824033978
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (11167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:54:59,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:54:59,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11765.569029488142
lowpan0: alpha_W=0.01; capacity=11755.801065793637
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_value': (11755,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:55:29,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:55:29,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12347.913339193261
lowpan0: alpha_W=0.01; capacity=12338.243055135701
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_value': (12338,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:55:59,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:55:59,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12924.434205801328
lowpan0: alpha_W=0.01; capacity=12914.860624584344
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_value': (12914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:56:24,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:56:24,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12865.189863743315
lowpan0: alpha_W=0.012; capacity=12843.882297089332
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_value': (12843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:56:54,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:56:54,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12806.537965105881
lowpan0: alpha_W=0.012; capacity=12773.755709524261
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_value': (12773,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:57:24,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:57:24,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12765.972585454821
lowpan0: alpha_W=0.012; capacity=12725.47064100997
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_value': (12725,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:57:55,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:57:55,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12725.812859600273
lowpan0: alpha_W=0.012; capacity=12677.76499331785
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_value': (12677,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:58:25,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:58:25,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12686.054731004271
lowpan0: alpha_W=0.012; capacity=12630.631813398037
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_value': (12630,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:58:56,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:58:56,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12646.694183694228
lowpan0: alpha_W=0.012; capacity=12584.06423163726
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_value': (12584,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 21:59:26,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 21:59:26,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13220.227241857285
lowpan0: alpha_W=0.01; capacity=13158.223589320887
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_value': (13158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 21:59:56,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 21:59:56,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13788.024969438711
lowpan0: alpha_W=0.01; capacity=13726.641353427678
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_value': (13726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:00:26,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:00:26,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13737.644719744323
lowpan0: alpha_W=0.012; capacity=13666.921657186545
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_value': (13666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:00:56,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:00:56,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13687.76827254688
lowpan0: alpha_W=0.012; capacity=13607.918597300306
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_value': (13607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:01:26,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:01:26,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14250.89058982141
lowpan0: alpha_W=0.01; capacity=14171.839411327303
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_value': (14171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:01:56,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:01:56,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14808.381683923197
lowpan0: alpha_W=0.01; capacity=14730.121017214029
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_value': (14730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:02:26,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:02:26,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:02:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 22:02:30,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 22:02:30,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 22:02:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 22:02:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-15 22:02:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 22:02:30,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-15 22:02:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-15 22:02:30,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 22:02:30,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:30,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14747.797867083964
lowpan0: alpha_W=0.012; capacity=14658.35956500746
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_value': (14658,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:02:56,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:02:56,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14687.819888413123
lowpan0: alpha_W=0.012; capacity=14587.45925022737
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14587,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:03:26,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:26,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14599.275022862326
lowpan0: alpha_W=0.012; capacity=14482.409739224642
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14482,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:03:56,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:56,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14511.615605967037
lowpan0: alpha_W=0.012; capacity=14378.620822353947
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14378,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:04:26,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:26,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14483.166116574033
lowpan0: alpha_W=0.012; capacity=14346.077372485699
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:04:56,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:56,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14455.001122074958
lowpan0: alpha_W=0.012; capacity=14313.92444401587
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14313,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:05:26,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:26,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14427.117777520874
lowpan0: alpha_W=0.012; capacity=14282.157350687681
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (14282,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:05:56,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:05:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14399.513266412332
lowpan0: alpha_W=0.012; capacity=14250.771462479428
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_value': (14250,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:06:26,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:06:26,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14343.018133748208
lowpan0: alpha_W=0.012; capacity=14184.762204929675
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_value': (14184,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:06:56,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:06:56,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14287.087952410726
lowpan0: alpha_W=0.012; capacity=14119.54505847052
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_value': (14119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:07:27,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:07:27,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14194.217072886619
lowpan0: alpha_W=0.012; capacity=14010.110517768873
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_value': (14010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:07:57,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:07:57,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14102.274902157753
lowpan0: alpha_W=0.012; capacity=13901.989191555647
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_value': (13901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:08:27,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:08:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14077.91881980284
lowpan0: alpha_W=0.012; capacity=13875.16532125698
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_value': (13875,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:08:57,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:08:57,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14053.806298271478
lowpan0: alpha_W=0.012; capacity=13848.663337401897
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_value': (13848,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:09:27,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:09:27,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14613.268235288764
lowpan0: alpha_W=0.01; capacity=14410.176704027877
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_value': (14410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:09:57,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:09:57,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15167.135552935877
lowpan0: alpha_W=0.01; capacity=14966.074936987598
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_value': (14966,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:10:27,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:10:27,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15102.964197406518
lowpan0: alpha_W=0.012; capacity=14891.482037743746
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_value': (14891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:10:57,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:10:57,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15039.434555432452
lowpan0: alpha_W=0.012; capacity=14817.784253290822
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_value': (14817,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:11:27,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:11:27,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.040209878127
lowpan0: alpha_W=0.01; capacity=15369.606410757913
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_value': (15369,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:11:57,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:11:57,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16133.149807779346
lowpan0: alpha_W=0.01; capacity=15915.910346650335
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_value': (15915,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:12:27,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:12:27,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:12:30,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 22:12:30,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:30,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 22:12:30,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:46,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15835
2018-04-15 22:12:46,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16671.81830970155
lowpan0: alpha_W=0.01; capacity=16456.751243183833
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_value': (16456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:12:57,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:12:57,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
2018-04-15 22:13:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45696
2018-04-15 22:13:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17205.100126604535
lowpan0: alpha_W=0.01; capacity=16992.183730751996
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:13:27,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:27,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
2018-04-15 22:13:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75717
2018-04-15 22:13:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169
2018-04-15 22:13:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75827
2018-04-15 22:13:47,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169
2018-04-15 22:13:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75911
2018-04-15 22:13:47,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169
2018-04-15 22:13:49,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78133
2018-04-15 22:13:49,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169
2018-04-15 22:13:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78201
2018-04-15 22:13:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1169
2018-04-15 22:13:49,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17103.04912533849
lowpan0: alpha_W=0.012; capacity=16872.277525982972
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16872,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:13:57,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:57,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17002.018634085103
lowpan0: alpha_W=0.012; capacity=16753.810195671176
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:14:27,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:27,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16890.331781077584
lowpan0: alpha_W=0.012; capacity=16622.76447332312
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16622,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:14:57,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:57,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16808.92846326681
lowpan0: alpha_W=0.012; capacity=16528.291299643242
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16528,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:15:28,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:28,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16728.33917863414
lowpan0: alpha_W=0.012; capacity=16434.951804047523
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:15:58,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:58,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16677.722453514467
lowpan0: alpha_W=0.012; capacity=16377.732382398954
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16377,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:16:28,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:28,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16627.61189564599
lowpan0: alpha_W=0.012; capacity=16321.199593810166
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:16:58,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:58,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16548.83577668953
lowpan0: alpha_W=0.012; capacity=16230.345198684445
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:17:28,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:28,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16470.847418922636
lowpan0: alpha_W=0.012; capacity=16140.58105630023
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (16140,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:17:58,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:17:58,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16393.638944733408
lowpan0: alpha_W=0.012; capacity=16051.894083624627
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_value': (16051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:18:28,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:18:28,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16317.202555286074
lowpan0: alpha_W=0.012; capacity=15964.271354621133
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_value': (15964,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:18:58,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:18:58,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16854.030529733212
lowpan0: alpha_W=0.01; capacity=16504.628641074924
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_value': (16504,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:19:28,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:19:28,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17385.490224435882
lowpan0: alpha_W=0.01; capacity=17039.582354664177
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_value': (17039,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:19:58,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:19:58,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17299.135322191523
lowpan0: alpha_W=0.012; capacity=16940.107366408207
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_value': (16940,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:20:28,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:20:28,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17213.64396896961
lowpan0: alpha_W=0.012; capacity=16841.82607801131
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_value': (16841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:20:58,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:20:58,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17741.507529279912
lowpan0: alpha_W=0.01; capacity=17373.407817231197
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_value': (17373,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:21:28,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:21:28,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18264.092453987112
lowpan0: alpha_W=0.01; capacity=17899.673739058886
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_value': (17899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:21:58,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:21:58,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18781.45152944724
lowpan0: alpha_W=0.01; capacity=18420.677001668297
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_value': (18420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:22:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:22:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:22:30,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 22:22:30,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 22:22:30,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 22:22:30,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-15 22:22:30,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 22:22:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-15 22:22:30,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 238 458
2018-04-15 22:22:30,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-15 22:22:30,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 306 587
2018-04-15 22:22:30,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:30,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 340 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19293.63701415277
lowpan0: alpha_W=0.01; capacity=18936.470231651612
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_value': (18936,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:22:58,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:22:58,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19188.200644011242
lowpan0: alpha_W=0.012; capacity=18814.232588871793
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (18814,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:23:28,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:28,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19083.81863757113
lowpan0: alpha_W=0.012; capacity=18693.461797805332
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (18693,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:23:58,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:58,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18942.980451195417
lowpan0: alpha_W=0.012; capacity=18529.14025623167
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (18529,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:24:29,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:29,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18803.550646683463
lowpan0: alpha_W=0.012; capacity=18366.79057315689
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (18366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:24:59,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:59,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18703.015140216627
lowpan0: alpha_W=0.012; capacity=18251.389086279007
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (18251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:25:29,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:25:29,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18603.48498881446
lowpan0: alpha_W=0.012; capacity=18137.37241724366
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_value': (18137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:25:59,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:25:59,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
