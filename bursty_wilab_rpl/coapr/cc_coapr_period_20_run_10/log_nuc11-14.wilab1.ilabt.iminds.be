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
2018-04-15 22:27:32,731 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 22:27:32,898 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:27:32,898 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:34,966 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8901859cc0>
2018-04-15 22:27:35,987 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:35,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:35,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:36,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:36,001 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:36,004 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:36,004 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 22:27:36,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:36,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:36,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:36,005 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:36,005 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:36,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:36,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:36,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:36,249 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:36,250 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:36,250 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:36,250 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:37,237 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:04,197 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:09,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:11,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:13,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:15,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:17,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:18,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:19,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:19,628 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:19,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:20,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:20,631 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:20,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:20,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:29,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:29,467 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:31:22,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:31:22,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:31:52,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:31:52,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:32:22,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:22,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (458,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:32:52,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:32:52,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (570,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:22,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:33:52,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:33:52,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:34:22,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:22,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1425,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:34:52,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:34:52,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2111,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:35:22,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:22,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.173572715844
lowpan0: alpha_W=0.01; capacity=2790.173572715844
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:35:52,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:35:52,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.271836988685
lowpan0: alpha_W=0.01; capacity=3462.271836988685
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3462,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:36:22,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:22,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4127.649118618798
lowpan0: alpha_W=0.01; capacity=4127.649118618798
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:36:53,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:36:53,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.372627432609
lowpan0: alpha_W=0.01; capacity=4786.372627432609
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4786,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:37:23,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:23,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4855.17556782495
lowpan0: alpha_W=0.01; capacity=4855.17556782495
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (4855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:37:53,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:37:53,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4923.290478813367
lowpan0: alpha_W=0.01; capacity=4923.290478813367
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (4923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:38:23,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:23,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4961.557574025233
lowpan0: alpha_W=0.01; capacity=4961.557574025233
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (4961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:38:53,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:38:53,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4999.441998284981
lowpan0: alpha_W=0.01; capacity=4999.441998284981
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (4999,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:23,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:23,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8924
2018-04-15 22:39:38,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:38,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9001
2018-04-15 22:39:38,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11934
2018-04-15 22:39:41,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14884
2018-04-15 22:39:44,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5036.947578302132
lowpan0: alpha_W=0.01; capacity=5036.947578302132
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (5036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 22:39:52,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22227
2018-04-15 22:39:52,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:52,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22298
2018-04-15 22:39:52,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:39:53,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:39:53,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:39:54,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24640
2018-04-15 22:39:54,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24716
2018-04-15 22:39:54,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24782
2018-04-15 22:39:54,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24853
2018-04-15 22:39:54,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24920
2018-04-15 22:39:54,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24991
2018-04-15 22:39:54,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:54,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25065
2018-04-15 22:39:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25139
2018-04-15 22:39:55,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25219
2018-04-15 22:39:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25290
2018-04-15 22:39:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25370
2018-04-15 22:39:55,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25437
2018-04-15 22:39:55,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25504
2018-04-15 22:39:55,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:39:55,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5074.07810251911
lowpan0: alpha_W=0.01; capacity=5074.07810251911
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (5074,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:23,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:23,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5093.337321493919
lowpan0: alpha_W=0.01; capacity=5093.337321493919
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (5093,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:40:53,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:53,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5112.40394827898
lowpan0: alpha_W=0.01; capacity=5112.40394827898
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (5112,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:23,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:23,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5148.77990879619
lowpan0: alpha_W=0.01; capacity=5148.77990879619
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5148,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:41:53,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:53,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5184.792109708228
lowpan0: alpha_W=0.01; capacity=5184.792109708228
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:23,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:23,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5249.610855277812
lowpan0: alpha_W=0.01; capacity=5249.610855277812
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:42:53,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:53,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5313.781413391701
lowpan0: alpha_W=0.01; capacity=5313.781413391701
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (5313,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:23,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:23,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5348.1435992577835
lowpan0: alpha_W=0.01; capacity=5348.1435992577835
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (5348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:43:53,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:43:53,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5382.162163265206
lowpan0: alpha_W=0.01; capacity=5382.162163265206
Sending rate 313.72725776964205
[US] lowpan0: capacity {'event_value': (5382,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:44:24,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:44:24,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6028.340541632554
lowpan0: alpha_W=0.01; capacity=6028.340541632554
Sending rate 319.4297507063311
[US] lowpan0: capacity {'event_value': (6028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:44:54,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:44:54,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6668.057136216228
lowpan0: alpha_W=0.01; capacity=6668.057136216228
Sending rate 325.40270460966644
[US] lowpan0: capacity {'event_value': (6668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:45:24,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:45:24,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6688.876564854066
lowpan0: alpha_W=0.01; capacity=6688.876564854066
Sending rate 330.49115496451515
[US] lowpan0: capacity {'event_value': (6688,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:45:54,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:45:54,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6709.487799205525
lowpan0: alpha_W=0.01; capacity=6709.487799205525
Sending rate 391.8628322695014
[US] lowpan0: capacity {'event_value': (6709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:46:24,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:46:24,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.39292121347
lowpan0: alpha_W=0.01; capacity=7342.39292121347
Sending rate 438.35116656995467
[US] lowpan0: capacity {'event_value': (7342,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:46:54,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:46:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7968.968992001335
lowpan0: alpha_W=0.01; capacity=7968.968992001335
Sending rate 462.57737877908676
[US] lowpan0: capacity {'event_value': (7968,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:47:24,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:24,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8589.279302081322
lowpan0: alpha_W=0.01; capacity=8589.279302081322
Sending rate 485.6888526162806
[US] lowpan0: capacity {'event_value': (8589,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:47:54,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:47:54,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9203.386509060509
lowpan0: alpha_W=0.01; capacity=9203.386509060509
Sending rate 507.78989569238917
[US] lowpan0: capacity {'event_value': (9203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:48:24,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:24,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9198.852643969904
lowpan0: alpha_W=0.012; capacity=9197.945870951782
Sending rate 529.7990814265809
[US] lowpan0: capacity {'event_value': (9197,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:48:54,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:48:54,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9194.364117530204
lowpan0: alpha_W=0.012; capacity=9192.570520500361
Sending rate 550.8908255842347
[US] lowpan0: capacity {'event_value': (9192,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:49:25,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:25,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9802.420476354902
lowpan0: alpha_W=0.01; capacity=9800.644815295358
Sending rate 572.808256871294
[US] lowpan0: capacity {'event_value': (9800,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:49:55,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:49:55,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 22:50:12,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42140
2018-04-15 22:50:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45020
2018-04-15 22:50:15,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45123
2018-04-15 22:50:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45207
2018-04-15 22:50:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45306
2018-04-15 22:50:15,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45390
2018-04-15 22:50:15,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45474
2018-04-15 22:50:15,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45557
2018-04-15 22:50:15,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:15,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45641
2018-04-15 22:50:15,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45719
2018-04-15 22:50:16,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45810
2018-04-15 22:50:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45893
2018-04-15 22:50:16,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45987
2018-04-15 22:50:16,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46077
2018-04-15 22:50:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46159
2018-04-15 22:50:16,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46238
2018-04-15 22:50:16,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46317
2018-04-15 22:50:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46404
2018-04-15 22:50:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46498
2018-04-15 22:50:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 22:50:16,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10404.396271591353
lowpan0: alpha_W=0.01; capacity=10402.638367142405
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (10402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:50:25,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:25,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10370.35230887544
lowpan0: alpha_W=0.012; capacity=10361.806706736696
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (10361,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:50:55,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:55,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10336.648785786685
lowpan0: alpha_W=0.012; capacity=10321.465026255855
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (10321,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:51:25,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:25,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10349.948964595484
lowpan0: alpha_W=0.01; capacity=10334.917042659963
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (10334,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:51:56,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:51:56,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10363.116141616194
lowpan0: alpha_W=0.01; capacity=10348.23453890003
Sending rate 604.8992417923247
[US] lowpan0: capacity {'event_value': (10348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:52:26,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:26,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10346.984980200032
lowpan0: alpha_W=0.012; capacity=10329.055724433229
Sending rate 624.0817492538476
[US] lowpan0: capacity {'event_value': (10329,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:52:56,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:52:56,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10331.015130398031
lowpan0: alpha_W=0.012; capacity=10310.107055740029
Sending rate 644.9165226594407
[US] lowpan0: capacity {'event_value': (10310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:53:26,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:26,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10927.704979094051
lowpan0: alpha_W=0.01; capacity=10907.005985182628
Sending rate 665.9015020599492
[US] lowpan0: capacity {'event_value': (10907,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:53:56,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:53:56,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11518.42792930311
lowpan0: alpha_W=0.01; capacity=11497.935925330801
Sending rate 685.9910456418136
[US] lowpan0: capacity {'event_value': (11497,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:54:26,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:26,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11519.910316676745
lowpan0: alpha_W=0.01; capacity=11499.62323274416
Sending rate 705.9991859674376
[US] lowpan0: capacity {'event_value': (11499,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:54:56,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:54:56,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11521.377880176644
lowpan0: alpha_W=0.01; capacity=11501.293667083384
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11501,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:55:26,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:26,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11493.664101374878
lowpan0: alpha_W=0.012; capacity=11468.278143078383
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11468,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:55:56,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:56,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11466.22746036113
lowpan0: alpha_W=0.012; capacity=11435.658805361443
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11435,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:56:26,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:26,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11439.065185757518
lowpan0: alpha_W=0.012; capacity=11403.430899697105
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:56:56,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:56,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11412.174533899943
lowpan0: alpha_W=0.012; capacity=11371.589728900739
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (11371,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:57:26,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:57:26,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11998.052788560943
lowpan0: alpha_W=0.01; capacity=11957.87383161173
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (11957,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:57:56,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:57:56,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:21,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:21,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12578.072260675333
lowpan0: alpha_W=0.01; capacity=12538.295093295614
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (12538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:58:51,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:58:51,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12539.791538068579
lowpan0: alpha_W=0.012; capacity=12492.835552176066
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (12492,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:21,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:21,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12501.893622687892
lowpan0: alpha_W=0.012; capacity=12447.921525549953
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (12447,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 22:59:29,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:44,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14258
2018-04-15 22:59:44,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13076.874686461013
lowpan0: alpha_W=0.01; capacity=13023.442310294453
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (13023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 22:59:52,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:59:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 22:59:58,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28971
2018-04-15 22:59:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 22:59:59,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29067
2018-04-15 22:59:59,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 22:59:59,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29183
2018-04-15 22:59:59,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 22:59:59,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29285
2018-04-15 22:59:59,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:06,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36142
2018-04-15 23:00:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:06,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36238
2018-04-15 23:00:06,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:06,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36343
2018-04-15 23:00:06,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:06,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36440
2018-04-15 23:00:06,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36545
2018-04-15 23:00:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13646.105939596402
lowpan0: alpha_W=0.01; capacity=13593.20788719151
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:22,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:22,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75316
2018-04-15 23:00:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13579.644880200438
lowpan0: alpha_W=0.012; capacity=13514.089392545211
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:00:52,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:52,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:01:06,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95441
2018-04-15 23:01:06,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:06,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95545
2018-04-15 23:01:06,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:06,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95637
2018-04-15 23:01:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:06,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95728
2018-04-15 23:01:06,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:06,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95816
2018-04-15 23:01:06,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95912
2018-04-15 23:01:07,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:07,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 96000
2018-04-15 23:01:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96087
2018-04-15 23:01:07,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:07,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96181


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13513.848431398434
lowpan0: alpha_W=0.012; capacity=13435.920319834668
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13435,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:22,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:22,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13437.043280417784
lowpan0: alpha_W=0.012; capacity=13344.689275996652
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:01:52,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:52,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13361.006180946939
lowpan0: alpha_W=0.012; capacity=13254.553004684692
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13254,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:02:22,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:22,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13314.89611913747
lowpan0: alpha_W=0.012; capacity=13200.498368628476
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:02:52,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:52,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13269.247157946094
lowpan0: alpha_W=0.012; capacity=13147.092388204934
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13147,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:03:22,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:22,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13224.054686366633
lowpan0: alpha_W=0.012; capacity=13094.327279546475
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:03:52,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:52,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13179.314139502967
lowpan0: alpha_W=0.012; capacity=13042.195352191917
Sending rate 895.9413850270994
[US] lowpan0: capacity {'event_value': (13042,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:04:22,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:04:22,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13747.520998107937
lowpan0: alpha_W=0.01; capacity=13611.773398669997
Sending rate 912.3583077297363
[US] lowpan0: capacity {'event_value': (13611,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:04:52,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:04:52,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14310.045788126858
lowpan0: alpha_W=0.01; capacity=14175.655664683296
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (14175,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:05:22,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:22,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14283.611996912256
lowpan0: alpha_W=0.012; capacity=14145.547796707096
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (14145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:05:52,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:52,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14257.442543609799
lowpan0: alpha_W=0.012; capacity=14115.801223146611
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (14115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:06:22,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:22,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14814.868118173701
lowpan0: alpha_W=0.01; capacity=14674.643210915145
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (14674,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:06:52,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:52,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15366.719436991963
lowpan0: alpha_W=0.01; capacity=15227.896778805993
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_value': (15227,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:07:22,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:22,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15913.052242622043
lowpan0: alpha_W=0.01; capacity=15775.617811017933
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (15775,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:07:52,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:52,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15841.421720195822
lowpan0: alpha_W=0.012; capacity=15691.310397285719
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (15691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:08:23,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15770.507502993863
lowpan0: alpha_W=0.012; capacity=15608.01467251829
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (15608,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 871, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:08:53,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:53,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16312.802427963925
lowpan0: alpha_W=0.01; capacity=16151.934525793107
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (16151,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:09:23,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:23,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:29,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:44,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14848
2018-04-15 23:09:44,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:44,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14939
2018-04-15 23:09:44,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:44,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15029
2018-04-15 23:09:44,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:44,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15108
2018-04-15 23:09:44,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:44,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15195
2018-04-15 23:09:44,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15277
2018-04-15 23:09:45,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:45,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15369
2018-04-15 23:09:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:47,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17827
2018-04-15 23:09:47,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:49,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20064
2018-04-15 23:09:49,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20162
2018-04-15 23:09:50,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20241
2018-04-15 23:09:50,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20326
2018-04-15 23:09:50,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20418
2018-04-15 23:09:50,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20496
2018-04-15 23:09:50,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20575
2018-04-15 23:09:50,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20668
2018-04-15 23:09:50,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20747
2018-04-15 23:09:50,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20827
2018-04-15 23:09:50,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20914
2018-04-15 23:09:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21003


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16849.674403684287
lowpan0: alpha_W=0.01; capacity=16690.415180535176
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_value': (16690,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1261
1: delta=-330.1540635724815 (930.8459364275185-1261)
1: sending_rate=1230
2018-04-15 23:09:53,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:09:53,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16751.177659647445
lowpan0: alpha_W=0.012; capacity=16574.13019836875
Sending rate 1230.9859942206836
[US] lowpan0: capacity {'event_value': (16574,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1253, 'interface': 'lowpan0'}


1: sending_rate=1230.9859942206836
1: allocatable_rate=1253
1: delta=-22.01400577931645 (1230.9859942206836-1253)
1: sending_rate=1250
2018-04-15 23:10:23,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:10:23,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16653.66588305097
lowpan0: alpha_W=0.012; capacity=16459.240635988324
Sending rate 1250.9987267473348
[US] lowpan0: capacity {'event_value': (16459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1250.9987267473348
1: allocatable_rate=1082
1: delta=168.99872674733479 (1250.9987267473348-1082)
1: sending_rate=1097
2018-04-15 23:10:53,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:10:53,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16603.795890887126
lowpan0: alpha_W=0.012; capacity=16401.72974835646
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (16401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1072
1: delta=25.36352061339403 (1097.363520613394-1072)
1: sending_rate=1097
2018-04-15 23:11:23,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:23,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16554.424598644924
lowpan0: alpha_W=0.012; capacity=16344.908991376184
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (16344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1062
1: delta=35.36352061339403 (1097.363520613394-1062)
1: sending_rate=1097
2018-04-15 23:11:53,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:53,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17088.880352658474
lowpan0: alpha_W=0.01; capacity=16881.459901462422
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (16881,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1053, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1053
1: delta=44.36352061339403 (1097.363520613394-1053)
1: sending_rate=1097
2018-04-15 23:12:23,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:23,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17617.99154913189
lowpan0: alpha_W=0.01; capacity=17412.645302447796
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (17412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1043
1: delta=54.36352061339403 (1097.363520613394-1043)
1: sending_rate=1097
2018-04-15 23:12:53,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:53,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17529.31163364057
lowpan0: alpha_W=0.012; capacity=17308.69355881842
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (17308,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1060
1: delta=37.36352061339403 (1097.363520613394-1060)
1: sending_rate=1097
2018-04-15 23:13:23,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:23,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17441.518517304165
lowpan0: alpha_W=0.012; capacity=17205.9892361126
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (17205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1076
1: delta=21.36352061339403 (1097.363520613394-1076)
1: sending_rate=1097
2018-04-15 23:13:53,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:53,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17354.603332131122
lowpan0: alpha_W=0.012; capacity=17104.517365279247
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (17104,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1092
1: delta=5.36352061339403 (1097.363520613394-1092)
1: sending_rate=1097
2018-04-15 23:14:23,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:23,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17268.55729880981
lowpan0: alpha_W=0.012; capacity=17004.263156895897
Sending rate 1097.363520613394
[US] lowpan0: capacity {'event_value': (17004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1108
1: delta=-10.63647938660597 (1097.363520613394-1108)
1: sending_rate=1107
2018-04-15 23:14:53,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:14:53,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17795.87172582171
lowpan0: alpha_W=0.01; capacity=17534.22052532694
Sending rate 1107.0330473284903
[US] lowpan0: capacity {'event_value': (17534,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1107.0330473284903
1: allocatable_rate=1124
1: delta=-16.966952671509716 (1107.0330473284903-1124)
1: sending_rate=1122
2018-04-15 23:15:23,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:23,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18317.913008563493
lowpan0: alpha_W=0.01; capacity=18058.87832007367
Sending rate 1122.4575497571354
[US] lowpan0: capacity {'event_value': (18058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1122.4575497571354
1: allocatable_rate=1140
1: delta=-17.54245024286456 (1122.4575497571354-1140)
1: sending_rate=1138
2018-04-15 23:15:53,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:15:53,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18834.73387847786
lowpan0: alpha_W=0.01; capacity=18578.289536872933
Sending rate 1138.4052317961032
[US] lowpan0: capacity {'event_value': (18578,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1138.4052317961032
1: allocatable_rate=1155
1: delta=-16.59476820389682 (1138.4052317961032-1155)
1: sending_rate=1153
2018-04-15 23:16:23,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:23,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19346.38653969308
lowpan0: alpha_W=0.01; capacity=19092.506641504202
Sending rate 1153.4913847087366
[US] lowpan0: capacity {'event_value': (19092,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1153.4913847087366
1: allocatable_rate=1171
1: delta=-17.508615291263368 (1153.4913847087366-1171)
1: sending_rate=1169
2018-04-15 23:16:54,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:16:54,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19240.42267429615
lowpan0: alpha_W=0.012; capacity=18968.396561806152
Sending rate 1169.4083077007942
[US] lowpan0: capacity {'event_value': (18968,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1169.4083077007942
1: allocatable_rate=1186
1: delta=-16.59169229920576 (1169.4083077007942-1186)
1: sending_rate=1184
2018-04-15 23:17:24,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:24,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19135.51844755319
lowpan0: alpha_W=0.012; capacity=18845.775803064476
Sending rate 1184.4916643364359
[US] lowpan0: capacity {'event_value': (18845,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1184.4916643364359
1: allocatable_rate=1216
1: delta=-31.50833566356414 (1184.4916643364359-1216)
1: sending_rate=1213
2018-04-15 23:17:54,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:17:54,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19644.16326307766
lowpan0: alpha_W=0.01; capacity=19357.318045033833
Sending rate 1213.135605848767
[US] lowpan0: capacity {'event_value': (19357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1213.135605848767
1: allocatable_rate=1231
1: delta=-17.864394151233 (1213.135605848767-1231)
1: sending_rate=1229
2018-04-15 23:18:24,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:24,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20147.721630446882
lowpan0: alpha_W=0.01; capacity=19863.744864583496
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'event_value': (19863,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1245, 'interface': 'lowpan0'}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:18:54,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:18:54,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20646.244414142413
lowpan0: alpha_W=0.01; capacity=20365.107415937662
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_value': (20365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1260, 'interface': 'lowpan0'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:19:24,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:24,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21139.78197000099
lowpan0: alpha_W=0.01; capacity=20861.456341778285
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:19:54,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:54,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:11,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40964
2018-04-15 23:20:11,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47871
2018-04-15 23:20:18,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47954
2018-04-15 23:20:18,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48048
2018-04-15 23:20:18,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48142
2018-04-15 23:20:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48229
2018-04-15 23:20:18,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48315
2018-04-15 23:20:18,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48405
2018-04-15 23:20:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48488
2018-04-15 23:20:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48576
2018-04-15 23:20:18,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48654
2018-04-15 23:20:19,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48733
2018-04-15 23:20:19,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48828
2018-04-15 23:20:19,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48911
2018-04-15 23:20:19,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48990
2018-04-15 23:20:19,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49073
2018-04-15 23:20:19,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49160
2018-04-15 23:20:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:19,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49243
2018-04-15 23:20:19,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
lowpan0: service_time=6
2018-04-15 23:20:22,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51746
2018-04-15 23:20:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51825


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20986.71748363431
lowpan0: alpha_W=0.012; capacity=20681.118865676945
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20681,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1238, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:20:24,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:24,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20835.1836421313
lowpan0: alpha_W=0.012; capacity=20502.945439288822
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20502,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:20:54,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:54,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20696.831805709986
lowpan0: alpha_W=0.012; capacity=20340.910094017356
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:21:24,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:24,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20559.863487652885
lowpan0: alpha_W=0.012; capacity=20180.819172889147
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20180,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1204, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:21:54,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:54,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20441.764852776356
lowpan0: alpha_W=0.012; capacity=20043.64934281448
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20043,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1219, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:22:24,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:24,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20324.847204248592
lowpan0: alpha_W=0.012; capacity=19908.125550700704
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (19908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:22:54,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:54,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
