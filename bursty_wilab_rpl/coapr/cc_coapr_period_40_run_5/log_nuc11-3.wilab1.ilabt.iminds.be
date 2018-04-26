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
2018-04-15 05:23:14,298 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 05:23:14,462 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:23:14,462 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:23:16,522 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb891c04240>
2018-04-15 05:23:17,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:23:17,546 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:23:17,549 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:23:17,553 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:23:17,553 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:23:17,555 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:23:17,555 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:23:17,814 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:23:17,814 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:23:17,814 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:23:17,814 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:23:18,802 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:45,789 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:50,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:52,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:54,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:56,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:58,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:59,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:25:00,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:25:00,551 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:25:00,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:25:00,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:25:00,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:25:00,552 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:25:00,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:25:00,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:25:01,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:25:01,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:25:01,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:25:01,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:25:01,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:25:12,596 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:25:12,596 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:27:02,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:02,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:27:32,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:32,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:28:02,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:28:02,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:28:32,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:32,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:29:02,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:29:02,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1264,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:29:32,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:32,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1951,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:30:02,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:30:02,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2048.8947723098086
lowpan0: alpha_W=0.01; capacity=2048.8947723098086
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:30:32,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:32,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2145.072491253377
lowpan0: alpha_W=0.01; capacity=2145.072491253377
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:31:02,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:31:02,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2823.6217663408434
lowpan0: alpha_W=0.01; capacity=2823.6217663408434
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2823,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:31:32,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:32,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3495.385548677435
lowpan0: alpha_W=0.01; capacity=3495.385548677435
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3495,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:32:02,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:32:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4160.431693190661
lowpan0: alpha_W=0.01; capacity=4160.431693190661
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4160,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:32:32,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:32,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4818.827376258754
lowpan0: alpha_W=0.01; capacity=4818.827376258754
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4818,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:33:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:33:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5470.639102496167
lowpan0: alpha_W=0.01; capacity=5470.639102496167
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5470,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:33:32,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:32,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.932711471205
lowpan0: alpha_W=0.01; capacity=6115.932711471205
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6115,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:34:02,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:34:02,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6754.773384356493
lowpan0: alpha_W=0.01; capacity=6754.773384356493
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6754,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:32,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:32,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7387.225650512928
lowpan0: alpha_W=0.01; capacity=7387.225650512928
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7387,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:35:02,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:35:02,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:35:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7400.853394007799
lowpan0: alpha_W=0.01; capacity=7400.853394007799
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7400,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:35:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20725
2018-04-15 05:35:33,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:33,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:33,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:33,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20831
2018-04-15 05:35:33,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20940
2018-04-15 05:35:33,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27405
2018-04-15 05:35:40,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27484
2018-04-15 05:35:40,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27555
2018-04-15 05:35:40,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27625
2018-04-15 05:35:40,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27695
2018-04-15 05:35:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27765
2018-04-15 05:35:40,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27836
2018-04-15 05:35:40,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:40,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27906
2018-04-15 05:35:40,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27972
2018-04-15 05:35:41,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28042
2018-04-15 05:35:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28107
2018-04-15 05:35:41,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28173
2018-04-15 05:35:41,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28239
2018-04-15 05:35:41,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28305
2018-04-15 05:35:41,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28371
2018-04-15 05:35:41,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28449
2018-04-15 05:35:41,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:43,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30628
2018-04-15 05:35:43,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7414.34486006772
lowpan0: alpha_W=0.01; capacity=7414.34486006772
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7414,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:36:03,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:03,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:36:04,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50536
2018-04-15 05:36:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50602
2018-04-15 05:36:04,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50667
2018-04-15 05:36:04,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50735
2018-04-15 05:36:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50808
2018-04-15 05:36:04,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50889
2018-04-15 05:36:04,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50964
2018-04-15 05:36:04,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51037
2018-04-15 05:36:04,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51109
2018-04-15 05:36:04,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51174
2018-04-15 05:36:04,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51240
2018-04-15 05:36:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51310
2018-04-15 05:36:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51376
2018-04-15 05:36:04,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51442
2018-04-15 05:36:04,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:04,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51508
2018-04-15 05:36:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51574
2018-04-15 05:36:05,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:05,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51640
2018-04-15 05:36:05,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:05,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51713
2018-04-15 05:36:05,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:05,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51779
2018-04-15 05:36:05,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:05,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51846


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7410.201411467043
lowpan0: alpha_W=0.012; capacity=7409.372721746908
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7409,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:33,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7406.099397352373
lowpan0: alpha_W=0.012; capacity=7404.460249085945
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7404,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:03,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:03,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7402.038403378849
lowpan0: alpha_W=0.012; capacity=7399.606726096914
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7399,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:33,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:33,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7398.018019345061
lowpan0: alpha_W=0.012; capacity=7394.811445383751
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7394,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:03,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:03,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7367.78783915161
lowpan0: alpha_W=0.012; capacity=7358.5737080391455
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7358,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:33,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:33,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7337.859960760094
lowpan0: alpha_W=0.012; capacity=7322.770823542675
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7322,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 299, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:39:03,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:39:03,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7351.981361152492
lowpan0: alpha_W=0.01; capacity=7337.043115307249
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7337,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:33,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:33,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7365.961547540967
lowpan0: alpha_W=0.01; capacity=7351.172684154176
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7351,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:40:03,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:40:03,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7992.301932065558
lowpan0: alpha_W=0.01; capacity=7977.660957312634
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7977,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:33,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:33,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8612.378912744902
lowpan0: alpha_W=0.01; capacity=8597.884347739508
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8597,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:41:03,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:41:03,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8613.755123617453
lowpan0: alpha_W=0.01; capacity=8599.405504262113
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8599,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:33,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:33,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8615.11757238128
lowpan0: alpha_W=0.01; capacity=8600.911449219491
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8600,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 439, 'interface': 'lowpan0'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:42:03,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:42:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9228.966396657466
lowpan0: alpha_W=0.01; capacity=9214.902334727296
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:33,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:33,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9836.676732690892
lowpan0: alpha_W=0.01; capacity=9822.753311380024
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9822,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 484, 'interface': 'lowpan0'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:43:03,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:43:03,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10438.309965363984
lowpan0: alpha_W=0.01; capacity=10424.525778266223
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10424,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:33,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:33,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11033.926865710344
lowpan0: alpha_W=0.01; capacity=11020.28052048356
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11020,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 528, 'interface': 'lowpan0'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:44:04,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:44:04,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11011.08759705324
lowpan0: alpha_W=0.012; capacity=10993.037154237758
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10993,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:34,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:34,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10988.476721082707
lowpan0: alpha_W=0.012; capacity=10966.120708386905
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10966,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:45:04,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:45:04,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:45:12,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:45:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2281
2018-04-15 05:45:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11578.591953871879
lowpan0: alpha_W=0.01; capacity=11556.459501303036
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:34,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:34,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:54,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40757
2018-04-15 05:45:54,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12162.80603433316
lowpan0: alpha_W=0.01; capacity=12140.894906290005
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:46:04,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:04,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:46:09,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56226
2018-04-15 05:46:09,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:09,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56304
2018-04-15 05:46:09,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:09,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56388
2018-04-15 05:46:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56463
2018-04-15 05:46:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56568
2018-04-15 05:46:10,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56643
2018-04-15 05:46:10,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56717
2018-04-15 05:46:10,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56796
2018-04-15 05:46:10,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56871
2018-04-15 05:46:10,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56945
2018-04-15 05:46:10,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:10,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57020
2018-04-15 05:46:10,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60008
2018-04-15 05:46:13,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60087
2018-04-15 05:46:13,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60165
2018-04-15 05:46:13,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60244
2018-04-15 05:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60323
2018-04-15 05:46:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60401
2018-04-15 05:46:14,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60480
2018-04-15 05:46:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60562
2018-04-15 05:46:14,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60641
2018-04-15 05:46:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60720
2018-04-15 05:46:14,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60799
2018-04-15 05:46:14,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 60882
2018-04-15 05:46:14,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60961
2018-04-15 05:46:14,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 61039
2018-04-15 05:46:14,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61119
2018-04-15 05:46:14,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 61198
2018-04-15 05:46:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61276
2018-04-15 05:46:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61359
2018-04-15 05:46:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61437
2018-04-15 05:46:15,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61516
2018-04-15 05:46:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61595
2018-04-15 05:46:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61674
2018-04-15 05:46:15,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61753
2018-04-15 05:46:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61832
2018-04-15 05:46:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 61911
2018-04-15 05:46:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61989
2018-04-15 05:46:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 62080


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12099.511307323162
lowpan0: alpha_W=0.012; capacity=12065.204167414524
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:46:34,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:34,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12036.849527583265
lowpan0: alpha_W=0.012; capacity=11990.42171740555
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11990,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:47:04,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:47:04,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12003.981032307433
lowpan0: alpha_W=0.012; capacity=11951.536656796683
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11951,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:47:34,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:34,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11971.441221984358
lowpan0: alpha_W=0.012; capacity=11913.118216915123
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11913,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:48:04,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:48:04,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11968.39347643118
lowpan0: alpha_W=0.012; capacity=11910.160798312141
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11910,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:48:34,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:48:34,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11965.376208333533
lowpan0: alpha_W=0.012; capacity=11907.238868732395
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11907,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:49:04,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:49:04,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12545.722446250198
lowpan0: alpha_W=0.01; capacity=12488.16648004507
Sending rate 590.4657337789903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12488,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:49:34,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:49:34,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13120.265221787697
lowpan0: alpha_W=0.01; capacity=13063.28481524462
Sending rate 601.8605212526355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13063,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:50:05,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:05,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13076.56256956982
lowpan0: alpha_W=0.012; capacity=13011.525397461684
Sending rate 602.8964110229668
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13011,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:50:35,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:35,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13033.296943874122
lowpan0: alpha_W=0.012; capacity=12960.387092692145
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12960,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:51:05,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:51:05,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13602.96397443538
lowpan0: alpha_W=0.01; capacity=13530.783221765223
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13530,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:51:35,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:51:35,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14166.934334691026
lowpan0: alpha_W=0.01; capacity=14095.475389547571
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14095,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 643, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:52:05,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:52:05,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14725.264991344116
lowpan0: alpha_W=0.01; capacity=14654.520635652096
Sending rate 639.3627802563882
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14654,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 732, 'interface': 'lowpan0'}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:52:36,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:52:36,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15278.012341430674
lowpan0: alpha_W=0.01; capacity=15207.975429295575
Sending rate 723.5784345687625
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15207,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:53:06,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:06,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15825.232218016368
lowpan0: alpha_W=0.01; capacity=15755.89567500262
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15755,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:53:36,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:36,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16366.979895836204
lowpan0: alpha_W=0.01; capacity=16298.336718252593
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:54:06,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:54:06,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16290.810096877842
lowpan0: alpha_W=0.012; capacity=16207.75667763356
Sending rate 768.1287473931303
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16207,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:54:36,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:54:36,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16215.401995909064
lowpan0: alpha_W=0.012; capacity=16118.263597501958
Sending rate 809.8298861266483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16118,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:55:06,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:06,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:12,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 34 124
2018-04-15 05:55:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 68 203
2018-04-15 05:55:12,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16753.247975949973
lowpan0: alpha_W=0.01; capacity=16657.08096152694
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16657,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:55:36,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:36,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:55,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41824
2018-04-15 05:55:55,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17285.715496190474
lowpan0: alpha_W=0.01; capacity=17190.51015191167
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17190,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 05:56:03,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50383
2018-04-15 05:56:03,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:56:06,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:06,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:56:20,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66398
2018-04-15 05:56:20,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66477
2018-04-15 05:56:20,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66557
2018-04-15 05:56:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66636
2018-04-15 05:56:20,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66714
2018-04-15 05:56:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66793
2018-04-15 05:56:20,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66872
2018-04-15 05:56:20,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66950
2018-04-15 05:56:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67029
2018-04-15 05:56:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67107
2018-04-15 05:56:20,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67186
2018-04-15 05:56:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67269
2018-04-15 05:56:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67347
2018-04-15 05:56:21,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67430
2018-04-15 05:56:21,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67509
2018-04-15 05:56:21,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67587
2018-04-15 05:56:21,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67666
2018-04-15 05:56:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67745
2018-04-15 05:56:21,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67824
2018-04-15 05:56:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67903
2018-04-15 05:56:21,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67982
2018-04-15 05:56:21,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68061
2018-04-15 05:56:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:21,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68140
2018-04-15 05:56:21,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68219
2018-04-15 05:56:22,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68302
2018-04-15 05:56:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68382
2018-04-15 05:56:22,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68461
2018-04-15 05:56:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68545
2018-04-15 05:56:22,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:22,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68624
2018-04-15 05:56:22,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:24,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71081
2018-04-15 05:56:24,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:27,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73901
2018-04-15 05:56:27,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:27,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73985
2018-04-15 05:56:27,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:27,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 74064
2018-04-15 05:56:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:28,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 74143
2018-04-15 05:56:28,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:28,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74222
2018-04-15 05:56:28,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:28,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17182.85834122857
lowpan0: alpha_W=0.012; capacity=17068.224030088728
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17068,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=752
1: delta=59.80271692060444 (811.8027169206044-752)
1: sending_rate=811
2018-04-15 05:56:36,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:36,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17081.029757816283
lowpan0: alpha_W=0.012; capacity=16947.405341727663
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16947,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=748
1: delta=63.80271692060444 (811.8027169206044-748)
1: sending_rate=811
2018-04-15 05:57:06,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:57:06,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16980.21946023812
lowpan0: alpha_W=0.012; capacity=16828.03647762693
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16828,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=823
1: delta=-11.197283079395561 (811.8027169206044-823)
1: sending_rate=821
2018-04-15 05:57:36,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:36,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16880.41726563574
lowpan0: alpha_W=0.012; capacity=16710.100039895406
Sending rate 821.9820651746004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16710,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=821.9820651746004
1: allocatable_rate=816
1: delta=5.982065174600393 (821.9820651746004-816)
1: sending_rate=821
2018-04-15 05:58:06,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:58:06,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16781.613092979384
lowpan0: alpha_W=0.012; capacity=16593.57883941666
Sending rate 821.9820651746004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16593,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=821.9820651746004
1: allocatable_rate=461
1: delta=360.9820651746004 (821.9820651746004-461)
1: sending_rate=493
2018-04-15 05:58:36,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:36,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16683.79696204959
lowpan0: alpha_W=0.012; capacity=16478.45589334366
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16478,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=460
1: delta=33.81655137950918 (493.8165513795092-460)
1: sending_rate=493
2018-04-15 05:59:06,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:06,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17216.958992429092
lowpan0: alpha_W=0.01; capacity=17013.671334410225
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17013,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:36,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:36,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17744.7894025048
lowpan0: alpha_W=0.01; capacity=17543.534621066123
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17543,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 06:00:07,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:07,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17654.841508479753
lowpan0: alpha_W=0.012; capacity=17438.01220561333
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17438,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 06:00:37,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17565.793093394954
lowpan0: alpha_W=0.012; capacity=17333.75605914597
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17333,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=458
1: delta=35.81655137950918 (493.8165513795092-458)
1: sending_rate=493
2018-04-15 06:01:07,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:07,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18090.135162461003
lowpan0: alpha_W=0.01; capacity=17860.41849855451
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17860,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=457
1: delta=36.81655137950918 (493.8165513795092-457)
1: sending_rate=493
2018-04-15 06:01:37,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:37,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18609.233810836395
lowpan0: alpha_W=0.01; capacity=18381.814313568964
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18381,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=456
1: delta=37.81655137950918 (493.8165513795092-456)
1: sending_rate=493
2018-04-15 06:02:07,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:07,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18510.64147272803
lowpan0: alpha_W=0.012; capacity=18266.232541806137
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18266,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=455
1: delta=38.81655137950918 (493.8165513795092-455)
1: sending_rate=493
2018-04-15 06:02:37,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:37,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19025.53505800075
lowpan0: alpha_W=0.01; capacity=18783.570216388074
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18783,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=454
1: delta=39.81655137950918 (493.8165513795092-454)
1: sending_rate=493
2018-04-15 06:03:07,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:07,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19535.279707420745
lowpan0: alpha_W=0.01; capacity=19295.734514224194
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19295,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=453
1: delta=40.81655137950918 (493.8165513795092-453)
1: sending_rate=493
2018-04-15 06:03:37,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:37,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20039.926910346538
lowpan0: alpha_W=0.01; capacity=19802.77716908195
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19802,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=477
1: delta=16.81655137950918 (493.8165513795092-477)
1: sending_rate=493
2018-04-15 06:04:07,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:04:07,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20539.527641243072
lowpan0: alpha_W=0.01; capacity=20304.74939739113
Sending rate 493.8165513795092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20304,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=502
1: delta=-8.183448620490822 (493.8165513795092-502)
1: sending_rate=501
2018-04-15 06:04:37,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:37,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21034.132364830642
lowpan0: alpha_W=0.01; capacity=20801.70190341722
Sending rate 501.2560501254099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=500
1: delta=1.2560501254098995 (501.2560501254099-500)
1: sending_rate=501
2018-04-15 06:05:07,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:07,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:12,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21523.791041182336
lowpan0: alpha_W=0.01; capacity=21293.684884383045
Sending rate 501.2560501254099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:37,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:37,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:54,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41349
2018-04-15 06:05:54,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21378.553130770513
lowpan0: alpha_W=0.012; capacity=21122.160665770447
Sending rate 501.2560501254099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21122,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 06:06:02,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49346
2018-04-15 06:06:02,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:02,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49425
2018-04-15 06:06:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49511
2018-04-15 06:06:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49599
2018-04-15 06:06:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:03,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49678
2018-04-15 06:06:03,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:03,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49763
2018-04-15 06:06:03,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:03,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49842
2018-04-15 06:06:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:06:07,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:06:07,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:06:21,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67451
2018-04-15 06:06:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67530
2018-04-15 06:06:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67608
2018-04-15 06:06:21,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67687
2018-04-15 06:06:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67767
2018-04-15 06:06:21,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67847
2018-04-15 06:06:21,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:21,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67926
2018-04-15 06:06:21,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70062
2018-04-15 06:06:23,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70141
2018-04-15 06:06:24,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70258
2018-04-15 06:06:24,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70341
2018-04-15 06:06:24,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70430
2018-04-15 06:06:24,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70520
2018-04-15 06:06:24,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:06:24,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70620
2018-04-15 06:06:24,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21234.767599462808
lowpan0: alpha_W=0.012; capacity=20952.694737781203
Sending rate 501.2560501254099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=846
1: delta=-344.7439498745901 (501.2560501254099-846)
1: sending_rate=814
2018-04-15 06:06:37,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:37,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:06:40,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86650
2018-04-15 06:06:40,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:40,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86730
2018-04-15 06:06:40,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:40,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86815
2018-04-15 06:06:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86894
2018-04-15 06:06:41,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86974
2018-04-15 06:06:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87053
2018-04-15 06:06:41,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87132
2018-04-15 06:06:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87211
2018-04-15 06:06:41,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87290
2018-04-15 06:06:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87369
2018-04-15 06:06:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87448
2018-04-15 06:06:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87527
2018-04-15 06:06:41,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87610
2018-04-15 06:06:41,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87689
2018-04-15 06:06:41,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:41,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87772
2018-04-15 06:06:41,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:42,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87851
2018-04-15 06:06:42,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:42,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87930
2018-04-15 06:06:42,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88033
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21109.91992346818
lowpan0: alpha_W=0.012; capacity=20806.26240092783
Sending rate 814.6596409204917
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20806,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=814.6596409204917
1: allocatable_rate=842
1: delta=-27.34035907950829 (814.6596409204917-842)
1: sending_rate=839
2018-04-15 06:07:07,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:07:07,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20986.320724233497
lowpan0: alpha_W=0.012; capacity=20661.587252116697
Sending rate 839.5145128109538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20661,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=839.5145128109538
1: allocatable_rate=1386
1: delta=-546.4854871890462 (839.5145128109538-1386)
1: sending_rate=1336
2018-04-15 06:07:37,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:07:37,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20846.457516991162
lowpan0: alpha_W=0.012; capacity=20497.648205091296
Sending rate 1336.3195011646321
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20497,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1336.3195011646321
1: allocatable_rate=1377
1: delta=-40.68049883536787 (1336.3195011646321-1377)
1: sending_rate=1373
2018-04-15 06:08:08,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:08:08,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20707.99294182125
lowpan0: alpha_W=0.012; capacity=20335.6764266302
Sending rate 1373.3017728331483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20335,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1373.3017728331483
1: allocatable_rate=1079
1: delta=294.30177283314833 (1373.3017728331483-1079)
1: sending_rate=1105
2018-04-15 06:08:38,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:38,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20588.413012403034
lowpan0: alpha_W=0.012; capacity=20196.648309510638
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20196,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1072
1: delta=33.75470662119528 (1105.7547066211953-1072)
1: sending_rate=1105
2018-04-15 06:09:08,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:08,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20470.028882279003
lowpan0: alpha_W=0.012; capacity=20059.28852979651
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20059,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1064, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1064
1: delta=41.75470662119528 (1105.7547066211953-1064)
1: sending_rate=1105
2018-04-15 06:09:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20965.328593456212
lowpan0: alpha_W=0.01; capacity=20558.695644498544
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20558,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1057
1: delta=48.75470662119528 (1105.7547066211953-1057)
1: sending_rate=1105
2018-04-15 06:10:08,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:10:08,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21455.67530752165
lowpan0: alpha_W=0.01; capacity=21053.10868805356
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21053,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1210
1: delta=-104.24529337880472 (1105.7547066211953-1210)
1: sending_rate=1200
2018-04-15 06:10:38,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:38,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21941.118554446435
lowpan0: alpha_W=0.01; capacity=21542.577601173023
Sending rate 1200.5231551473814
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21542,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1200.5231551473814
1: allocatable_rate=1231
1: delta=-30.47684485261857 (1200.5231551473814-1231)
1: sending_rate=1228
2018-04-15 06:11:08,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:11:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22421.70736890197
lowpan0: alpha_W=0.01; capacity=22027.151825161294
Sending rate 1228.229377740671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22027,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1228.229377740671
1: allocatable_rate=1252
1: delta=-23.770622259329002 (1228.229377740671-1252)
1: sending_rate=1249
2018-04-15 06:11:38,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:38,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22284.990295212952
lowpan0: alpha_W=0.012; capacity=21867.826003259357
Sending rate 1249.839034340061
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1249.839034340061
1: allocatable_rate=1273
1: delta=-23.160965659938938 (1249.839034340061-1273)
1: sending_rate=1270
2018-04-15 06:12:08,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:12:08,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22149.640392260822
lowpan0: alpha_W=0.012; capacity=21710.412091220245
Sending rate 1270.8944576672782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1294, 'interface': 'lowpan0'}


