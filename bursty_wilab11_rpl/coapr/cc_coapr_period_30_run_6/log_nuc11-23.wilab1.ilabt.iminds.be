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
2018-04-15 08:13:37,678 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 08:13:37,843 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:37,843 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:39,910 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f80272344e0>
2018-04-15 08:13:40,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:40,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:40,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:40,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:40,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:40,946 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:40,947 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 08:13:40,948 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:40,948 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:40,948 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:40,949 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:40,949 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:40,949 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:40,949 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:40,949 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:41,195 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:41,195 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:41,195 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:41,195 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:42,182 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:09,062 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:10,499 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:13,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:15,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:17,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:19,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:22,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:23,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:23,815 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:23,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:24,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:24,819 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:24,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:24,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:24,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:25,965 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:25,966 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:26,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:26,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:56,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:56,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:26,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:26,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:56,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:56,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:26,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:26,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1830,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:56,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:56,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1928,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:26,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:26,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 98.67370163683584
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2609,)}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:56,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:56,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 133.51579105789415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3283,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:26,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:26,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 134.86507191435402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3950,)}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:56,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:56,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 134.86507191435402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4610,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:26,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:26,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 148.62409744675946
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5264,)}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:56,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:56,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 173.51128158606903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5912,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:26,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:26,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 198.50102559873355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5940,)}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:57,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:57,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 223.50009323624852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5968,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:27,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:27,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.9568777499235
lowpan0: alpha_W=0.01; capacity=6608.9568777499235
Sending rate 227.5909175669317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6608,)}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:57,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:57,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.867308972424
lowpan0: alpha_W=0.01; capacity=7242.867308972424
Sending rate 229.7809925060847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7242,)}
lowpan0: service_time=4
2018-04-15 08:25:25,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 08:25:26,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 08:25:26,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 08:25:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 08:25:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 08:25:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 08:25:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 08:25:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 08:25:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 08:25:26,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 08:25:26,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 08:25:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 08:25:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 08:25:26,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 08:25:26,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 08:25:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 08:25:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-15 08:25:26,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 08:25:26,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-15 08:25:26,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 08:25:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:26,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-15 08:25:26,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 08:25:26,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:27,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 408 1586
2018-04-15 08:25:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 257
2018-04-15 08:25:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 442 1634
2018-04-15 08:25:27,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 08:25:27,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1681
2018-04-15 08:25:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 08:25:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 510 1729
2018-04-15 08:25:27,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 08:25:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 544 1780
2018-04-15 08:25:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 08:25:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1827
2018-04-15 08:25:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-15 08:25:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 08:25:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 612 1882
2018-04-15 08:25:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-15 08:25:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:28,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:28,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:34,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8481
2018-04-15 08:25:34,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8526
2018-04-15 08:25:34,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8581
2018-04-15 08:25:34,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8629
2018-04-15 08:25:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8680
2018-04-15 08:25:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:34,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8765
2018-04-15 08:25:34,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11124
2018-04-15 08:25:37,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11183
2018-04-15 08:25:37,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11236
2018-04-15 08:25:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11286
2018-04-15 08:25:37,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11348
2018-04-15 08:25:37,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7257.9386358827
lowpan0: alpha_W=0.01; capacity=7257.9386358827
Sending rate 252.7073629550986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7257,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:58,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:58,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7272.859249523873
lowpan0: alpha_W=0.01; capacity=7272.859249523873
Sending rate 276.60976026864535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7272,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:28,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:28,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7258.463990361967
lowpan0: alpha_W=0.012; capacity=7255.584938529586
Sending rate 279.69179638805866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7255,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:58,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:58,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.21268379168
lowpan0: alpha_W=0.012; capacity=7238.517919267231
Sending rate 279.9719814898235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7238,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:28,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:28,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7221.770556953764
lowpan0: alpha_W=0.012; capacity=7211.655704236025
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7211,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:58,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:58,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7199.552851384226
lowpan0: alpha_W=0.012; capacity=7185.115835785192
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7185,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:28,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:28,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7244.223989537051
lowpan0: alpha_W=0.01; capacity=7229.931344094007
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7229,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:58,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:58,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7288.448416308348
lowpan0: alpha_W=0.01; capacity=7274.298697319734
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7274,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:28,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:28,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.0639321452645
lowpan0: alpha_W=0.01; capacity=7289.055710346536
Sending rate 300.90885935115557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7289,)}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:58,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:58,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7317.533292823812
lowpan0: alpha_W=0.01; capacity=7303.665153243071
Sending rate 324.62807812283233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7303,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:28,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:28,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7361.024626562241
lowpan0: alpha_W=0.01; capacity=7347.295168377307
Sending rate 347.6934616475302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7347,)}
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:58,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:58,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7404.081046963285
lowpan0: alpha_W=0.01; capacity=7390.488883360201
Sending rate 353.4266783315937
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7390,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:28,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:28,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8030.040236493653
lowpan0: alpha_W=0.01; capacity=8016.583994526599
Sending rate 354.8569707574176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8016,)}
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:58,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:58,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8649.739834128715
lowpan0: alpha_W=0.01; capacity=8636.418154581334
Sending rate 355.8960882506743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8636,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 392, 'interface': 'lowpan0'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:28,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:28,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8679.909102454094
lowpan0: alpha_W=0.01; capacity=8666.720639702186
Sending rate 388.71782620460675
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8666,)}
{'info': 'allocation', 'rate_allocation': 427, 'interface': 'lowpan0'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:58,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:58,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8709.77667809622
lowpan0: alpha_W=0.01; capacity=8696.72009997183
Sending rate 423.519802382237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8696,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:29,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:29,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9322.678911315257
lowpan0: alpha_W=0.01; capacity=9309.752898972112
Sending rate 457.59270930747607
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9309,)}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:59,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:59,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9929.452122202105
lowpan0: alpha_W=0.01; capacity=9916.65536998239
Sending rate 492.50842811886145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9916,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:29,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:29,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10530.157600980083
lowpan0: alpha_W=0.01; capacity=10517.488816282566
Sending rate 494.77349346535107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10517,)}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:59,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:59,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11124.856024970282
lowpan0: alpha_W=0.01; capacity=11112.31392811974
Sending rate 494.9794084968501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11112,)}
lowpan0: service_time=0
2018-04-15 08:35:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 08:35:26,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 08:35:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 08:35:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 08:35:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 08:35:26,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 08:35:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-15 08:35:26,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 08:35:26,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-15 08:35:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-15 08:35:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-15 08:35:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 08:35:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 272 494
2018-04-15 08:35:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 08:35:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-15 08:35:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-15 08:35:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-15 08:35:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 08:35:26,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 374 687
2018-04-15 08:35:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 08:35:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 408 752
2018-04-15 08:35:26,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 08:35:26,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-15 08:35:26,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-15 08:35:26,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 476 863
2018-04-15 08:35:26,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 08:35:26,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 510 919
2018-04-15 08:35:26,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 08:35:26,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 544 976
2018-04-15 08:35:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:35:26,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:26,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 578 1031
2018-04-15 08:35:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 08:35:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 612 1091
2018-04-15 08:35:27,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 08:35:27,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 646 1155
2018-04-15 08:35:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 08:35:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 680 1216
2018-04-15 08:35:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 08:35:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 714 1276
2018-04-15 08:35:27,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 08:35:27,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 08:35:27,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 748 1336
2018-04-15 08:35:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 08:35:27,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:27,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:29,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:29,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:35,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8975
2018-04-15 08:35:35,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9037
2018-04-15 08:35:35,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9103
2018-04-15 08:35:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9165
2018-04-15 08:35:35,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9227
2018-04-15 08:35:35,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9293
2018-04-15 08:35:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9359
2018-04-15 08:35:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11713.607464720579
lowpan0: alpha_W=0.01; capacity=11701.190788838543
Sending rate 525.9072189542591
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11701,)}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:59,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:59,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12296.471390073373
lowpan0: alpha_W=0.01; capacity=12284.178880950158
Sending rate 559.6279289958418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12284,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:29,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:29,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12223.50667617264
lowpan0: alpha_W=0.012; capacity=12196.768734378757
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12196,)}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=561.7843571814402
1: allocatable_rate=956
1: delta=-394.2156428185598 (561.7843571814402-956)
1: sending_rate=920
2018-04-15 08:36:59,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 08:36:59,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12151.271609410913
lowpan0: alpha_W=0.012; capacity=12110.407509566212
Sending rate 920.1622142892218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12110,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 942, 'interface': 'lowpan0'}


