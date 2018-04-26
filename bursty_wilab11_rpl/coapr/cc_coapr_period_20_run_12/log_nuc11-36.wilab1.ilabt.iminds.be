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
2018-04-16 06:03:36,771 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 06:03:36,933 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:03:36,933 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:38,982 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc56cb23198>
2018-04-16 06:03:40,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:40,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:40,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:40,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:40,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:40,020 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:40,020 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 06:03:40,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:40,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:40,021 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:40,285 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:40,285 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:40,285 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:40,285 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:41,272 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:08,292 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:13,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:15,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:17,380 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:19,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:21,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:22,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:23,440 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:23,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:23,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:23,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:23,440 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:23,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:23,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:23,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:24,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:24,443 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:24,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:24,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:24,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:38,219 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:38,220 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:24,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:24,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:07:54,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:54,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:25,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:25,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (485,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 28, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=28
1: delta=-13.585274229902328 (14.414725770097672-28)
1: sending_rate=26
2018-04-16 06:08:55,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:08:55,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 26.76497507000888
[US] lowpan0: capacity {'event_value': (567,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26.76497507000888
1: allocatable_rate=68
1: delta=-41.23502492999112 (26.76497507000888-68)
1: sending_rate=64
2018-04-16 06:09:25,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:25,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 64.25136137000081
[US] lowpan0: capacity {'event_value': (649,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=64.25136137000081
1: allocatable_rate=71
1: delta=-6.748638629999192 (64.25136137000081-71)
1: sending_rate=70
2018-04-16 06:09:55,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:55,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 70.3864873972728
[US] lowpan0: capacity {'event_value': (730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.3864873972728
1: allocatable_rate=74
1: delta=-3.613512602727198 (70.3864873972728-74)
1: sending_rate=73
2018-04-16 06:10:25,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:25,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 73.67149885429752
[US] lowpan0: capacity {'event_value': (1423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.67149885429752
1: allocatable_rate=100
1: delta=-26.328501145702475 (73.67149885429752-100)
1: sending_rate=97
2018-04-16 06:10:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:55,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 97.60649989584523
[US] lowpan0: capacity {'event_value': (2109,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60649989584523
1: allocatable_rate=126
1: delta=-28.393500104154768 (97.60649989584523-126)
1: sending_rate=123
2018-04-16 06:11:25,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:25,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 123.4187727178041
[US] lowpan0: capacity {'event_value': (2787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4187727178041
1: allocatable_rate=151
1: delta=-27.581227282195897 (123.4187727178041-151)
1: sending_rate=148
2018-04-16 06:11:55,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:55,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 148.49261570161855
[US] lowpan0: capacity {'event_value': (3460,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49261570161855
1: allocatable_rate=177
1: delta=-28.507384298381453 (148.49261570161855-177)
1: sending_rate=174
2018-04-16 06:12:25,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:25,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3542.184083558296
lowpan0: alpha_W=0.01; capacity=3542.184083558296
Sending rate 174.40841960923805
[US] lowpan0: capacity {'event_value': (3542,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40841960923805
1: allocatable_rate=202
1: delta=-27.591580390761948 (174.40841960923805-202)
1: sending_rate=199
2018-04-16 06:12:55,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:55,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3623.42890938938
lowpan0: alpha_W=0.01; capacity=3623.42890938938
Sending rate 199.49167450993073
[US] lowpan0: capacity {'event_value': (3623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167450993073
1: allocatable_rate=227
1: delta=-27.508325490069268 (199.49167450993073-227)
1: sending_rate=224
2018-04-16 06:13:25,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:25,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4287.194620295486
lowpan0: alpha_W=0.01; capacity=4287.194620295486
Sending rate 224.49924313726643
[US] lowpan0: capacity {'event_value': (4287,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924313726643
1: allocatable_rate=228
1: delta=-3.5007568627335672 (224.49924313726643-228)
1: sending_rate=227
2018-04-16 06:13:55,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:55,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4944.322674092531
lowpan0: alpha_W=0.01; capacity=4944.322674092531
Sending rate 227.68174937611514
[US] lowpan0: capacity {'event_value': (4944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937611514
1: allocatable_rate=229
1: delta=-1.3182506238848646 (227.68174937611514-229)
1: sending_rate=228
2018-04-16 06:14:25,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:25,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5594.879447351605
lowpan0: alpha_W=0.01; capacity=5594.879447351605
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_value': (5594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:14:55,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:55,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6238.930652878089
lowpan0: alpha_W=0.01; capacity=6238.930652878089
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_value': (6238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:25,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:25,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:38,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6293.208013015975
lowpan0: alpha_W=0.01; capacity=6293.208013015975
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_value': (6293,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:15:55,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:55,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 06:15:59,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20718
2018-04-16 06:15:59,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:15:59,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20808
2018-04-16 06:15:59,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:15:59,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20885
2018-04-16 06:15:59,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:15:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20958
2018-04-16 06:15:59,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:01,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23268
2018-04-16 06:16:01,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:04,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25750
2018-04-16 06:16:04,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:07,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28292
2018-04-16 06:16:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28375
2018-04-16 06:16:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:07,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28450
2018-04-16 06:16:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28552
2018-04-16 06:16:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31297
2018-04-16 06:16:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31376
2018-04-16 06:16:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31463
2018-04-16 06:16:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31556
2018-04-16 06:16:10,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31639
2018-04-16 06:16:10,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31727
2018-04-16 06:16:10,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31822
2018-04-16 06:16:10,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31905
2018-04-16 06:16:10,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31984
2018-04-16 06:16:10,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:16:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32078


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6346.942599552482
lowpan0: alpha_W=0.01; capacity=6346.942599552482
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_value': (6346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:25,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:25,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6333.473173556957
lowpan0: alpha_W=0.012; capacity=6330.779288357851
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (6330,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:56,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:56,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6320.1384418213875
lowpan0: alpha_W=0.012; capacity=6314.809936897557
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (6314,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:26,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:26,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6373.603724069841
lowpan0: alpha_W=0.01; capacity=6368.328504195249
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (6368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:56,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:56,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6426.534353495809
lowpan0: alpha_W=0.01; capacity=6421.311885819963
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (6421,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:26,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:26,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6449.769009960851
lowpan0: alpha_W=0.01; capacity=6444.598766961763
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (6444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:56,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:56,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6472.771319861242
lowpan0: alpha_W=0.01; capacity=6467.652779292146
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (6467,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:26,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:26,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7108.04360666263
lowpan0: alpha_W=0.01; capacity=7102.976251499224
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (7102,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:56,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7736.963170596004
lowpan0: alpha_W=0.01; capacity=7731.946488984232
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (7731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:26,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:26,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7776.26020555671
lowpan0: alpha_W=0.01; capacity=7771.2936907610565
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (7771,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:56,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:56,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7815.16427016781
lowpan0: alpha_W=0.01; capacity=7810.247420520112
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (7810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:26,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:26,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8437.01262746613
lowpan0: alpha_W=0.01; capacity=8432.144946314911
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (8432,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:56,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:56,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9052.642501191469
lowpan0: alpha_W=0.01; capacity=9047.823496851763
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (9047,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:26,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:26,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9662.116076179555
lowpan0: alpha_W=0.01; capacity=9657.345261883245
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (9657,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:56,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:56,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10265.49491541776
lowpan0: alpha_W=0.01; capacity=10260.771809264414
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (10260,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:26,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:26,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10250.339966263582
lowpan0: alpha_W=0.012; capacity=10242.64254755324
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (10242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:56,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:56,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10235.336566600947
lowpan0: alpha_W=0.012; capacity=10224.7308369826
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (10224,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:26,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:26,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10832.983200934937
lowpan0: alpha_W=0.01; capacity=10822.483528612775
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (10822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:56,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:56,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11424.653368925588
lowpan0: alpha_W=0.01; capacity=11414.258693326647
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (11414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:27,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:27,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:38,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-16 06:25:38,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:47,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8615
2018-04-16 06:25:47,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:47,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8697
2018-04-16 06:25:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8776
2018-04-16 06:25:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12010.406835236332
lowpan0: alpha_W=0.01; capacity=12000.11610639338
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (12000,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:25:54,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16325
2018-04-16 06:25:54,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:54,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16417
2018-04-16 06:25:54,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:57,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:57,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12590.302766883968
lowpan0: alpha_W=0.01; capacity=12580.114945329446
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12580,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:27,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:27,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:36,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56777
2018-04-16 06:26:36,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:38,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59586
2018-04-16 06:26:38,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12522.733072548463
lowpan0: alpha_W=0.012; capacity=12499.153565985493
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12499,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:26:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77562
2018-04-16 06:26:57,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:57,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:57,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:59,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80146
2018-04-16 06:26:59,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:59,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80250
2018-04-16 06:26:59,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:59,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80337
2018-04-16 06:26:59,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80436
2018-04-16 06:27:00,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80523
2018-04-16 06:27:00,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80610
2018-04-16 06:27:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80697
2018-04-16 06:27:00,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80788
2018-04-16 06:27:00,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80882
2018-04-16 06:27:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 80974
2018-04-16 06:27:00,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:00,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81069


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12455.839075156311
lowpan0: alpha_W=0.012; capacity=12419.163723193667
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12419,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:27,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:27,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12389.614017738082
lowpan0: alpha_W=0.012; capacity=12340.133758515343
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12340,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:57,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:57,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12324.051210894035
lowpan0: alpha_W=0.012; capacity=12262.052153413159
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12262,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:27,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:27,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12317.477365451761
lowpan0: alpha_W=0.012; capacity=12254.9075275722
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:57,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:57,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12310.969258463909
lowpan0: alpha_W=0.012; capacity=12247.848637241334
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12247,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:27,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:27,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12304.526232545935
lowpan0: alpha_W=0.012; capacity=12240.874453594437
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12240,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:57,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12298.147636887143
lowpan0: alpha_W=0.012; capacity=12233.983960151303
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12233,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:27,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:27,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12875.16616051827
lowpan0: alpha_W=0.01; capacity=12811.64412054979
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:58,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:58,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13446.414498913087
lowpan0: alpha_W=0.01; capacity=13383.527679344292
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13383,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:28,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:28,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13399.450353923956
lowpan0: alpha_W=0.012; capacity=13327.92534719216
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:58,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:58,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13352.955850384717
lowpan0: alpha_W=0.012; capacity=13272.990243025853
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13272,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:28,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:28,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13919.426291880869
lowpan0: alpha_W=0.01; capacity=13840.260340595594
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13840,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:58,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:58,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14480.23202896206
lowpan0: alpha_W=0.01; capacity=14401.857737189639
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:28,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:28,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15035.42970867244
lowpan0: alpha_W=0.01; capacity=14957.839159817742
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14957,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:33:59,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:59,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15585.075411585716
lowpan0: alpha_W=0.01; capacity=15508.260768219565
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:29,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:29,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15545.891324136524
lowpan0: alpha_W=0.012; capacity=15462.16163900093
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15462,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:34:59,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:59,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15507.099077561825
lowpan0: alpha_W=0.012; capacity=15416.615699332919
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15416,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:29,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:29,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:38,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16052.028086786206
lowpan0: alpha_W=0.01; capacity=15962.44954233959
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15962,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:35:56,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17620
2018-04-16 06:35:56,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17712
2018-04-16 06:35:56,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17783
2018-04-16 06:35:56,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17857
2018-04-16 06:35:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17940
2018-04-16 06:35:56,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18015
2018-04-16 06:35:56,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18086
2018-04-16 06:35:56,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18165
2018-04-16 06:35:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18244
2018-04-16 06:35:56,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18319
2018-04-16 06:35:56,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:56,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18391
2018-04-16 06:35:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18469
2018-04-16 06:35:57,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18557
2018-04-16 06:35:57,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18655
2018-04-16 06:35:57,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18733
2018-04-16 06:35:57,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18804
2018-04-16 06:35:57,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18875
2018-04-16 06:35:57,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18959
2018-04-16 06:35:57,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19039
2018-04-16 06:35:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:57,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19110
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:35:59,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:59,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16591.507805918343
lowpan0: alpha_W=0.01; capacity=16502.825046916194
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16502,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:29,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:29,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16483.92606119249
lowpan0: alpha_W=0.012; capacity=16374.7911463532
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:36:59,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:36:59,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16377.4201339139
lowpan0: alpha_W=0.012; capacity=16248.293652596962
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'event_value': (16248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 2099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:37:29,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:37:29,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16301.14593257476
lowpan0: alpha_W=0.012; capacity=16158.314128765798
Sending rate 2088.214800896446
[US] lowpan0: capacity {'event_value': (16158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:37:59,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:37:59,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16225.634473249012
lowpan0: alpha_W=0.012; capacity=16069.41435922061
Sending rate 852.5649818996769
[US] lowpan0: capacity {'event_value': (16069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:38:29,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:38:29,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16180.044795183188
lowpan0: alpha_W=0.012; capacity=16016.581386909962
Sending rate 734.7786347181525
[US] lowpan0: capacity {'event_value': (16016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:38:59,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:38:59,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16134.911013898023
lowpan0: alpha_W=0.012; capacity=15964.382410267042
Sending rate 742.2526031561957
[US] lowpan0: capacity {'event_value': (15964,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:39:29,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:39:29,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16090.228570425708
lowpan0: alpha_W=0.012; capacity=15912.809821343837
Sending rate 761.1138730141996
[US] lowpan0: capacity {'event_value': (15912,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:39:59,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:39:59,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16045.992951388118
lowpan0: alpha_W=0.012; capacity=15861.856103487711
Sending rate 780.101261183109
[US] lowpan0: capacity {'event_value': (15861,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:40:29,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:29,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16002.199688540903
lowpan0: alpha_W=0.012; capacity=15811.513830245858
Sending rate 799.1001146530099
[US] lowpan0: capacity {'event_value': (15811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:40:59,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:40:59,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15958.84435832216
lowpan0: alpha_W=0.012; capacity=15761.775664282908
Sending rate 818.1000104230009
[US] lowpan0: capacity {'event_value': (15761,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:41:29,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:29,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15886.755914738938
lowpan0: alpha_W=0.012; capacity=15677.634356311513
Sending rate 837.1000009475455
[US] lowpan0: capacity {'event_value': (15677,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:42:00,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:00,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15815.388355591549
lowpan0: alpha_W=0.012; capacity=15594.502744035775
Sending rate 855.1909091770495
[US] lowpan0: capacity {'event_value': (15594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:42:30,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:30,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15744.734472035634
lowpan0: alpha_W=0.012; capacity=15512.368711107345
Sending rate 874.1082644706408
[US] lowpan0: capacity {'event_value': (15512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:43:00,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:00,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16287.287127315278
lowpan0: alpha_W=0.01; capacity=16057.24502399627
Sending rate 892.1916604064219
[US] lowpan0: capacity {'event_value': (16057,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:43:30,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:30,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16824.414256042124
lowpan0: alpha_W=0.01; capacity=16596.67257375631
Sending rate 910.1992418551292
[US] lowpan0: capacity {'event_value': (16596,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:44:00,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:00,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16743.6701134817
lowpan0: alpha_W=0.012; capacity=16502.512502871235
Sending rate 927.2908401686481
[US] lowpan0: capacity {'event_value': (16502,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:44:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16663.733412346883
lowpan0: alpha_W=0.012; capacity=16409.482352836778
Sending rate 945.2082581971498
[US] lowpan0: capacity {'event_value': (16409,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:45:00,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:00,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17197.096078223414
lowpan0: alpha_W=0.01; capacity=16945.38752930841
Sending rate 963.2007507451955
[US] lowpan0: capacity {'event_value': (16945,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:45:30,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:30,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:45:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17725.12511744118
lowpan0: alpha_W=0.01; capacity=17475.933654015324
Sending rate 980.2909773404723
[US] lowpan0: capacity {'event_value': (17475,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:46:00,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:00,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34037
2018-04-16 06:46:12,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17606.2071996001
lowpan0: alpha_W=0.012; capacity=17336.22245016714
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (17336,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:30,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:30,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
2018-04-16 06:46:46,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67498
2018-04-16 06:46:46,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17488.47846093743
lowpan0: alpha_W=0.012; capacity=17198.187780765136
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (17198,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:00,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:00,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17371.927009661387
lowpan0: alpha_W=0.012; capacity=17061.809527395955
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (17061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:47:29,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109230
2018-04-16 06:47:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:30,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17256.541072898104
lowpan0: alpha_W=0.012; capacity=16927.067813067202
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (16927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:00,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:00,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-16 06:48:00,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139814
2018-04-16 06:48:00,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:00,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 139945
2018-04-16 06:48:00,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 140033
2018-04-16 06:48:00,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 140112
2018-04-16 06:48:00,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:00,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 140214
2018-04-16 06:48:00,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 140301
2018-04-16 06:48:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 140385
2018-04-16 06:48:01,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 140464
2018-04-16 06:48:01,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 140548
2018-04-16 06:48:01,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 140635
2018-04-16 06:48:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 140719
2018-04-16 06:48:01,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 140799
2018-04-16 06:48:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 140879
2018-04-16 06:48:01,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 140970
2018-04-16 06:48:01,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 141049
2018-04-16 06:48:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 141133
2018-04-16 06:48:01,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-16 06:48:01,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 141217
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17153.975662169123
lowpan0: alpha_W=0.012; capacity=16807.942999310395
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16807,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:30,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:30,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17052.43590554743
lowpan0: alpha_W=0.012; capacity=16690.24768331867
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16690,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:00,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:00,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16998.578213158624
lowpan0: alpha_W=0.012; capacity=16629.964711118846
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (16629,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:30,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:30,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16945.259097693706
lowpan0: alpha_W=0.012; capacity=16570.40513458542
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (16570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:00,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:00,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16892.473173383438
lowpan0: alpha_W=0.012; capacity=16511.560272970397
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (16511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:31,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:31,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16840.21510831627
lowpan0: alpha_W=0.012; capacity=16453.42154969475
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (16453,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:01,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:01,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17371.81295723311
lowpan0: alpha_W=0.01; capacity=16988.887334197803
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (16988,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:51:31,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:31,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17898.094827660778
lowpan0: alpha_W=0.01; capacity=17518.998460855826
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (17518,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:01,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:01,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17806.61387938417
lowpan0: alpha_W=0.012; capacity=17413.770479325554
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (17413,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:52:31,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:31,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17716.04774059033
lowpan0: alpha_W=0.012; capacity=17309.805233573647
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (17309,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:01,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:01,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18238.887263184424
lowpan0: alpha_W=0.01; capacity=17836.70718123791
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (17836,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:53:31,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:31,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18756.49839055258
lowpan0: alpha_W=0.01; capacity=18358.34010942553
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (18358,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:01,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:01,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19268.933406647055
lowpan0: alpha_W=0.01; capacity=18874.756708331275
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (18874,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:54:31,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:31,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19776.244072580583
lowpan0: alpha_W=0.01; capacity=19386.009141247963
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (19386,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:01,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:01,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19665.98163185478
lowpan0: alpha_W=0.012; capacity=19258.377031552987
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (19258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:55:31,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:55:31,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:55:38,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19556.82181553623
lowpan0: alpha_W=0.012; capacity=19132.276507174352
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19132,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:01,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:01,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:19,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40604
2018-04-16 06:56:19,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40737
2018-04-16 06:56:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40821
2018-04-16 06:56:19,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40911
2018-04-16 06:56:19,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:19,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40994
2018-04-16 06:56:19,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41082
2018-04-16 06:56:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41169
2018-04-16 06:56:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41252
2018-04-16 06:56:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41344
2018-04-16 06:56:20,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41427
2018-04-16 06:56:20,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41510
2018-04-16 06:56:20,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41610
2018-04-16 06:56:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41697
2018-04-16 06:56:20,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41784
2018-04-16 06:56:20,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41863
2018-04-16 06:56:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41950
2018-04-16 06:56:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:21,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42029
2018-04-16 06:56:21,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42109
2018-04-16 06:56:21,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:21,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42188
2018-04-16 06:56:21,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:21,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42271
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19431.253597380866
lowpan0: alpha_W=0.012; capacity=18986.68918908826
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (18986,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:26,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:26,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19306.94106140706
lowpan0: alpha_W=0.012; capacity=18842.848918819203
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (18842,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:56:56,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:56:56,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19230.538317459657
lowpan0: alpha_W=0.012; capacity=18756.734731793375
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_value': (18756,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:26,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:26,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19154.89960095173
lowpan0: alpha_W=0.012; capacity=18671.653915011855
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_value': (18671,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:57:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:57:56,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19050.85060494221
lowpan0: alpha_W=0.012; capacity=18552.594068031714
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_value': (18552,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:26,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:26,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18947.842098892786
lowpan0: alpha_W=0.012; capacity=18434.962939215333
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_value': (18434,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:58:56,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:58:56,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