1: sending_rate=1270.8944576672782
1: allocatable_rate=1294
1: delta=-23.105542332721825 (1270.8944576672782-1294)
1: sending_rate=1291
2018-04-15 06:12:38,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22628.143988338215
lowpan0: alpha_W=0.01; capacity=22193.307970308044
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22193,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:13:08,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:13:08,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23101.862548454832
lowpan0: alpha_W=0.01; capacity=22671.374890604962
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22671,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1334, 'interface': 'lowpan0'}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:13:38,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:38,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23570.84392297028
lowpan0: alpha_W=0.01; capacity=23144.66114169891
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23144,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1354, 'interface': 'lowpan0'}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:14:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:14:08,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24035.135483740578
lowpan0: alpha_W=0.01; capacity=23613.214530281923
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23613,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1374, 'interface': 'lowpan0'}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:14:38,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:38,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23882.28412890317
lowpan0: alpha_W=0.012; capacity=23434.855955918538
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23434,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1393, 'interface': 'lowpan0'}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:15:08,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:15:08,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:15:12,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23730.96128761414
lowpan0: alpha_W=0.012; capacity=23258.637684447516
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23258,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1413, 'interface': 'lowpan0'}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:15:39,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:39,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:43,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30089
2018-04-15 06:15:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44679
2018-04-15 06:15:58,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44766
2018-04-15 06:15:58,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44845
2018-04-15 06:15:58,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44924
2018-04-15 06:15:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45003
2018-04-15 06:15:58,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45087
2018-04-15 06:15:58,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45166
2018-04-15 06:15:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45245
2018-04-15 06:15:58,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45324
2018-04-15 06:15:58,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45410
2018-04-15 06:15:58,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45489
2018-04-15 06:15:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45571
2018-04-15 06:15:59,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45651
2018-04-15 06:15:59,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45731
2018-04-15 06:15:59,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45810
2018-04-15 06:15:59,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45889
2018-04-15 06:15:59,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45968
2018-04-15 06:15:59,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 46051
2018-04-15 06:15:59,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46130
2018-04-15 06:15:59,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46209
2018-04-15 06:15:59,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46291
2018-04-15 06:15:59,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46370
2018-04-15 06:15:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:59,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46451
2018-04-15 06:15:59,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46530
2018-04-15 06:16:00,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46609
2018-04-15 06:16:00,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46688
2018-04-15 06:16:00,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46766
2018-04-15 06:16:00,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46850
2018-04-15 06:16:00,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46929
2018-04-15 06:16:00,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47008
2018-04-15 06:16:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 47091
2018-04-15 06:16:00,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47171
2018-04-15 06:16:00,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47250
2018-04-15 06:16:00,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47333
2018-04-15 06:16:00,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47412
2018-04-15 06:16:00,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:00,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47492
2018-04-15 06:16:00,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:01,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47572
2018-04-15 06:16:01,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:01,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47651
2018-04-15 06:16:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:01,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47730
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23563.651674737997
lowpan0: alpha_W=0.012; capacity=23063.534032234147
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23063,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1399, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:16:09,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:16:09,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23398.015157990616
lowpan0: alpha_W=0.012; capacity=22870.771623847337
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22870,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:16:39,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:39,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23251.535006410708
lowpan0: alpha_W=0.012; capacity=22701.322364361167
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22701,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:17:09,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:09,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23106.5196563466
lowpan0: alpha_W=0.012; capacity=22533.906495988835
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22533,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:39,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:39,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22962.954459783134
lowpan0: alpha_W=0.012; capacity=22368.499618036967
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:18:09,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:18:09,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22820.8249151853
lowpan0: alpha_W=0.012; capacity=22205.077622620523
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22205,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:39,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:39,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