1: sending_rate=920.1622142892218
1: allocatable_rate=942
1: delta=-21.837785710778235 (920.1622142892218-942)
1: sending_rate=940
2018-04-15 08:37:29,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 08:37:29,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12146.42555998347
lowpan0: alpha_W=0.012; capacity=12105.082619451417
Sending rate 940.0147467535656
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12105,)}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=940.0147467535656
1: allocatable_rate=470
1: delta=470.01474675356565 (940.0147467535656-470)
1: sending_rate=512
2018-04-15 08:37:59,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:37:59,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12141.627971050302
lowpan0: alpha_W=0.012; capacity=12099.821628018
Sending rate 512.7286133412333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12099,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=512.7286133412333
1: allocatable_rate=468
1: delta=44.72861334123331 (512.7286133412333-468)
1: sending_rate=512
2018-04-15 08:38:29,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:38:29,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12107.711691339799
lowpan0: alpha_W=0.012; capacity=12059.623768481784
Sending rate 512.7286133412333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12059,)}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=512.7286133412333
1: allocatable_rate=468
1: delta=44.72861334123331 (512.7286133412333-468)
1: sending_rate=512
2018-04-15 08:38:59,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:38:59,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12074.1345744264
lowpan0: alpha_W=0.012; capacity=12019.908283260003
Sending rate 512.7286133412333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12019,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=512.7286133412333
1: allocatable_rate=467
1: delta=45.72861334123331 (512.7286133412333-467)
1: sending_rate=512
2018-04-15 08:39:29,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:39:29,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12070.059895348802
lowpan0: alpha_W=0.012; capacity=12015.669383860883
Sending rate 512.7286133412333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12015,)}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=512.7286133412333
1: allocatable_rate=465
1: delta=47.72861334123331 (512.7286133412333-465)
1: sending_rate=469
2018-04-15 08:39:59,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:39:59,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12066.02596306198
lowpan0: alpha_W=0.012; capacity=12011.481351254552
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12011,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=464
1: delta=5.338964849203023 (469.338964849203-464)
1: sending_rate=469
2018-04-15 08:40:29,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:40:29,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12645.36570343136
lowpan0: alpha_W=0.01; capacity=12591.366537742006
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12591,)}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=463
1: delta=6.338964849203023 (469.338964849203-463)
1: sending_rate=469
2018-04-15 08:40:59,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:40:59,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13218.912046397047
lowpan0: alpha_W=0.01; capacity=13165.452872364585
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13165,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=462
1: delta=7.338964849203023 (469.338964849203-462)
1: sending_rate=469
2018-04-15 08:41:30,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:41:30,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13174.222925933076
lowpan0: alpha_W=0.012; capacity=13112.46743789621
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13112,)}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=462
1: delta=7.338964849203023 (469.338964849203-462)
1: sending_rate=469
2018-04-15 08:42:00,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:42:00,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13129.980696673745
lowpan0: alpha_W=0.012; capacity=13060.117828641456
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13060,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=460
1: delta=9.338964849203023 (469.338964849203-460)
1: sending_rate=469
2018-04-15 08:42:30,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:42:30,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13698.680889707008
lowpan0: alpha_W=0.01; capacity=13629.51665035504
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13629,)}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=458
1: delta=11.338964849203023 (469.338964849203-458)
1: sending_rate=469
2018-04-15 08:43:00,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 08:43:00,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14261.694080809937
lowpan0: alpha_W=0.01; capacity=14193.22148385149
Sending rate 469.338964849203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14193,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=469.338964849203
1: allocatable_rate=485
1: delta=-15.661035150796977 (469.338964849203-485)
1: sending_rate=483
2018-04-15 08:43:30,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 08:43:30,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.077140001838
lowpan0: alpha_W=0.01; capacity=14751.289269012976
Sending rate 483.5762695317457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14751,)}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=483.5762695317457
1: allocatable_rate=512
1: delta=-28.42373046825429 (483.5762695317457-512)
1: sending_rate=509
2018-04-15 08:44:00,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:00,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15370.88636860182
lowpan0: alpha_W=0.01; capacity=15303.776376322845
Sending rate 509.416024502886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15303,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.416024502886
1: allocatable_rate=513
1: delta=-3.583975497114011 (509.416024502886-513)
1: sending_rate=512
2018-04-15 08:44:30,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:30,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.1775049158
lowpan0: alpha_W=0.01; capacity=15850.738612559617
Sending rate 512.6741840457169
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15850,)}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.6741840457169
1: allocatable_rate=513
1: delta=-0.3258159542831436 (512.6741840457169-513)
1: sending_rate=512
2018-04-15 08:45:00,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:00,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.005729866643
lowpan0: alpha_W=0.01; capacity=16392.23122643402
Sending rate 512.9703803677925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16392,)}
lowpan0: service_time=4
2018-04-15 08:45:26,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9703803677925
1: allocatable_rate=539
1: delta=-26.029619632207528 (512.9703803677925-539)
1: sending_rate=536
2018-04-15 08:45:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.925672567977
lowpan0: alpha_W=0.012; capacity=16300.524451716814
Sending rate 536.6336709425266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16300,)}
2018-04-15 08:45:59,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32501
2018-04-15 08:45:59,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.6336709425266
1: allocatable_rate=566
1: delta=-29.366329057473422 (536.6336709425266-566)
1: sending_rate=563
2018-04-15 08:46:00,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:00,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:05,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38841
2018-04-15 08:46:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38886
2018-04-15 08:46:05,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38935
2018-04-15 08:46:05,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38984
2018-04-15 08:46:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39029
2018-04-15 08:46:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39074
2018-04-15 08:46:05,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39119
2018-04-15 08:46:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39165
2018-04-15 08:46:05,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39210
2018-04-15 08:46:05,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39259
2018-04-15 08:46:05,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:05,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39307
2018-04-15 08:46:05,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39381
2018-04-15 08:46:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16304.616415842298
lowpan0: alpha_W=0.012; capacity=16209.918158296212
Sending rate 563.3303337220478
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16209,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303337220478
1: allocatable_rate=565
1: delta=-1.6696662779521603 (563.3303337220478-565)
1: sending_rate=564
2018-04-15 08:46:30,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:30,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:46:41,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74472
2018-04-15 08:46:41,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16199.90358501721
lowpan0: alpha_W=0.012; capacity=16085.399140396657
Sending rate 564.8482121565498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16085,)}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=564.8482121565498
1: allocatable_rate=1095
1: delta=-530.1517878434502 (564.8482121565498-1095)
1: sending_rate=1046
2018-04-15 08:47:00,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:00,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046
2018-04-15 08:47:25,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 117065
2018-04-15 08:47:25,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16096.23788250037
lowpan0: alpha_W=0.012; capacity=15962.374350711898
Sending rate 1046.8043829233227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15962,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1046.8043829233227
1: allocatable_rate=1086
1: delta=-39.19561707667731 (1046.8043829233227-1086)
1: sending_rate=1082
2018-04-15 08:47:30,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:30,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15993.6088370087
lowpan0: alpha_W=0.012; capacity=15840.825858503355
Sending rate 1082.4367620839384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15840,)}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1082.4367620839384
1: allocatable_rate=787
1: delta=295.43676208393845 (1082.4367620839384-787)
1: sending_rate=813
2018-04-15 08:48:00,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:00,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813
2018-04-15 08:48:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 152869
2018-04-15 08:48:01,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15892.006081971947
lowpan0: alpha_W=0.012; capacity=15720.735948201314
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15720,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=780
1: delta=33.85788746217622 (813.8578874621762-780)
1: sending_rate=813
2018-04-15 08:48:30,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:30,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813
2018-04-15 08:48:42,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 192996
2018-04-15 08:48:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15803.086021152229
lowpan0: alpha_W=0.012; capacity=15616.087116822899
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15616,)}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=774
1: delta=39.85788746217622 (813.8578874621762-774)
1: sending_rate=813
2018-04-15 08:49:00,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:00,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813
2018-04-15 08:49:22,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 232233
2018-04-15 08:49:22,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15715.055160940707
lowpan0: alpha_W=0.012; capacity=15512.694071421023
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15512,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=769
1: delta=44.85788746217622 (813.8578874621762-769)
1: sending_rate=813
2018-04-15 08:49:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:31,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15616.237942664633
lowpan0: alpha_W=0.012; capacity=15396.541742563972
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15396,)}
2018-04-15 08:49:56,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 265649
2018-04-15 08:49:56,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 813
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=783
1: delta=30.857887462176222 (813.8578874621762-783)
1: sending_rate=813
2018-04-15 08:50:01,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:01,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15518.40889657132
lowpan0: alpha_W=0.012; capacity=15281.783241653204
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15281,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=774
1: delta=39.85788746217622 (813.8578874621762-774)
1: sending_rate=813
2018-04-15 08:50:31,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:31,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813
2018-04-15 08:50:40,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 309040
2018-04-15 08:50:40,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15433.224807605606
lowpan0: alpha_W=0.012; capacity=15182.401842753365
Sending rate 813.8578874621762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15182,)}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=813.8578874621762
1: allocatable_rate=849
1: delta=-35.14211253782378 (813.8578874621762-849)
1: sending_rate=845
2018-04-15 08:51:01,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:01,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:51:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 345965
2018-04-15 08:51:17,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15348.89255952955
lowpan0: alpha_W=0.012; capacity=15084.213020640324
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15084,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=839
1: delta=6.805262496561454 (845.8052624965615-839)
1: sending_rate=845
2018-04-15 08:51:31,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:51:49,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 377292
2018-04-15 08:51:49,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15253.736967267589
lowpan0: alpha_W=0.012; capacity=14973.20246439264
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14973,)}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=825
1: delta=20.805262496561454 (845.8052624965615-825)
1: sending_rate=845
2018-04-15 08:52:01,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:01,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:52:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 407051
2018-04-15 08:52:20,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15159.532930928246
lowpan0: alpha_W=0.012; capacity=14863.524034819928
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14863,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=811
1: delta=34.805262496561454 (845.8052624965615-811)
1: sending_rate=845
2018-04-15 08:52:31,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:31,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15066.270934952297
lowpan0: alpha_W=0.012; capacity=14755.16174640209
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14755,)}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=802
1: delta=43.805262496561454 (845.8052624965615-802)
1: sending_rate=845
2018-04-15 08:53:01,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:01,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:53:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 449406
2018-04-15 08:53:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14973.941558936109
lowpan0: alpha_W=0.012; capacity=14648.099805445265
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14648,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=792
1: delta=53.805262496561454 (845.8052624965615-792)
1: sending_rate=845
2018-04-15 08:53:31,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:31,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:53:44,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 489880
2018-04-15 08:53:44,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14894.202143346747
lowpan0: alpha_W=0.012; capacity=14556.32260777992
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14556,)}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=782
1: delta=63.805262496561454 (845.8052624965615-782)
1: sending_rate=845
2018-04-15 08:54:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:01,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-15 08:54:18,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 523111
2018-04-15 08:54:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14789.01012191328
lowpan0: alpha_W=0.012; capacity=14434.146736486562
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14434,)}
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=773
1: delta=72.80526249656145 (845.8052624965615-773)
1: sending_rate=845
2018-04-15 08:54:31,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:31,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14684.870020694147
lowpan0: alpha_W=0.012; capacity=14313.436975648723
Sending rate 845.8052624965615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14313,)}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=845.8052624965615
1: allocatable_rate=764
1: delta=81.80526249656145 (845.8052624965615-764)
1: sending_rate=771
2018-04-15 08:55:01,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:01,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:02,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 566264
2018-04-15 08:55:02,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14608.021320487205
lowpan0: alpha_W=0.012; capacity=14225.675731940939
Sending rate 771.4368420451419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14225,)}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451419
1: allocatable_rate=711
1: delta=60.43684204514193 (771.4368420451419-711)
1: sending_rate=771
2018-04-15 08:55:31,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:31,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 609471
2018-04-15 08:55:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 617170
2018-04-15 08:55:53,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:53,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 617237


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14531.941107282333
lowpan0: alpha_W=0.012; capacity=14138.967623157647
Sending rate 771.4368420451419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14138,)}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451419
1: allocatable_rate=706
1: delta=65.43684204514193 (771.4368420451419-706)
1: sending_rate=771
2018-04-15 08:56:01,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:01,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14474.12169620951
lowpan0: alpha_W=0.012; capacity=14074.300011679756
Sending rate 771.4368420451419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14074,)}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451419
1: allocatable_rate=702
1: delta=69.43684204514193 (771.4368420451419-702)
1: sending_rate=771
2018-04-15 08:56:31,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:31,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14416.880479247415
lowpan0: alpha_W=0.012; capacity=14010.408411539598
Sending rate 771.4368420451419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14010,)}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=771.4368420451419
1: allocatable_rate=1200
1: delta=-428.56315795485807 (771.4368420451419-1200)
1: sending_rate=1161
2018-04-15 08:56:57,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:57,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14389.378341121606
lowpan0: alpha_W=0.012; capacity=13982.283510601123
Sending rate 1161.0397129131948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13982,)}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1161.0397129131948
1: allocatable_rate=1191
1: delta=-29.960287086805238 (1161.0397129131948-1191)
1: sending_rate=1188
2018-04-15 08:57:27,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:27,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14362.151224377056
lowpan0: alpha_W=0.012; capacity=13954.49610847391
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13954,)}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:57:57,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:57,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14918.529712133284
lowpan0: alpha_W=0.01; capacity=14514.95114738917
Sending rate 728.025121594324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14514,)}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:58:27,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:27,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15469.34441501195
lowpan0: alpha_W=0.01; capacity=15069.801635915279
Sending rate 728.025121594324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15069,)}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:58:57,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:57,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16014.65097086183
lowpan0: alpha_W=0.01; capacity=15619.103619556126
Sending rate 728.025121594324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15619,)}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:59:27,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:27,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16554.504461153214
lowpan0: alpha_W=0.01; capacity=16162.912583360565
Sending rate 728.025121594324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16162,)}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 08:59:57,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:57,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16476.459416541682
lowpan0: alpha_W=0.012; capacity=16073.957632360238
Sending rate 728.025121594324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16073,)}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 09:00:27,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:27,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16399.194822376267
lowpan0: alpha_W=0.012; capacity=15986.070140771915
Sending rate 667.0931928722113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15986,)}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:00:57,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:57,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16935.202874152506
lowpan0: alpha_W=0.01; capacity=16526.209439364196
Sending rate 679.7357448065646
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16526,)}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:01:27,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:27,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17465.85084541098
lowpan0: alpha_W=0.01; capacity=17060.947344970555
Sending rate 699.0668858915059
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17060,)}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:01:57,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:57,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17991.19233695687
lowpan0: alpha_W=0.01; capacity=17590.33787152085
Sending rate 719.0060805355914
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17590,)}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:02:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:27,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18511.2804135873
lowpan0: alpha_W=0.01; capacity=18114.43449280564
Sending rate 739.0005527759629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18114,)}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:02:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19026.16760945143
lowpan0: alpha_W=0.01; capacity=18633.290147877586
Sending rate 758.0909593432693
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18633,)}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:03:27,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:27,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19535.905933356917
lowpan0: alpha_W=0.01; capacity=19146.957246398808
Sending rate 778.0082690312063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19146,)}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:03:57,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:57,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19428.04687402335
lowpan0: alpha_W=0.012; capacity=19022.193759442023
Sending rate 797.0916608210188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19022,)}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:04:27,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:27,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19321.266405283113
lowpan0: alpha_W=0.012; capacity=18898.927434328718
Sending rate 816.0992418928199
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18898,)}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:58,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:58,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19828.053741230284
lowpan0: alpha_W=0.01; capacity=19409.93815998543
Sending rate 835.0999310811654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19409,)}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:28,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:28,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20329.773203817982
lowpan0: alpha_W=0.01; capacity=19915.838778385576
Sending rate 853.1909028255604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19915,)}
{'info': 'allocation', 'rate_allocation': 1623, 'interface': 'lowpan0'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:58,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:58,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20213.975471779802
lowpan0: alpha_W=0.012; capacity=19781.84871304495
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19781,)}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:28,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:28,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20099.335717062004
lowpan0: alpha_W=0.012; capacity=19649.46652848841
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19649,)}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:58,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:58,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20598.342359891383
lowpan0: alpha_W=0.01; capacity=20152.971863203526
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20152,)}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:28,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:28,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21092.35893629247
lowpan0: alpha_W=0.01; capacity=20651.44214457149
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20651,)}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:58,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:58,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21581.435346929542
lowpan0: alpha_W=0.01; capacity=21144.927723125777
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21144,)}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:28,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:28,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22065.620993460245
lowpan0: alpha_W=0.01; capacity=21633.478445894518
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21633,)}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:58,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:58,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
