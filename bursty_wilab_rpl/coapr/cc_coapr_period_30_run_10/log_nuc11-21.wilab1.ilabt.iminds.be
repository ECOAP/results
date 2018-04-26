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
2018-04-15 23:25:15,940 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 23:25:16,105 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:16,105 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:18,168 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe99104bda0>
2018-04-15 23:25:19,188 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:19,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:19,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:19,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:19,201 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:19,204 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:19,205 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:19,205 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:19,205 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:19,205 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:19,456 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:19,456 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:19,456 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:19,456 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:20,444 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:47,365 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:48,331 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:52,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:54,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:56,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:58,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:00,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:01,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:02,692 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:02,693 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:02,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:03,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:03,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:03,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:03,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:03,695 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:03,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:03,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:03,696 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:03,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:03,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:16,017 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:16,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:05,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:05,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:35,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:35,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:05,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:05,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:35,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:35,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:05,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:05,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:35,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:35,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:05,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:05,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (756,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:35,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:35,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (836,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:05,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:05,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1528,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:36,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2213,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:06,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:06,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2890,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:36,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:36,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3561,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:06,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:06,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4226.348840513725
lowpan0: alpha_W=0.01; capacity=4226.348840513725
Sending rate 201.49167395363432
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:36,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:36,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4884.085352108587
lowpan0: alpha_W=0.01; capacity=4884.085352108587
Sending rate 226.49924308669404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4884,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:06,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:06,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5535.244498587502
lowpan0: alpha_W=0.01; capacity=5535.244498587502
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5535,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:36,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:36,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6179.892053601627
lowpan0: alpha_W=0.01; capacity=6179.892053601627
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6179,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:06,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:06,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:19,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-15 23:37:19,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5997
2018-04-15 23:37:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6054
2018-04-15 23:37:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6098
2018-04-15 23:37:22,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6153
2018-04-15 23:37:22,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6202
2018-04-15 23:37:22,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8854
2018-04-15 23:37:25,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11131
2018-04-15 23:37:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11182
2018-04-15 23:37:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11242
2018-04-15 23:37:27,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11291
2018-04-15 23:37:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11348
2018-04-15 23:37:27,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11393
2018-04-15 23:37:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11438
2018-04-15 23:37:27,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14202
2018-04-15 23:37:30,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6205.59313306561
lowpan0: alpha_W=0.01; capacity=6205.59313306561
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6205,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:36,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:36,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21560
2018-04-15 23:37:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:40,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24201
2018-04-15 23:37:40,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:40,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24247
2018-04-15 23:37:40,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26872
2018-04-15 23:37:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26917
2018-04-15 23:37:43,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26963
2018-04-15 23:37:43,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27019
2018-04-15 23:37:43,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27064
2018-04-15 23:37:43,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27109
2018-04-15 23:37:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27154
2018-04-15 23:37:43,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27199
2018-04-15 23:37:43,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27244
2018-04-15 23:37:43,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27289
2018-04-15 23:37:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27333
2018-04-15 23:37:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27378


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6231.037201734955
lowpan0: alpha_W=0.01; capacity=6231.037201734955
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6231,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:06,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:06,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6227.060163050938
lowpan0: alpha_W=0.012; capacity=6226.264755314135
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:36,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:36,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6223.122894753762
lowpan0: alpha_W=0.012; capacity=6221.549578250366
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6221,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:06,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:06,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6277.558332472891
lowpan0: alpha_W=0.01; capacity=6276.000749134529
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6276,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:36,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:36,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6331.449415814829
lowpan0: alpha_W=0.01; capacity=6329.90740830985
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6329,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:06,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6355.6349216566805
lowpan0: alpha_W=0.01; capacity=6354.108334226752
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6354,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:36,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6379.578572440114
lowpan0: alpha_W=0.01; capacity=6378.067250884485
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6378,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:06,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:06,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7015.782786715713
lowpan0: alpha_W=0.01; capacity=7014.28657837564
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7014,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:37,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:37,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7645.624958848556
lowpan0: alpha_W=0.01; capacity=7644.143712591883
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7644,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:07,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:07,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7656.6687092600705
lowpan0: alpha_W=0.01; capacity=7655.202275465964
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:37,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:37,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7667.60202216747
lowpan0: alpha_W=0.01; capacity=7666.150252711304
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7666,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:07,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:07,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8290.926001945794
lowpan0: alpha_W=0.01; capacity=8289.488750184191
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:38,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:38,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8908.016741926336
lowpan0: alpha_W=0.01; capacity=8906.59386268235
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8906,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:08,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:08,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9518.936574507074
lowpan0: alpha_W=0.01; capacity=9517.527924055526
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9517,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:38,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:38,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10123.747208762003
lowpan0: alpha_W=0.01; capacity=10122.352644814971
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10122,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:08,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:08,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10110.009736674383
lowpan0: alpha_W=0.012; capacity=10105.884413077192
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10105,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:38,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:38,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10096.40963930764
lowpan0: alpha_W=0.012; capacity=10089.613800120265
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:08,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:08,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10695.445542914564
lowpan0: alpha_W=0.01; capacity=10688.717662119063
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:38,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:38,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11288.491087485418
lowpan0: alpha_W=0.01; capacity=11281.830485497872
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11281,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:08,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:16,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 23:47:16,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 23:47:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 23:47:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 23:47:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 23:47:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 23:47:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 23:47:16,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 23:47:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 23:47:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 23:47:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 23:47:16,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 23:47:16,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 23:47:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 23:47:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-15 23:47:16,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 23:47:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-15 23:47:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 23:47:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-15 23:47:16,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 23:47:16,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-15 23:47:16,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 23:47:16,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 408 596
2018-04-15 23:47:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 23:47:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 442 644
2018-04-15 23:47:16,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 23:47:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 476 691
2018-04-15 23:47:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 23:47:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 510 739
2018-04-15 23:47:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 23:47:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 544 790
2018-04-15 23:47:16,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 23:47:16,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 578 846
2018-04-15 23:47:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 23:47:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 612 894
2018-04-15 23:47:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 23:47:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 646 943
2018-04-15 23:47:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 23:47:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:17,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 680 1002
2018-04-15 23:47:17,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 23:47:17,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:17,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:17,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 714 1051
2018-04-15 23:47:17,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-15 23:47:17,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:17,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:17,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 748 1099
2018-04-15 23:47:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 23:47:17,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:17,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:17,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 782 1154
2018-04-15 23:47:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 23:47:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:19,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3712
2018-04-15 23:47:19,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:19,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3756
2018-04-15 23:47:19,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:19,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3833
2018-04-15 23:47:19,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 918 3907
2018-04-15 23:47:20,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 952 3976
2018-04-15 23:47:20,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 986 4025
2018-04-15 23:47:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1020 4078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11875.606176610563
lowpan0: alpha_W=0.01; capacity=11869.012180642894
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11869,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:38,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:38,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12456.850114844457
lowpan0: alpha_W=0.01; capacity=12450.322058836466
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12450,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:08,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:08,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12402.281613696014
lowpan0: alpha_W=0.012; capacity=12384.918194130429
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12384,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:38,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:38,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12348.258797559054
lowpan0: alpha_W=0.012; capacity=12320.299175800863
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12320,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:09,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:09,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12312.276209583464
lowpan0: alpha_W=0.012; capacity=12277.455585691252
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12277,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:39,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12276.65344748763
lowpan0: alpha_W=0.012; capacity=12235.126118662956
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12235,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:09,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:09,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12241.386913012753
lowpan0: alpha_W=0.012; capacity=12193.304605239
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12193,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:39,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:39,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12206.473043882626
lowpan0: alpha_W=0.012; capacity=12151.984949976131
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12151,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:09,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:09,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12171.9083134438
lowpan0: alpha_W=0.012; capacity=12111.161130576418
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:39,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:39,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12137.689230309363
lowpan0: alpha_W=0.012; capacity=12070.827197009501
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12070,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:09,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:09,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12103.81233800627
lowpan0: alpha_W=0.012; capacity=12030.977270645388
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12030,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:39,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:39,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12070.274214626206
lowpan0: alpha_W=0.012; capacity=11991.605543397643
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11991,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:09,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:09,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12649.571472479944
lowpan0: alpha_W=0.01; capacity=12571.689487963667
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12571,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:39,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:39,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13223.075757755145
lowpan0: alpha_W=0.01; capacity=13145.97259308403
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:09,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:09,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13178.345000177593
lowpan0: alpha_W=0.012; capacity=13093.220921967022
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13093,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:39,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:39,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13134.061550175817
lowpan0: alpha_W=0.012; capacity=13041.102270903417
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13041,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:09,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:09,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13090.220934674058
lowpan0: alpha_W=0.012; capacity=12989.609043652576
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12989,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13046.818725327317
lowpan0: alpha_W=0.012; capacity=12938.733735128744
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12938,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:09,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:09,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13616.350538074044
lowpan0: alpha_W=0.01; capacity=13509.346397777457
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13509,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:39,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14180.187032693304
lowpan0: alpha_W=0.01; capacity=14074.252933799682
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14074,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:10,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2313
2018-04-15 23:57:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2368
2018-04-15 23:57:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2421
2018-04-15 23:57:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2474
2018-04-15 23:57:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2524
2018-04-15 23:57:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:18,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2578
2018-04-15 23:57:18,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4931
2018-04-15 23:57:21,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4996
2018-04-15 23:57:21,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5064
2018-04-15 23:57:21,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5128
2018-04-15 23:57:21,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:24,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8024
2018-04-15 23:57:24,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10624
2018-04-15 23:57:26,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10673
2018-04-15 23:57:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10723
2018-04-15 23:57:26,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10776
2018-04-15 23:57:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10848
2018-04-15 23:57:27,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10898
2018-04-15 23:57:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10947
2018-04-15 23:57:27,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10996
2018-04-15 23:57:27,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11046
2018-04-15 23:57:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11095
2018-04-15 23:57:27,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11151
2018-04-15 23:57:27,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11204
2018-04-15 23:57:27,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11254
2018-04-15 23:57:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14125.88516236637
lowpan0: alpha_W=0.012; capacity=14010.361898594087
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14010,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:40,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:40,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30946
2018-04-15 23:57:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:47,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31017
2018-04-15 23:57:47,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:47,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31079
2018-04-15 23:57:47,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:47,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31141
2018-04-15 23:57:47,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:47,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31221
2018-04-15 23:57:47,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:47,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14072.126310742706
lowpan0: alpha_W=0.012; capacity=13947.237555810958
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13947,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:05,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:05,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14001.405047635279
lowpan0: alpha_W=0.012; capacity=13863.870705141226
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:35,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:35,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13931.390997158926
lowpan0: alpha_W=0.012; capacity=13781.504256679531
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13781,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:05,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:05,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13879.577087187336
lowpan0: alpha_W=0.012; capacity=13721.126205599376
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13721,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:35,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:35,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13828.281316315462
lowpan0: alpha_W=0.012; capacity=13661.472691132183
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13661,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:05,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:05,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13806.665169818974
lowpan0: alpha_W=0.012; capacity=13637.535018838596
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13637,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:35,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:35,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13785.265184787451
lowpan0: alpha_W=0.012; capacity=13613.884598612532
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13613,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:05,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:05,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14347.412532939577
lowpan0: alpha_W=0.01; capacity=14177.745752626408
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:35,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:35,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14903.938407610181
lowpan0: alpha_W=0.01; capacity=14735.968295100143
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14735,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:05,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:05,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14842.399023534079
lowpan0: alpha_W=0.012; capacity=14664.13667555894
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:35,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:35,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14781.475033298739
lowpan0: alpha_W=0.012; capacity=14593.167035452234
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14593,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:05,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:05,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15333.660282965751
lowpan0: alpha_W=0.01; capacity=15147.235365097711
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15147,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:35,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:35,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.323680136094
lowpan0: alpha_W=0.01; capacity=15695.763011446734
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15695,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:05,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:05,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16421.52044333473
lowpan0: alpha_W=0.01; capacity=16238.805381332266
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16238,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:35,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:35,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.305238901383
lowpan0: alpha_W=0.01; capacity=16776.417327518942
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16776,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:05,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:05,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16875.23218651237
lowpan0: alpha_W=0.012; capacity=16680.100319588713
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16680,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:36,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:36,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17406.479864647248
lowpan0: alpha_W=0.01; capacity=17213.299316392826
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:06,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:06,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17932.415066000776
lowpan0: alpha_W=0.01; capacity=17741.166323228896
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17741,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:36,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:36,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18453.09091534077
lowpan0: alpha_W=0.01; capacity=18263.754659996608
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18263,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:06,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:06,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:16,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:16,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 00:07:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2852
2018-04-16 00:07:18,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5581
2018-04-16 00:07:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:21,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5643
2018-04-16 00:07:21,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5708
2018-04-16 00:07:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:21,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5772
2018-04-16 00:07:21,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5838
2018-04-16 00:07:22,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5900
2018-04-16 00:07:22,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5966
2018-04-16 00:07:22,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6028
2018-04-16 00:07:22,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6090
2018-04-16 00:07:22,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6157
2018-04-16 00:07:22,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6219
2018-04-16 00:07:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6284
2018-04-16 00:07:22,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6346
2018-04-16 00:07:22,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6408
2018-04-16 00:07:22,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6475
2018-04-16 00:07:22,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6537
2018-04-16 00:07:22,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6599
2018-04-16 00:07:22,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6661
2018-04-16 00:07:22,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13690
2018-04-16 00:07:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13755
2018-04-16 00:07:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13817
2018-04-16 00:07:30,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13879
2018-04-16 00:07:30,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.560006187363
lowpan0: alpha_W=0.01; capacity=18781.11711339664
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:36,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:36,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-16 00:07:37,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21212
2018-04-16 00:07:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:37,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21274
2018-04-16 00:07:37,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:37,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21336
2018-04-16 00:07:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:37,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21397
2018-04-16 00:07:37,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:37,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21459
2018-04-16 00:07:37,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:37,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21521
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18848.874406125487
lowpan0: alpha_W=0.012; capacity=18639.743708035883
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1355, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:06,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:06,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18730.385662064233
lowpan0: alpha_W=0.012; capacity=18500.066783539452
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18500,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:36,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:36,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18630.58180544359
lowpan0: alpha_W=0.012; capacity=18383.065982136977
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:06,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:06,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18531.775987389155
lowpan0: alpha_W=0.012; capacity=18267.469190351334
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:36,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:36,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18433.958227515264
lowpan0: alpha_W=0.012; capacity=18153.25956006712
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18153,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:06,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:06,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18337.118645240113
lowpan0: alpha_W=0.012; capacity=18040.420445346313
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:36,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:36,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18241.24745878771
lowpan0: alpha_W=0.012; capacity=17928.935400002156
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17928,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:06,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:06,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18146.334984199835
lowpan0: alpha_W=0.012; capacity=17818.78817520213
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17818,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:36,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:36,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18081.538301024506
lowpan0: alpha_W=0.012; capacity=17744.962717099705
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17744,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:06,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:06,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18017.38958468093
lowpan0: alpha_W=0.012; capacity=17672.02316449451
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17672,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:36,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:36,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18537.21568883412
lowpan0: alpha_W=0.01; capacity=18195.302932849565
Sending rate 769.4666454579936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:06,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:06,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19051.84353194578
lowpan0: alpha_W=0.01; capacity=18713.34990352107
Sending rate 789.0424223143631
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18713,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:37,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:37,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19561.325096626322
lowpan0: alpha_W=0.01; capacity=19226.21640448586
Sending rate 809.912947483124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:07,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:07,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20065.71184566006
lowpan0: alpha_W=0.01; capacity=19733.954240441
Sending rate 830.9011770439204
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19733,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:37,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:37,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20565.054727203456
lowpan0: alpha_W=0.01; capacity=20236.61469803659
Sending rate 851.9001070039927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:07,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:07,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21059.404179931422
lowpan0: alpha_W=0.01; capacity=20734.248551056222
Sending rate 872.9000097276357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20734,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:37,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:37,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20965.476804798775
lowpan0: alpha_W=0.012; capacity=20625.437568443547
Sending rate 892.9909099752396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20625,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:07,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:07,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20872.488703417454
lowpan0: alpha_W=0.012; capacity=20517.932317622224
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20517,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:37,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:37,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21363.763816383278
lowpan0: alpha_W=0.01; capacity=21012.752994446
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21012,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 905, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:07,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:07,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:16,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-16 00:17:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:22,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6798
2018-04-16 00:17:22,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:23,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6885
2018-04-16 00:17:23,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9765
2018-04-16 00:17:26,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9826
2018-04-16 00:17:26,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9888
2018-04-16 00:17:26,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9950
2018-04-16 00:17:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10023
2018-04-16 00:17:26,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12661
2018-04-16 00:17:28,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12736
2018-04-16 00:17:29,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12812
2018-04-16 00:17:29,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12894
2018-04-16 00:17:29,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12969
2018-04-16 00:17:29,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13031
2018-04-16 00:17:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13093
2018-04-16 00:17:29,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13155
2018-04-16 00:17:29,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13218
2018-04-16 00:17:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13279
2018-04-16 00:17:29,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13341
2018-04-16 00:17:29,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:29,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13404
2018-04-16 00:17:29,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16124
2018-04-16 00:17:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16186
2018-04-16 00:17:32,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16249
2018-04-16 00:17:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16314
2018-04-16 00:17:32,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16377
2018-04-16 00:17:32,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16439
2018-04-16 00:17:32,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16501
2018-04-16 00:17:32,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16566
2018-04-16 00:17:32,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16628
2018-04-16 00:17:32,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21850.126178219445
lowpan0: alpha_W=0.01; capacity=21502.62546450154
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21502,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:37,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:37,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21701.62491643725
lowpan0: alpha_W=0.012; capacity=21328.593958927522
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21328,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:07,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:07,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21554.608667272878
lowpan0: alpha_W=0.012; capacity=21156.650831420393
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21156,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1536, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:37,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:37,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21409.062580600148
lowpan0: alpha_W=0.012; capacity=20986.771021443346
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:07,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:07,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21264.971954794146
lowpan0: alpha_W=0.012; capacity=20818.929769186027
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20818,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:19:37,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:37,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21139.822235246203
lowpan0: alpha_W=0.012; capacity=20674.102611955794
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:20:07,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:07,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21015.92401289374
lowpan0: alpha_W=0.012; capacity=20531.013380612323
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:20:37,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:37,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
