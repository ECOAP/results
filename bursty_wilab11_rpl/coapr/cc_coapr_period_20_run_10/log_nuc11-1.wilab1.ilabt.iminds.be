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
2018-04-15 22:28:19,141 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 22:28:19,307 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:19,307 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:21,374 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e01bc7ac8>
2018-04-15 22:28:22,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:22,398 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:22,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:22,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:22,401 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:22,658 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:22,659 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:22,659 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:22,659 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:23,646 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:50,533 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:55,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:57,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:59,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:01,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:03,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:04,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:05,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:05,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:05,635 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:05,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:05,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:05,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:05,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:05,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:06,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:06,638 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:06,638 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:06,638 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:06,638 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:06,638 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:06,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:06,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:06,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:06,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:06,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:09,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:09,379 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:08,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:38,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:08,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:08,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:38,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:38,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:08,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:08,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:38,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:38,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1951,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:09,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:09,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1990.5614389764753
lowpan0: alpha_W=0.01; capacity=1990.5614389764753
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1990,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:39,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:39,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2028.9891579200437
lowpan0: alpha_W=0.01; capacity=2028.9891579200437
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2028,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:09,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:09,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2125.3659330075097
lowpan0: alpha_W=0.01; capacity=2125.3659330075097
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:39,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:39,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2220.778940344101
lowpan0: alpha_W=0.01; capacity=2220.778940344101
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:09,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2286.07115094066
lowpan0: alpha_W=0.01; capacity=2286.07115094066
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:39,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:39,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2350.7104394312537
lowpan0: alpha_W=0.01; capacity=2350.7104394312537
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:09,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:09,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3027.203335036941
lowpan0: alpha_W=0.01; capacity=3027.203335036941
Sending rate 178.58258366033314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3027,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:39,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:39,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3696.9313016865717
lowpan0: alpha_W=0.01; capacity=3696.9313016865717
Sending rate 181.689325787303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:09,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:09,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3747.461988669706
lowpan0: alpha_W=0.01; capacity=3747.461988669706
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3747,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:39,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:39,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3797.487368783009
lowpan0: alpha_W=0.01; capacity=3797.487368783009
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 22:40:09,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:09,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:09,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:12,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3012
2018-04-15 22:40:12,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6010
2018-04-15 22:40:15,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6064
2018-04-15 22:40:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6131
2018-04-15 22:40:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6218
2018-04-15 22:40:15,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6292
2018-04-15 22:40:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12737
2018-04-15 22:40:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:28,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18892
2018-04-15 22:40:28,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25376
2018-04-15 22:40:35,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25468
2018-04-15 22:40:35,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25534
2018-04-15 22:40:35,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25596
2018-04-15 22:40:35,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25666
2018-04-15 22:40:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25751
2018-04-15 22:40:35,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25814
2018-04-15 22:40:35,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25881
2018-04-15 22:40:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25943
2018-04-15 22:40:35,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26024
2018-04-15 22:40:35,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:35,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26096
2018-04-15 22:40:35,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:36,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3847.012495095179
lowpan0: alpha_W=0.01; capacity=3847.012495095179
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:39,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:39,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3896.0423701442273
lowpan0: alpha_W=0.01; capacity=3896.0423701442273
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:09,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:09,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3927.081946442785
lowpan0: alpha_W=0.01; capacity=3927.081946442785
Sending rate 280.78100532952783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:39,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:39,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3957.811126978357
lowpan0: alpha_W=0.01; capacity=3957.811126978357
Sending rate 280.98009139359345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:09,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:09,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3988.2330157085735
lowpan0: alpha_W=0.01; capacity=3988.2330157085735
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:39,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:39,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4018.350685551488
lowpan0: alpha_W=0.01; capacity=4018.350685551488
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:09,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:09,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4094.8338453626393
lowpan0: alpha_W=0.01; capacity=4094.8338453626393
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4094,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:40,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:40,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4170.552173575679
lowpan0: alpha_W=0.01; capacity=4170.552173575679
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4170,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:11,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:11,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4245.51331850659
lowpan0: alpha_W=0.01; capacity=4245.51331850659
Sending rate 300.99983546606273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:41,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:41,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4319.7248519881905
lowpan0: alpha_W=0.01; capacity=4319.7248519881905
Sending rate 313.72725776964205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:11,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:11,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4976.527603468308
lowpan0: alpha_W=0.01; capacity=4976.527603468308
Sending rate 319.4297507063311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4976,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:41,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:41,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5626.762327433626
lowpan0: alpha_W=0.01; capacity=5626.762327433626
Sending rate 325.40270460966644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:11,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:11,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5657.9947041592895
lowpan0: alpha_W=0.01; capacity=5657.9947041592895
Sending rate 330.49115496451515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5657,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:41,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:41,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5688.914757117696
lowpan0: alpha_W=0.01; capacity=5688.914757117696
Sending rate 391.8628322695014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:11,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:11,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6332.025609546519
lowpan0: alpha_W=0.01; capacity=6332.025609546519
Sending rate 438.35116656995467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:41,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:41,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6968.705353451054
lowpan0: alpha_W=0.01; capacity=6968.705353451054
Sending rate 462.57737877908676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:11,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:11,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7599.018299916544
lowpan0: alpha_W=0.01; capacity=7599.018299916544
Sending rate 485.6888526162806
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7599,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:41,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:41,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8223.028116917378
lowpan0: alpha_W=0.01; capacity=8223.028116917378
Sending rate 507.78989569238917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:11,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:11,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8840.797835748202
lowpan0: alpha_W=0.01; capacity=8840.797835748202
Sending rate 529.7990814265809
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8840,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:41,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:41,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9452.38985739072
lowpan0: alpha_W=0.01; capacity=9452.38985739072
Sending rate 550.8908255842347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9452,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 22:50:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 22:50:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-15 22:50:09,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 102 247
2018-04-15 22:50:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 136 334
2018-04-15 22:50:09,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 170 413
2018-04-15 22:50:09,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 204 491
2018-04-15 22:50:09,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 238 571
2018-04-15 22:50:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 654
2018-04-15 22:50:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 306 733
2018-04-15 22:50:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 340 816
2018-04-15 22:50:10,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 374 896
2018-04-15 22:50:10,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 408 983
2018-04-15 22:50:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 442 1062
2018-04-15 22:50:10,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 476 1145
2018-04-15 22:50:10,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 510 1229
2018-04-15 22:50:10,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 544 1312
2018-04-15 22:50:10,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 578 1402
2018-04-15 22:50:10,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 612 1481
2018-04-15 22:50:10,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 646 1572
2018-04-15 22:50:10,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:11,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 680 1662
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:11,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:11,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9445.365958816814
lowpan0: alpha_W=0.012; capacity=9443.961179102032
Sending rate 572.808256871294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:41,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:41,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9438.412299228645
lowpan0: alpha_W=0.012; capacity=9435.633644952808
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:11,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:11,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9414.028176236357
lowpan0: alpha_W=0.012; capacity=9406.406041213375
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9406,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:41,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:41,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9389.887894473994
lowpan0: alpha_W=0.012; capacity=9377.529168718815
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:12,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:12,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9383.489015529254
lowpan0: alpha_W=0.012; capacity=9369.998818694188
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:42,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:42,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9377.154125373962
lowpan0: alpha_W=0.012; capacity=9362.558832869858
Sending rate 604.8992417923247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:12,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:12,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9370.882584120222
lowpan0: alpha_W=0.012; capacity=9355.20812687542
Sending rate 624.0817492538476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9355,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:42,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:42,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9364.67375827902
lowpan0: alpha_W=0.012; capacity=9347.945629352915
Sending rate 644.9165226594407
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:12,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:12,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9971.027020696229
lowpan0: alpha_W=0.01; capacity=9954.466173059385
Sending rate 665.9015020599492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:42,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:42,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10571.316750489266
lowpan0: alpha_W=0.01; capacity=10554.921511328792
Sending rate 685.9910456418136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10554,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:12,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:12,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10553.103582984373
lowpan0: alpha_W=0.012; capacity=10533.262453192847
Sending rate 705.9991859674376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:42,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:42,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10535.07254715453
lowpan0: alpha_W=0.012; capacity=10511.863303754533
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10511,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:12,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:12,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10517.221821682984
lowpan0: alpha_W=0.012; capacity=10490.720944109478
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:42,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:42,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10499.549603466154
lowpan0: alpha_W=0.012; capacity=10469.832292780164
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:12,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:12,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11094.554107431492
lowpan0: alpha_W=0.01; capacity=11065.133969852362
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:42,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:42,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11683.608566357176
lowpan0: alpha_W=0.01; capacity=11654.48263015384
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:12,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:12,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12266.772480693604
lowpan0: alpha_W=0.01; capacity=12237.937803852301
Sending rate 745.9999932724581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:42,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12844.104755886668
lowpan0: alpha_W=0.01; capacity=12815.558425813777
Sending rate 775.9999993884053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12815,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:07,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:07,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12803.163708327802
lowpan0: alpha_W=0.012; capacity=12766.771724704011
Sending rate 807.8181817625823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12766,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:37,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:37,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12762.632071244523
lowpan0: alpha_W=0.012; capacity=12718.570464007562
Sending rate 837.9834710693257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:08,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:08,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:09,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20252
2018-04-15 23:00:30,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:30,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20357
2018-04-15 23:00:30,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23268
2018-04-15 23:00:33,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23351
2018-04-15 23:00:33,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23430
2018-04-15 23:00:33,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23534
2018-04-15 23:00:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23656
2018-04-15 23:00:33,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23747
2018-04-15 23:00:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13335.005750532078
lowpan0: alpha_W=0.01; capacity=13291.384759367485
Sending rate 868.9075882790296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:38,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:38,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:52,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42169
2018-04-15 23:00:52,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13901.655693026758
lowpan0: alpha_W=0.01; capacity=13858.470911773811
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13858,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:01:29,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78412
2018-04-15 23:01:29,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:31,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80891
2018-04-15 23:01:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:31,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80982
2018-04-15 23:01:31,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81070
2018-04-15 23:01:31,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81162
2018-04-15 23:01:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81249
2018-04-15 23:01:32,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:32,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81341
2018-04-15 23:01:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81428
2018-04-15 23:01:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:32,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81519
2018-04-15 23:01:32,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:32,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81607
2018-04-15 23:01:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:35,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84186


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13832.63913609649
lowpan0: alpha_W=0.012; capacity=13776.169260832525
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13776,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:38,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:38,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13764.312744735525
lowpan0: alpha_W=0.012; capacity=13694.855229702534
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:02:08,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:08,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13696.66961728817
lowpan0: alpha_W=0.012; capacity=13614.516966946105
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13614,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:02:38,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:38,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13629.702921115288
lowpan0: alpha_W=0.012; capacity=13535.142763342752
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:03:08,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:08,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14193.405891904134
lowpan0: alpha_W=0.01; capacity=14099.791335709324
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:03:38,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:38,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14751.471832985093
lowpan0: alpha_W=0.01; capacity=14658.79342235223
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:04:08,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:08,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14691.457114655243
lowpan0: alpha_W=0.012; capacity=14587.887901284003
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14587,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:04:38,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:38,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14632.04254350869
lowpan0: alpha_W=0.012; capacity=14517.833246468594
Sending rate 895.9413850270994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14517,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:05:08,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:05:08,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14602.38878474027
lowpan0: alpha_W=0.012; capacity=14483.619247510971
Sending rate 912.3583077297363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14483,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:05:38,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:38,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14573.031563559533
lowpan0: alpha_W=0.012; capacity=14449.815816540839
Sending rate 929.3053007027033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:06:08,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:08,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15127.301247923937
lowpan0: alpha_W=0.01; capacity=15005.31765837543
Sending rate 929.3053007027033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:06:38,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15676.028235444697
lowpan0: alpha_W=0.01; capacity=15555.264481791675
Sending rate 929.3053007027033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:07:08,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:08,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16219.26795309025
lowpan0: alpha_W=0.01; capacity=16099.711836973758
Sending rate 929.3053007027033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:07:38,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:38,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16757.07527355935
lowpan0: alpha_W=0.01; capacity=16638.71471860402
Sending rate 929.3053007027033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16638,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:08:08,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:08,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17289.504520823753
lowpan0: alpha_W=0.01; capacity=17172.32757141798
Sending rate 930.8459364275185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:08:39,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:39,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17816.609475615514
lowpan0: alpha_W=0.01; capacity=17700.6042957038
Sending rate 930.8459364275185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:09:09,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:09,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18338.44338085936
lowpan0: alpha_W=0.01; capacity=18223.598252746764
Sending rate 930.8459364275185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 871, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:09:39,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:39,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18855.058947050766
lowpan0: alpha_W=0.01; capacity=18741.362270219295
Sending rate 930.8459364275185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 23:10:09,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-15 23:10:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:10:09,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:09,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19366.508357580256
lowpan0: alpha_W=0.01; capacity=19253.948647517103
Sending rate 930.8459364275185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1261
1: delta=-330.1540635724815 (930.8459364275185-1261)
1: sending_rate=1230
2018-04-15 23:10:39,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:39,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
2018-04-15 23:10:45,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35051
2018-04-15 23:10:45,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:51,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41592
2018-04-15 23:10:51,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:51,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41675
2018-04-15 23:10:51,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:51,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41758
2018-04-15 23:10:51,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:51,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41837
2018-04-15 23:10:51,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41923
2018-04-15 23:10:52,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42014
2018-04-15 23:10:52,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42092
2018-04-15 23:10:52,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42183
2018-04-15 23:10:52,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42262
2018-04-15 23:10:52,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42348
2018-04-15 23:10:52,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42427
2018-04-15 23:10:52,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:52,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42505
2018-04-15 23:10:52,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50972
2018-04-15 23:11:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51059
2018-04-15 23:11:01,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51154
2018-04-15 23:11:01,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51249
2018-04-15 23:11:01,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51337
2018-04-15 23:11:01,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:01,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51429
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19231.176607337788
lowpan0: alpha_W=0.012; capacity=19092.9012637469
Sending rate 1230.9859942206836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19092,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1253, 'interface': 'lowpan0'}


