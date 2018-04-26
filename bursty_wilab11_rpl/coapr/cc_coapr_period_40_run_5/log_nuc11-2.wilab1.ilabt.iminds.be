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
2018-04-15 05:22:48,271 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 05:22:48,438 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:48,438 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:50,503 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2422213400>
2018-04-15 05:22:51,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:51,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:51,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:51,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:51,539 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:51,541 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:51,541 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 05:22:51,542 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:51,542 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:51,542 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:51,542 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:51,543 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:51,543 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:51,543 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:51,543 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:51,790 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:51,790 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:51,790 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:51,790 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:52,777 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:19,794 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:24,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:26,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:28,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:30,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:32,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:33,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:34,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:34,446 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:34,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:34,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:34,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:34,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:34,447 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:34,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:35,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:35,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:50,430 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:50,431 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:36,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:36,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:27:06,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:06,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:36,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:36,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=442.54831337499996
lowpan0: alpha_W=0.01; capacity=442.54831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (442,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:28:06,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:06,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=481.87283024124997
lowpan0: alpha_W=0.01; capacity=481.87283024124997
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (481,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:36,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:36,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.7207686055041
lowpan0: alpha_W=0.01; capacity=593.7207686055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (593,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:29:06,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:06,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=704.4502275861157
lowpan0: alpha_W=0.01; capacity=704.4502275861157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (704,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:36,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:36,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1397.4057253102546
lowpan0: alpha_W=0.01; capacity=1397.4057253102546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1397,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:30:06,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:06,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2083.431668057152
lowpan0: alpha_W=0.01; capacity=2083.431668057152
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2083,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:36,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:36,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2762.5973513765803
lowpan0: alpha_W=0.01; capacity=2762.5973513765803
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2762,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:31:06,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:06,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3434.9713778628143
lowpan0: alpha_W=0.01; capacity=3434.9713778628143
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3434,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:36,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:36,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4100.621664084187
lowpan0: alpha_W=0.01; capacity=4100.621664084187
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4100,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:32:06,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:06,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4759.615447443344
lowpan0: alpha_W=0.01; capacity=4759.615447443344
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4759,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:36,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:36,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4799.519292968911
lowpan0: alpha_W=0.01; capacity=4799.519292968911
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4799,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:33:06,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:06,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4839.024100039222
lowpan0: alpha_W=0.01; capacity=4839.024100039222
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4839,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:36,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:36,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4878.1338590388295
lowpan0: alpha_W=0.01; capacity=4878.1338590388295
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4878,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:07,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:07,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4916.852520448441
lowpan0: alpha_W=0.01; capacity=4916.852520448441
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4916,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:37,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:37,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:50,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-15 05:34:53,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:56,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6060
2018-04-15 05:34:56,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:56,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6132
2018-04-15 05:34:56,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:56,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6209
2018-04-15 05:34:56,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8416
2018-04-15 05:34:58,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.183995243957
lowpan0: alpha_W=0.01; capacity=4955.183995243957
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4955,)}
2018-04-15 05:35:07,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16824
2018-04-15 05:35:07,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:07,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16895
2018-04-15 05:35:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:07,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:07,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16976
2018-04-15 05:35:07,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17060
2018-04-15 05:35:07,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:10,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19843
2018-04-15 05:35:10,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22799
2018-04-15 05:35:13,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22857
2018-04-15 05:35:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22944
2018-04-15 05:35:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23027
2018-04-15 05:35:13,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23092
2018-04-15 05:35:13,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:13,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23150
2018-04-15 05:35:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:16,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25593
2018-04-15 05:35:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40132
2018-04-15 05:35:31,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40203
2018-04-15 05:35:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40273
2018-04-15 05:35:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40343
2018-04-15 05:35:31,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40413
2018-04-15 05:35:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40487
2018-04-15 05:35:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40557
2018-04-15 05:35:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40628
2018-04-15 05:35:31,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40699
2018-04-15 05:35:31,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40776
2018-04-15 05:35:31,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40846
2018-04-15 05:35:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40917
2018-04-15 05:35:32,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40987
2018-04-15 05:35:32,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41058
2018-04-15 05:35:32,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41128
2018-04-15 05:35:32,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41199
2018-04-15 05:35:32,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 41272
2018-04-15 05:35:32,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41344
2018-04-15 05:35:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41414
2018-04-15 05:35:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41485
2018-04-15 05:35:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41556
2018-04-15 05:35:32,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41630
2018-04-15 05:35:32,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41701


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4993.132155291517
lowpan0: alpha_W=0.01; capacity=4993.132155291517
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4993,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:37,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:37,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5001.5341670719345
lowpan0: alpha_W=0.01; capacity=5001.5341670719345
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5001,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:07,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:07,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5009.8521587345485
lowpan0: alpha_W=0.01; capacity=5009.8521587345485
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5009,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:37,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:37,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5029.753637147203
lowpan0: alpha_W=0.01; capacity=5029.753637147203
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5029,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:07,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:07,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5049.456100775731
lowpan0: alpha_W=0.01; capacity=5049.456100775731
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5049,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:37,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:37,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5115.628206434641
lowpan0: alpha_W=0.01; capacity=5115.628206434641
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5115,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:07,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:07,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5181.138591036961
lowpan0: alpha_W=0.01; capacity=5181.138591036961
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5181,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:37,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:37,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5216.827205126591
lowpan0: alpha_W=0.01; capacity=5216.827205126591
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5216,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:07,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:07,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5252.158933075325
lowpan0: alpha_W=0.01; capacity=5252.158933075325
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5252,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:37,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:37,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5287.137343744572
lowpan0: alpha_W=0.01; capacity=5287.137343744572
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5287,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:07,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:07,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5321.765970307126
lowpan0: alpha_W=0.01; capacity=5321.765970307126
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5321,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:37,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:37,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5968.548310604055
lowpan0: alpha_W=0.01; capacity=5968.548310604055
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5968,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:07,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:07,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.862827498014
lowpan0: alpha_W=0.01; capacity=6608.862827498014
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6608,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:37,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:37,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.774199223034
lowpan0: alpha_W=0.01; capacity=7242.774199223034
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:07,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:07,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7870.346457230804
lowpan0: alpha_W=0.01; capacity=7870.346457230804
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7870,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:38,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:38,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8491.642992658497
lowpan0: alpha_W=0.01; capacity=8491.642992658497
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8491,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:08,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:08,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9106.726562731912
lowpan0: alpha_W=0.01; capacity=9106.726562731912
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9106,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:38,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:38,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9132.325963771258
lowpan0: alpha_W=0.01; capacity=9132.325963771258
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9132,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:08,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:08,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9157.669370800211
lowpan0: alpha_W=0.01; capacity=9157.669370800211
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9157,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:38,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:38,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6155
2018-04-15 05:44:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6225
2018-04-15 05:44:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6306
2018-04-15 05:44:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6377
2018-04-15 05:44:56,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:57,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6459
2018-04-15 05:44:57,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:57,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6525
2018-04-15 05:44:57,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:59,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8824
2018-04-15 05:44:59,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:59,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8887
2018-04-15 05:44:59,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9766.092677092209
lowpan0: alpha_W=0.01; capacity=9766.092677092209
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9766,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:08,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:08,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:17,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26583
2018-04-15 05:45:17,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26648
2018-04-15 05:45:17,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26702
2018-04-15 05:45:17,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26759
2018-04-15 05:45:17,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26816
2018-04-15 05:45:17,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26881
2018-04-15 05:45:17,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26935
2018-04-15 05:45:17,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26992
2018-04-15 05:45:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:17,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27067
2018-04-15 05:45:17,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27128
2018-04-15 05:45:18,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27193
2018-04-15 05:45:18,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27254
2018-04-15 05:45:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27308
2018-04-15 05:45:18,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:25,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34943
2018-04-15 05:45:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35004
2018-04-15 05:45:26,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35071
2018-04-15 05:45:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35125
2018-04-15 05:45:26,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35186
2018-04-15 05:45:26,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35244
2018-04-15 05:45:26,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35298
2018-04-15 05:45:26,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35355
2018-04-15 05:45:26,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35409
2018-04-15 05:45:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35483
2018-04-15 05:45:26,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35544
2018-04-15 05:45:26,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35602
2018-04-15 05:45:26,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35660
2018-04-15 05:45:26,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35721
2018-04-15 05:45:26,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35783
2018-04-15 05:45:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35840
2018-04-15 05:45:26,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:26,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 35894
2018-04-15 05:45:26,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:27,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 35959
2018-04-15 05:45:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10368.431750321286
lowpan0: alpha_W=0.01; capacity=10368.431750321286
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10368,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:38,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:38,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10323.080766151406
lowpan0: alpha_W=0.012; capacity=10314.01056931743
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10314,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:08,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:08,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10278.183291823227
lowpan0: alpha_W=0.012; capacity=10260.24244248562
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10260,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:38,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:38,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10262.901458904995
lowpan0: alpha_W=0.012; capacity=10242.119533175792
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:08,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10247.772444315944
lowpan0: alpha_W=0.012; capacity=10224.214098777682
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10224,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:38,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:38,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10261.961386539451
lowpan0: alpha_W=0.01; capacity=10238.638624456571
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:08,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:08,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10276.008439340723
lowpan0: alpha_W=0.01; capacity=10252.918904878672
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10252,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10260.748354947316
lowpan0: alpha_W=0.012; capacity=10234.883878020128
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10234,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:49:08,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:49:08,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10245.640871397844
lowpan0: alpha_W=0.012; capacity=10217.065271483885
Sending rate 601.8999310730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10217,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:49:38,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:38,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10843.184462683865
lowpan0: alpha_W=0.01; capacity=10814.894618769047
Sending rate 602.8999937339114
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10814,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:50:08,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:08,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11434.752618057026
lowpan0: alpha_W=0.01; capacity=11406.745672581357
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11406,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:39,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:39,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12020.405091876455
lowpan0: alpha_W=0.01; capacity=11992.678215855543
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:51:09,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:51:09,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12600.20104095769
lowpan0: alpha_W=0.01; capacity=12572.751433696987
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12572,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 643}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:51:39,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:39,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12561.699030548114
lowpan0: alpha_W=0.012; capacity=12526.878416492624
Sending rate 639.3628098655695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:52:09,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:52:09,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12523.582040242633
lowpan0: alpha_W=0.012; capacity=12481.555875494712
Sending rate 723.5784372605063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12481,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:52:39,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:39,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13098.346219840207
lowpan0: alpha_W=0.01; capacity=13056.740316739764
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13056,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:53:09,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:09,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13667.362757641804
lowpan0: alpha_W=0.01; capacity=13626.172913572367
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13626,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:53:39,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:39,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13647.355796732052
lowpan0: alpha_W=0.012; capacity=13602.658838609499
Sending rate 768.1287474153761
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13602,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 814}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:54:09,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:54:09,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13627.548905431397
lowpan0: alpha_W=0.012; capacity=13579.426932546185
Sending rate 809.8298861286705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13579,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:54:39,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:39,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:50,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14191.273416377082
lowpan0: alpha_W=0.01; capacity=14143.632663220722
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14143,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:09,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:09,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:25,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34176
2018-04-15 05:55:25,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14749.360682213312
lowpan0: alpha_W=0.01; capacity=14702.196336588515
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14702,)}
lowpan0: service_time=5
2018-04-15 05:55:39,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48363
2018-04-15 05:55:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:39,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48447
2018-04-15 05:55:39,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48527
2018-04-15 05:55:39,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:39,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48608
2018-04-15 05:55:39,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:40,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:40,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65019
2018-04-15 05:55:56,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65098
2018-04-15 05:55:56,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65177
2018-04-15 05:55:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65257
2018-04-15 05:55:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:56,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65336
2018-04-15 05:55:56,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65415
2018-04-15 05:55:57,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65499
2018-04-15 05:55:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65578
2018-04-15 05:55:57,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65657
2018-04-15 05:55:57,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65736
2018-04-15 05:55:57,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65821
2018-04-15 05:55:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65900
2018-04-15 05:55:57,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65979
2018-04-15 05:55:57,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66057
2018-04-15 05:55:57,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66137
2018-04-15 05:55:57,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66217
2018-04-15 05:55:57,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66299
2018-04-15 05:55:57,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:57,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66378
2018-04-15 05:55:57,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66457
2018-04-15 05:55:58,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66540
2018-04-15 05:55:58,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66619
2018-04-15 05:55:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66717
2018-04-15 05:55:58,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66796
2018-04-15 05:55:58,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66875
2018-04-15 05:55:58,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66954
2018-04-15 05:55:58,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67033
2018-04-15 05:55:58,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67112
2018-04-15 05:55:58,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:58,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67191
2018-04-15 05:55:58,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73481
2018-04-15 05:56:05,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73561
2018-04-15 05:56:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73641
2018-04-15 05:56:05,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73720
2018-04-15 05:56:05,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:05,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73800
2018-04-15 05:56:05,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14671.867075391177
lowpan0: alpha_W=0.012; capacity=14609.769980549452
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14609,)}
2018-04-15 05:56:08,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 76299
2018-04-15 05:56:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:08,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76382
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:56:10,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:10,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14595.148404637266
lowpan0: alpha_W=0.012; capacity=14518.45274078286
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14518,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:56:40,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:40,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14519.196920590894
lowpan0: alpha_W=0.012; capacity=14428.231307893464
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:57:10,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:10,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14444.004951384984
lowpan0: alpha_W=0.012; capacity=14339.092532198742
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14339,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:57:40,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:40,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14369.564901871134
lowpan0: alpha_W=0.012; capacity=14251.023421812357
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14251,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:58:10,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:10,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14295.869252852423
lowpan0: alpha_W=0.012; capacity=14164.011140750608
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14164,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:58:41,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:41,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14852.910560323899
lowpan0: alpha_W=0.01; capacity=14722.371029343101
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:11,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:11,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15404.38145472066
lowpan0: alpha_W=0.01; capacity=15275.14731904967
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15275,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:41,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:41,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15367.00430684012
lowpan0: alpha_W=0.012; capacity=15231.845551221075
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15231,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 06:00:11,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:11,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15330.000930438384
lowpan0: alpha_W=0.012; capacity=15189.063404606422
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15189,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 06:00:41,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:41,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15293.367587800665
lowpan0: alpha_W=0.012; capacity=15146.794643751145
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:01:11,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:11,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15257.100578589325
lowpan0: alpha_W=0.012; capacity=15105.033108026131
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15105,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:01:41,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:41,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.02957280343
lowpan0: alpha_W=0.012; capacity=15028.772710729818
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15028,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:02:11,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:11,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15127.609277075397
lowpan0: alpha_W=0.012; capacity=14953.427438201059
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14953,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:02:41,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:41,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15676.333184304642
lowpan0: alpha_W=0.01; capacity=15503.893163819048
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15503,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:03:11,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:11,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16219.569852461595
lowpan0: alpha_W=0.01; capacity=16048.854232180858
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:03:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:41,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16757.37415393698
lowpan0: alpha_W=0.01; capacity=16588.36568985905
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16588,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:04:11,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:11,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17289.80041239761
lowpan0: alpha_W=0.01; capacity=17122.48203296046
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17122,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:04:41,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:41,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:50,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17816.902408273632
lowpan0: alpha_W=0.01; capacity=17651.257212630855
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17651,)}
2018-04-15 06:05:09,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19007
2018-04-15 06:05:09,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19087
2018-04-15 06:05:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19181
2018-04-15 06:05:09,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19267
2018-04-15 06:05:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19347
2018-04-15 06:05:10,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19436
2018-04-15 06:05:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19526
2018-04-15 06:05:10,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19605
2018-04-15 06:05:10,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19688
2018-04-15 06:05:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19785
2018-04-15 06:05:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:11,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:11,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:27,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35945
2018-04-15 06:05:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36025
2018-04-15 06:05:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36105
2018-04-15 06:05:27,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36184
2018-04-15 06:05:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36267
2018-04-15 06:05:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36346
2018-04-15 06:05:27,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36425
2018-04-15 06:05:27,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36505
2018-04-15 06:05:27,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36584
2018-04-15 06:05:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36663
2018-04-15 06:05:27,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36743
2018-04-15 06:05:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36822
2018-04-15 06:05:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:28,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36901
2018-04-15 06:05:28,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:30,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 38951
2018-04-15 06:05:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17708.733384190895
lowpan0: alpha_W=0.012; capacity=17523.442126079284
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17523,)}
2018-04-15 06:05:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47476
2018-04-15 06:05:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:38,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47563
2018-04-15 06:05:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:38,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47651
2018-04-15 06:05:38,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:41,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:41,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17601.646050348987
lowpan0: alpha_W=0.012; capacity=17397.160820566332
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17397,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:06:11,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:11,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:06:13,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81553
2018-04-15 06:06:13,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81654
2018-04-15 06:06:13,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81733
2018-04-15 06:06:13,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 81813
2018-04-15 06:06:13,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 81897
2018-04-15 06:06:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 81976
2018-04-15 06:06:13,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:13,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 82055
2018-04-15 06:06:13,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 82135
2018-04-15 06:06:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 82214
2018-04-15 06:06:14,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 82293
2018-04-15 06:06:14,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 82373
2018-04-15 06:06:14,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 82452
2018-04-15 06:06:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:14,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 82538
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17495.629589845496
lowpan0: alpha_W=0.012; capacity=17272.394890719537
Sending rate 814.6596409204918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17272,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:06:42,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:42,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17390.673293947042
lowpan0: alpha_W=0.012; capacity=17149.1261520309
Sending rate 839.5145128109538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17149,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=839.5145128109538
1: allocatable_rate=1386
1: delta=-546.4854871890462 (839.5145128109538-1386)
1: sending_rate=1336
2018-04-15 06:07:12,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:07:12,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17286.76656100757
lowpan0: alpha_W=0.012; capacity=17027.336638206532
Sending rate 1336.3195011646321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1336.3195011646321
1: allocatable_rate=1377
1: delta=-40.68049883536787 (1336.3195011646321-1377)
1: sending_rate=1373
2018-04-15 06:07:42,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:42,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17183.898895397495
lowpan0: alpha_W=0.012; capacity=16907.008598548055
Sending rate 1373.3017728331483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16907,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1373.3017728331483
1: allocatable_rate=1079
1: delta=294.30177283314833 (1373.3017728331483-1079)
1: sending_rate=1105
2018-04-15 06:08:12,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:12,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17099.55990644352
lowpan0: alpha_W=0.012; capacity=16809.12449536548
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16809,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1072
1: delta=33.75470662119528 (1105.7547066211953-1072)
1: sending_rate=1105
2018-04-15 06:08:42,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:42,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17016.064307379085
lowpan0: alpha_W=0.012; capacity=16712.415001421094
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16712,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1064
1: delta=41.75470662119528 (1105.7547066211953-1064)
1: sending_rate=1105
2018-04-15 06:09:12,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:12,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16962.57033097196
lowpan0: alpha_W=0.012; capacity=16651.86602140404
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1057
1: delta=48.75470662119528 (1105.7547066211953-1057)
1: sending_rate=1105
2018-04-15 06:09:42,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:42,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16909.611294328908
lowpan0: alpha_W=0.012; capacity=16592.04362914719
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16592,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1210
1: delta=-104.24529337880472 (1105.7547066211953-1210)
1: sending_rate=1200
2018-04-15 06:10:12,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:12,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16828.015181385617
lowpan0: alpha_W=0.012; capacity=16497.939105597423
Sending rate 1200.5231551473814
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16497,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1200.5231551473814
1: allocatable_rate=1231
1: delta=-30.47684485261857 (1200.5231551473814-1231)
1: sending_rate=1228
2018-04-15 06:10:42,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:42,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16747.235029571762
lowpan0: alpha_W=0.012; capacity=16404.96383633025
Sending rate 1228.229377740671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16404,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1228.229377740671
1: allocatable_rate=1252
1: delta=-23.770622259329002 (1228.229377740671-1252)
1: sending_rate=1249
2018-04-15 06:11:12,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:12,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16667.262679276046
lowpan0: alpha_W=0.012; capacity=16313.104270294289
Sending rate 1249.839034340061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16313,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1249.839034340061
1: allocatable_rate=1273
1: delta=-23.160965659938938 (1249.839034340061-1273)
1: sending_rate=1270
2018-04-15 06:11:42,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:42,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16588.090052483287
lowpan0: alpha_W=0.012; capacity=16222.347019050758
Sending rate 1270.8944576672782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16222,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1294}


1: sending_rate=1270.8944576672782
1: allocatable_rate=1294
1: delta=-23.105542332721825 (1270.8944576672782-1294)
1: sending_rate=1291
2018-04-15 06:12:12,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:12,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17122.209151958454
lowpan0: alpha_W=0.01; capacity=16760.12354886025
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16760,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:42,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:42,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17650.98706043887
lowpan0: alpha_W=0.01; capacity=17292.522313371646
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17292,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1334}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:13:12,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:12,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18174.47718983448
lowpan0: alpha_W=0.01; capacity=17819.59709023793
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17819,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1354}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:42,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:42,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18692.732417936135
lowpan0: alpha_W=0.01; capacity=18341.40111933555
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1374}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:14:13,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:13,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18622.471760423443
lowpan0: alpha_W=0.012; capacity=18261.304305903523
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18261,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1393}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:43,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:43,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18552.913709485878
lowpan0: alpha_W=0.012; capacity=18182.16865423268
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18182,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1413}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:15:13,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:13,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:25,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34038
2018-04-15 06:15:25,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36379
2018-04-15 06:15:27,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36459
2018-04-15 06:15:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36538
2018-04-15 06:15:27,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36628
2018-04-15 06:15:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36707
2018-04-15 06:15:27,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36786
2018-04-15 06:15:27,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:27,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36874
2018-04-15 06:15:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36968
2018-04-15 06:15:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37051
2018-04-15 06:15:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37131
2018-04-15 06:15:28,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37210
2018-04-15 06:15:28,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37289
2018-04-15 06:15:28,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37369
2018-04-15 06:15:28,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37448
2018-04-15 06:15:28,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37530
2018-04-15 06:15:28,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18425.717905724352
lowpan0: alpha_W=0.012; capacity=18033.982630381888
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18033,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1399}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:43,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:43,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18299.79406000044
lowpan0: alpha_W=0.012; capacity=17887.574838817305
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17887,)}
2018-04-15 06:16:07,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75678
2018-04-15 06:16:07,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75779
2018-04-15 06:16:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75858
2018-04-15 06:16:07,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 75937
2018-04-15 06:16:07,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76017
2018-04-15 06:16:07,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76097
2018-04-15 06:16:07,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:07,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76183
2018-04-15 06:16:07,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76262
2018-04-15 06:16:08,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76343
2018-04-15 06:16:08,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76422
2018-04-15 06:16:08,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76501
2018-04-15 06:16:08,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76584
2018-04-15 06:16:08,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76663
2018-04-15 06:16:08,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76743
2018-04-15 06:16:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 76826
2018-04-15 06:16:08,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 76906
2018-04-15 06:16:08,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 76992
2018-04-15 06:16:08,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 77071
2018-04-15 06:16:08,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:08,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 77158
2018-04-15 06:16:08,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:09,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 77238
2018-04-15 06:16:09,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:09,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 77322
2018-04-15 06:16:09,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:09,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 77402
2018-04-15 06:16:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 77481
2018-04-15 06:16:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:16:09,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 77561
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:16:13,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:13,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18186.796119400435
lowpan0: alpha_W=0.012; capacity=17756.923940751498
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17756,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:43,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:43,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18074.92815820643
lowpan0: alpha_W=0.012; capacity=17627.84085346248
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17627,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:13,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17981.678876624363
lowpan0: alpha_W=0.012; capacity=17521.30676322093
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17521,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:43,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:43,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17889.36208785812
lowpan0: alpha_W=0.012; capacity=17416.05108206228
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17416,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:13,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:13,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