1: sending_rate=1230.9859942206836
1: allocatable_rate=1253
1: delta=-22.01400577931645 (1230.9859942206836-1253)
1: sending_rate=1250
2018-04-15 23:11:09,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:09,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19097.198174597743
lowpan0: alpha_W=0.012; capacity=18933.786448581937
Sending rate 1250.9987267473348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1250.9987267473348
1: allocatable_rate=1082
1: delta=168.99872674733479 (1250.9987267473348-1082)
1: sending_rate=1097
2018-04-15 23:11:39,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:39,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19022.892859518433
lowpan0: alpha_W=0.012; capacity=18846.581011198952
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1072
1: delta=25.36352061339403 (1097.363520613394-1072)
1: sending_rate=1097
2018-04-15 23:12:09,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:09,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18949.330597589917
lowpan0: alpha_W=0.012; capacity=18760.422039064564
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18760,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1062
1: delta=35.36352061339403 (1097.363520613394-1062)
1: sending_rate=1097
2018-04-15 23:12:39,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:39,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18876.503958280686
lowpan0: alpha_W=0.012; capacity=18675.29697459579
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1053, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1053
1: delta=44.36352061339403 (1097.363520613394-1053)
1: sending_rate=1097
2018-04-15 23:13:09,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:09,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18804.405585364548
lowpan0: alpha_W=0.012; capacity=18591.19341090064
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18591,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1043
1: delta=54.36352061339403 (1097.363520613394-1043)
1: sending_rate=1097
2018-04-15 23:13:39,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:39,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18703.8615295109
lowpan0: alpha_W=0.012; capacity=18473.099089969834
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1060
1: delta=37.36352061339403 (1097.363520613394-1060)
1: sending_rate=1097
2018-04-15 23:14:09,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:09,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18604.32291421579
lowpan0: alpha_W=0.012; capacity=18356.421900890196
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1076
1: delta=21.36352061339403 (1097.363520613394-1076)
1: sending_rate=1097
2018-04-15 23:14:39,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:39,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19118.279685073634
lowpan0: alpha_W=0.01; capacity=18872.857681881294
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1092
1: delta=5.36352061339403 (1097.363520613394-1092)
1: sending_rate=1097
2018-04-15 23:15:09,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:09,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19627.0968882229
lowpan0: alpha_W=0.01; capacity=19384.129105062482
Sending rate 1097.363520613394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1108
1: delta=-10.63647938660597 (1097.363520613394-1108)
1: sending_rate=1107
2018-04-15 23:15:39,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:39,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19518.32591934067
lowpan0: alpha_W=0.012; capacity=19256.519555801733
Sending rate 1107.0330473284903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1107.0330473284903
1: allocatable_rate=1124
1: delta=-16.966952671509716 (1107.0330473284903-1124)
1: sending_rate=1122
2018-04-15 23:16:09,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:09,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19410.642660147263
lowpan0: alpha_W=0.012; capacity=19130.44132113211
Sending rate 1122.4575497571354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19130,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1122.4575497571354
1: allocatable_rate=1140
1: delta=-17.54245024286456 (1122.4575497571354-1140)
1: sending_rate=1138
2018-04-15 23:16:39,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:39,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19916.53623354579
lowpan0: alpha_W=0.01; capacity=19639.13690792079
Sending rate 1138.4052317961032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19639,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1138.4052317961032
1: allocatable_rate=1155
1: delta=-16.59476820389682 (1138.4052317961032-1155)
1: sending_rate=1153
2018-04-15 23:17:10,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:10,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20417.370871210333
lowpan0: alpha_W=0.01; capacity=20142.745538841584
Sending rate 1153.4913847087366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1153.4913847087366
1: allocatable_rate=1171
1: delta=-17.508615291263368 (1153.4913847087366-1171)
1: sending_rate=1169
2018-04-15 23:17:40,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:40,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20913.19716249823
lowpan0: alpha_W=0.01; capacity=20641.318083453167
Sending rate 1169.4083077007942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20641,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1169.4083077007942
1: allocatable_rate=1186
1: delta=-16.59169229920576 (1169.4083077007942-1186)
1: sending_rate=1184
2018-04-15 23:18:10,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:10,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21404.065190873247
lowpan0: alpha_W=0.01; capacity=21134.904902618637
Sending rate 1184.4916643364359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1184.4916643364359
1: allocatable_rate=1216
1: delta=-31.50833566356414 (1184.4916643364359-1216)
1: sending_rate=1213
2018-04-15 23:18:40,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:40,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21890.024538964513
lowpan0: alpha_W=0.01; capacity=21623.55585359245
Sending rate 1213.135605848767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1213.135605848767
1: allocatable_rate=1231
1: delta=-17.864394151233 (1213.135605848767-1231)
1: sending_rate=1229
2018-04-15 23:19:10,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:10,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22371.124293574867
lowpan0: alpha_W=0.01; capacity=22107.320295056525
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1245, 'interface': 'lowpan0'}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:19:40,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:40,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22234.91305063912
lowpan0: alpha_W=0.012; capacity=21947.032451515846
Sending rate 1243.579633106188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 23:20:09,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 23:20:09,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-15 23:20:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-15 23:20:09,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 136 335
2018-04-15 23:20:09,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 170 431
2018-04-15 23:20:09,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 204 511
2018-04-15 23:20:09,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 238 592
2018-04-15 23:20:10,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 272 679
2018-04-15 23:20:10,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
{'info': 'allocation', 'rate_allocation': 1260, 'interface': 'lowpan0'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:10,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:10,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:13,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3551
2018-04-15 23:20:13,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:13,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3637
2018-04-15 23:20:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22100.06392013273
lowpan0: alpha_W=0.012; capacity=21788.668062097655
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:40,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:40,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:47,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37286
2018-04-15 23:20:47,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39582
2018-04-15 23:20:49,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39662
2018-04-15 23:20:49,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39753
2018-04-15 23:20:49,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39841
2018-04-15 23:20:49,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:50,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39928
2018-04-15 23:20:50,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40015
2018-04-15 23:20:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:50,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40107
2018-04-15 23:20:50,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:50,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40194
2018-04-15 23:20:50,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:50,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40277
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21937.396614264733
lowpan0: alpha_W=0.012; capacity=21597.204045352482
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21597,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1238, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:10,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21776.355981455417
lowpan0: alpha_W=0.012; capacity=21408.03759680825
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21408,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:40,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:40,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21675.25908830753
lowpan0: alpha_W=0.012; capacity=21291.141145646554
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:10,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:10,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21575.173164091124
lowpan0: alpha_W=0.012; capacity=21175.647451898796
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1204, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:40,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:40,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21446.921432450214
lowpan0: alpha_W=0.012; capacity=21026.53968247601
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1219, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:10,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:10,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21319.952218125713
lowpan0: alpha_W=0.012; capacity=20879.221206286296
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:40,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:40,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
