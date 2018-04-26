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
2018-04-15 15:49:20,721 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 15:49:20,884 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:20,885 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:22,948 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faca2765518>
2018-04-15 15:49:23,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:23,972 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:23,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:23,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:23,974 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:23,975 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:23,975 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:23,976 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:24,236 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:24,236 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:24,236 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:24,236 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:25,224 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:52,135 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:57,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:59,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:01,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:03,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:05,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:06,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:07,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:07,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:07,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:07,189 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:07,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:07,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:07,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:07,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:08,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:08,192 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:08,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:08,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:08,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:21,744 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:21,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:10,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:10,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:40,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:40,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:10,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:10,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (515,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:41,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:41,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (626,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:11,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:11,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (737,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:41,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:41,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (846,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:11,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:11,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=954.8668197894211
lowpan0: alpha_W=0.01; capacity=954.8668197894211
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (954,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:41,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:41,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1061.9848182581936
lowpan0: alpha_W=0.01; capacity=1061.9848182581936
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1061,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:11,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:11,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1138.8649700756116
lowpan0: alpha_W=0.01; capacity=1138.8649700756116
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1138,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:41,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:41,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1214.9763203748555
lowpan0: alpha_W=0.01; capacity=1214.9763203748555
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1214,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:11,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:11,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1902.826557171107
lowpan0: alpha_W=0.01; capacity=1902.826557171107
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1902,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:41,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:41,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2583.798291599396
lowpan0: alpha_W=0.01; capacity=2583.798291599396
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2583,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:11,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:11,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2674.6269753500687
lowpan0: alpha_W=0.01; capacity=2674.6269753500687
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2674,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:41,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:41,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2764.5473722632346
lowpan0: alpha_W=0.01; capacity=2764.5473722632346
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2764,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:11,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:11,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3436.9018985406024
lowpan0: alpha_W=0.01; capacity=3436.9018985406024
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3436,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:41,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:41,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4102.532879555196
lowpan0: alpha_W=0.01; capacity=4102.532879555196
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4102,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:11,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:11,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:21,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:21,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 16:01:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-15 16:01:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3112
2018-04-15 16:01:24,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3161
2018-04-15 16:01:24,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3216
2018-04-15 16:01:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3265
2018-04-15 16:01:25,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3324
2018-04-15 16:01:25,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3374
2018-04-15 16:01:25,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3439
2018-04-15 16:01:25,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3490
2018-04-15 16:01:25,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3540
2018-04-15 16:01:25,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3591
2018-04-15 16:01:25,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3657
2018-04-15 16:01:25,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3721
2018-04-15 16:01:25,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3783
2018-04-15 16:01:25,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4178.174217426311
lowpan0: alpha_W=0.01; capacity=4178.174217426311
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4178,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:41,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:41,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23576
2018-04-15 16:01:45,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:45,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23625
2018-04-15 16:01:45,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:45,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23673
2018-04-15 16:01:45,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23732
2018-04-15 16:01:45,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31091
2018-04-15 16:01:53,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31136
2018-04-15 16:01:53,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31181
2018-04-15 16:01:53,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31226
2018-04-15 16:01:53,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31296
2018-04-15 16:01:53,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31341
2018-04-15 16:01:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31386
2018-04-15 16:01:53,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31443
2018-04-15 16:01:53,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31488
2018-04-15 16:01:53,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31537
2018-04-15 16:01:53,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31582
2018-04-15 16:01:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:53,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4253.059141918715
lowpan0: alpha_W=0.01; capacity=4253.059141918715
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4253,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:11,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:11,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4260.528550499528
lowpan0: alpha_W=0.01; capacity=4260.528550499528
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:42,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:42,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4267.9232649945325
lowpan0: alpha_W=0.01; capacity=4267.9232649945325
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4267,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:12,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:12,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4341.910699011254
lowpan0: alpha_W=0.01; capacity=4341.910699011254
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4341,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:42,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:42,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4415.1582586878085
lowpan0: alpha_W=0.01; capacity=4415.1582586878085
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4415,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:12,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:12,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4458.50667610093
lowpan0: alpha_W=0.01; capacity=4458.50667610093
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4458,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:42,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:42,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4501.421609339921
lowpan0: alpha_W=0.01; capacity=4501.421609339921
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4501,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:12,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:12,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5156.407393246522
lowpan0: alpha_W=0.01; capacity=5156.407393246522
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5156,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:42,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:42,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5804.843319314056
lowpan0: alpha_W=0.01; capacity=5804.843319314056
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5804,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:12,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:12,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5863.461552787583
lowpan0: alpha_W=0.01; capacity=5863.461552787583
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5863,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:42,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:42,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5921.493603926374
lowpan0: alpha_W=0.01; capacity=5921.493603926374
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5921,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:12,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:12,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6562.27866788711
lowpan0: alpha_W=0.01; capacity=6562.27866788711
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6562,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:42,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:42,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7196.6558812082385
lowpan0: alpha_W=0.01; capacity=7196.6558812082385
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7196,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:12,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:12,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7824.689322396156
lowpan0: alpha_W=0.01; capacity=7824.689322396156
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7824,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:42,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:42,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8446.442429172195
lowpan0: alpha_W=0.01; capacity=8446.442429172195
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8446,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:12,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:12,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9061.978004880473
lowpan0: alpha_W=0.01; capacity=9061.978004880473
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9061,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:42,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:42,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9671.358224831669
lowpan0: alpha_W=0.01; capacity=9671.358224831669
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9671,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:12,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:12,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9662.144642583353
lowpan0: alpha_W=0.012; capacity=9660.301926133689
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9660,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:43,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:43,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9653.02319615752
lowpan0: alpha_W=0.012; capacity=9649.378303020085
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9649,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:13,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:13,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:21,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2819
2018-04-15 16:11:24,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2879
2018-04-15 16:11:24,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2928
2018-04-15 16:11:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2973
2018-04-15 16:11:24,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3020
2018-04-15 16:11:24,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3090
2018-04-15 16:11:24,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3140
2018-04-15 16:11:24,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5301
2018-04-15 16:11:27,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5345
2018-04-15 16:11:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7644
2018-04-15 16:11:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7689
2018-04-15 16:11:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7741
2018-04-15 16:11:29,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7796
2018-04-15 16:11:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7841
2018-04-15 16:11:29,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7886
2018-04-15 16:11:29,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7935
2018-04-15 16:11:29,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7980
2018-04-15 16:11:29,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8027
2018-04-15 16:11:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8080
2018-04-15 16:11:29,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8125
2018-04-15 16:11:30,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8176
2018-04-15 16:11:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8221
2018-04-15 16:11:30,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8265
2018-04-15 16:11:30,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8310
2018-04-15 16:11:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8355
2018-04-15 16:11:30,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8405
2018-04-15 16:11:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8450
2018-04-15 16:11:30,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8495
2018-04-15 16:11:30,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8544
2018-04-15 16:11:30,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9643.992964195944
lowpan0: alpha_W=0.012; capacity=9638.585763383844
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9638,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:43,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:43,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9635.053034553985
lowpan0: alpha_W=0.012; capacity=9627.922734223237
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9627,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:13,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:13,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9608.702504208444
lowpan0: alpha_W=0.012; capacity=9596.387661412558
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9596,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:43,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:43,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9582.61547916636
lowpan0: alpha_W=0.012; capacity=9565.231009475607
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9565,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:13,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:13,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9574.289324374695
lowpan0: alpha_W=0.012; capacity=9555.4482373619
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9555,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:43,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:43,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9566.046431130948
lowpan0: alpha_W=0.012; capacity=9545.782858513556
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9545,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:13,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:13,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9587.052633486304
lowpan0: alpha_W=0.01; capacity=9566.991696595087
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9566,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:43,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:43,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9607.848773818107
lowpan0: alpha_W=0.01; capacity=9587.988446295802
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9587,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:13,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:13,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9599.270286079925
lowpan0: alpha_W=0.012; capacity=9577.932584940252
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9577,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:43,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:43,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9590.777583219126
lowpan0: alpha_W=0.012; capacity=9567.997393920969
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9567,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:13,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:13,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10194.869807386935
lowpan0: alpha_W=0.01; capacity=10172.317419981759
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10172,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:43,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:43,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10792.921109313065
lowpan0: alpha_W=0.01; capacity=10770.59424578194
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10770,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10801.6585648866
lowpan0: alpha_W=0.01; capacity=10779.554969990786
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:43,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:43,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10810.3086459044
lowpan0: alpha_W=0.01; capacity=10788.426086957545
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10788,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:13,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:13,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11402.205559445356
lowpan0: alpha_W=0.01; capacity=11380.541826087969
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:44,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:44,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11988.183503850902
lowpan0: alpha_W=0.01; capacity=11966.73640782709
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11966,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:14,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:14,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12568.301668812392
lowpan0: alpha_W=0.01; capacity=12547.06904374882
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12547,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:44,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:44,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13142.618652124267
lowpan0: alpha_W=0.01; capacity=13121.59835331133
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13121,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:14,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:14,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13711.192465603024
lowpan0: alpha_W=0.01; capacity=13690.382369778217
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13690,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:44,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:44,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14274.080540946994
lowpan0: alpha_W=0.01; capacity=14253.478546080434
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14253,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:14,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:14,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:21,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8020
2018-04-15 16:21:29,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8079
2018-04-15 16:21:29,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8124
2018-04-15 16:21:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8169
2018-04-15 16:21:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8220
2018-04-15 16:21:30,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8277
2018-04-15 16:21:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8326
2018-04-15 16:21:30,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8371
2018-04-15 16:21:30,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8416
2018-04-15 16:21:30,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8460
2018-04-15 16:21:30,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8506
2018-04-15 16:21:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8566
2018-04-15 16:21:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8610
2018-04-15 16:21:30,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8655
2018-04-15 16:21:30,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8700
2018-04-15 16:21:30,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8745
2018-04-15 16:21:30,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8789
2018-04-15 16:21:30,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8834
2018-04-15 16:21:30,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8878
2018-04-15 16:21:30,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8923
2018-04-15 16:21:30,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8972
2018-04-15 16:21:30,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9022
2018-04-15 16:21:30,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9066
2018-04-15 16:21:30,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9111
2018-04-15 16:21:31,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9156
2018-04-15 16:21:31,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9200
2018-04-15 16:21:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9245
2018-04-15 16:21:31,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9296
2018-04-15 16:21:31,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9341
2018-04-15 16:21:31,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14831.339735537524
lowpan0: alpha_W=0.01; capacity=14810.94376061963
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14810,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:44,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:44,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15383.026338182148
lowpan0: alpha_W=0.01; capacity=15362.834323013434
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15362,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:14,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:14,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15316.696074800326
lowpan0: alpha_W=0.012; capacity=15283.480311137273
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15283,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:39,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:39,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15251.029114052322
lowpan0: alpha_W=0.012; capacity=15205.078547403626
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15205,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:09,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:09,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15186.0188229118
lowpan0: alpha_W=0.012; capacity=15127.617604834782
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15127,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=1173
1: delta=376.9062638132507 (1549.9062638132507-1173)
1: sending_rate=1207
2018-04-15 16:23:39,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:23:39,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15121.65863468268
lowpan0: alpha_W=0.012; capacity=15051.086193576764
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15051,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1159
1: delta=48.26420580120475 (1207.2642058012048-1159)
1: sending_rate=1207
2018-04-15 16:24:09,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:24:09,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15057.942048335854
lowpan0: alpha_W=0.012; capacity=14975.473159253843
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14975,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1145
1: delta=62.26420580120475 (1207.2642058012048-1145)
1: sending_rate=1207
2018-04-15 16:24:39,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:24:39,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14994.862627852495
lowpan0: alpha_W=0.012; capacity=14900.767481342797
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14900,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1127
1: delta=80.26420580120475 (1207.2642058012048-1127)
1: sending_rate=1207
2018-04-15 16:25:09,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:25:09,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14932.41400157397
lowpan0: alpha_W=0.012; capacity=14826.958271566682
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14826,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1109
1: delta=98.26420580120475 (1207.2642058012048-1109)
1: sending_rate=1207
2018-04-15 16:25:39,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:25:39,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14870.58986155823
lowpan0: alpha_W=0.012; capacity=14754.034772307881
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14754,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1099
1: delta=108.26420580120475 (1207.2642058012048-1099)
1: sending_rate=1207
2018-04-15 16:26:09,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:26:09,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14838.550629609314
lowpan0: alpha_W=0.012; capacity=14716.986355040186
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14716,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=790
1: delta=417.26420580120475 (1207.2642058012048-790)
1: sending_rate=827
2018-04-15 16:26:39,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:26:39,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14806.831789979886
lowpan0: alpha_W=0.012; capacity=14680.382518779703
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14680,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=785
1: delta=42.93310961829138 (827.9331096182914-785)
1: sending_rate=827
2018-04-15 16:27:09,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:27:09,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14775.430138746753
lowpan0: alpha_W=0.012; capacity=14644.217928554346
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14644,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=781
1: delta=46.93310961829138 (827.9331096182914-781)
1: sending_rate=827
2018-04-15 16:27:40,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:27:40,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14744.342504025952
lowpan0: alpha_W=0.012; capacity=14608.487313411693
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=777
1: delta=50.93310961829138 (827.9331096182914-777)
1: sending_rate=827
2018-04-15 16:28:10,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:28:10,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14684.399078985693
lowpan0: alpha_W=0.012; capacity=14538.185465650753
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=774
1: delta=53.93310961829138 (827.9331096182914-774)
1: sending_rate=827
2018-04-15 16:28:40,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:28:40,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14625.055088195835
lowpan0: alpha_W=0.012; capacity=14468.727240062944
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14468,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=803
1: delta=24.933109618291383 (827.9331096182914-803)
1: sending_rate=827
2018-04-15 16:29:10,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 16:29:10,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15178.804537313878
lowpan0: alpha_W=0.01; capacity=15024.039967662315
Sending rate 827.9331096182914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15024,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.9331096182914
1: allocatable_rate=832
1: delta=-4.0668903817086175 (827.9331096182914-832)
1: sending_rate=831
2018-04-15 16:29:40,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:29:40,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15114.516491940738
lowpan0: alpha_W=0.012; capacity=14948.751488050366
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14948,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=827
1: delta=4.6302826925719955 (831.630282692572-827)
1: sending_rate=831
2018-04-15 16:30:10,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:30:10,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15050.87132702133
lowpan0: alpha_W=0.012; capacity=14874.366470193761
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14874,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=823
1: delta=8.630282692571996 (831.630282692572-823)
1: sending_rate=831
2018-04-15 16:30:40,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:30:40,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15600.362613751116
lowpan0: alpha_W=0.01; capacity=15425.622805491823
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=818
1: delta=13.630282692571996 (831.630282692572-818)
1: sending_rate=831
2018-04-15 16:31:11,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:31:11,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
2018-04-15 16:31:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:21,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 16:31:21,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:21,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 16:31:21,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:21,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 16:31:21,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:21,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 16:31:21,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 16:31:22,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 16:31:22,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-15 16:31:22,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 16:31:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 16:31:22,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 16:31:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-15 16:31:22,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-15 16:31:22,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 442 594
2018-04-15 16:31:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-15 16:31:22,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-15 16:31:22,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 544 735
2018-04-15 16:31:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-15 16:31:22,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 612 832
2018-04-15 16:31:22,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 646 892
2018-04-15 16:31:22,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 942
2018-04-15 16:31:22,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 714 1030
2018-04-15 16:31:22,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 748 1086
2018-04-15 16:31:22,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 782 1134
2018-04-15 16:31:22,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:22,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 816 1181
2018-04-15 16:31:22,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:23,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 850 1234
2018-04-15 16:31:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:23,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 884 1288
2018-04-15 16:31:23,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:23,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 918 1338
2018-04-15 16:31:23,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:23,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 952 1383
2018-04-15 16:31:23,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:25,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 986 3987
2018-04-15 16:31:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 831
2018-04-15 16:31:25,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1020 4036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16144.358987613605
lowpan0: alpha_W=0.01; capacity=15971.366577436904
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15971,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=0
1: delta=831.630282692572 (831.630282692572-0)
1: sending_rate=831
2018-04-15 16:31:41,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:31:41,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16070.415397737468
lowpan0: alpha_W=0.012; capacity=15884.710178507661
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15884,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=0
1: delta=831.630282692572 (831.630282692572-0)
1: sending_rate=831
2018-04-15 16:32:11,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:32:11,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15997.211243760094
lowpan0: alpha_W=0.012; capacity=15799.093656365569
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15799,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=0
1: delta=831.630282692572 (831.630282692572-0)
1: sending_rate=831
2018-04-15 16:32:41,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:32:41,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15953.905797989159
lowpan0: alpha_W=0.012; capacity=15749.504532489182
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15749,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=0
1: delta=831.630282692572 (831.630282692572-0)
1: sending_rate=831
2018-04-15 16:33:11,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 16:33:11,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15911.033406675933
lowpan0: alpha_W=0.012; capacity=15700.510478099312
Sending rate 831.630282692572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15700,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.630282692572
1: allocatable_rate=2279
1: delta=-1447.369717307428 (831.630282692572-2279)
1: sending_rate=2147
2018-04-15 16:33:41,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:33:41,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15839.423072609174
lowpan0: alpha_W=0.012; capacity=15617.10435236212
Sending rate 2147.420934790234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15617,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2147.420934790234
1: allocatable_rate=2263
1: delta=-115.57906520976621 (2147.420934790234-2263)
1: sending_rate=2252
2018-04-15 16:34:11,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2252
2018-04-15 16:34:11,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15768.528841883082
lowpan0: alpha_W=0.012; capacity=15534.699100133774
Sending rate 2252.4928122536576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15534,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2252.4928122536576
1: allocatable_rate=2310
1: delta=-57.507187746342424 (2252.4928122536576-2310)
1: sending_rate=2304
2018-04-15 16:34:41,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2304
2018-04-15 16:34:41,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2304
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16310.843553464252
lowpan0: alpha_W=0.01; capacity=16079.352109132436
Sending rate 2304.7720738412418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16079,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2304.7720738412418
1: allocatable_rate=2403
1: delta=-98.22792615875824 (2304.7720738412418-2403)
1: sending_rate=2394
2018-04-15 16:35:11,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2394
2018-04-15 16:35:11,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16847.73511792961
lowpan0: alpha_W=0.01; capacity=16618.558588041113
Sending rate 2394.070188531022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16618,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2394.070188531022
1: allocatable_rate=2449
1: delta=-54.92981146897819 (2394.070188531022-2449)
1: sending_rate=2444
2018-04-15 16:35:42,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:42,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17379.257766750314
lowpan0: alpha_W=0.01; capacity=17152.3730021607
Sending rate 2444.0063807755473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17152,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2444.0063807755473
1: allocatable_rate=2495
1: delta=-50.99361922445269 (2444.0063807755473-2495)
1: sending_rate=2490
2018-04-15 16:36:12,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:12,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17905.46518908281
lowpan0: alpha_W=0.01; capacity=17680.849272139094
Sending rate 2490.364216434141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17680,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2490.364216434141
1: allocatable_rate=2540
1: delta=-49.63578356585913 (2490.364216434141-2540)
1: sending_rate=2535
2018-04-15 16:36:42,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:42,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17813.910537191983
lowpan0: alpha_W=0.012; capacity=17573.679080873426
Sending rate 2535.4876560394673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17573,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2535.4876560394673
1: allocatable_rate=2584
1: delta=-48.51234396053269 (2535.4876560394673-2584)
1: sending_rate=2579
2018-04-15 16:37:12,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:12,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17723.271431820063
lowpan0: alpha_W=0.012; capacity=17467.794931902943
Sending rate 2579.589786912679
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17467,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2579.589786912679
1: allocatable_rate=2628
1: delta=-48.410213087321154 (2579.589786912679-2628)
1: sending_rate=2623
2018-04-15 16:37:42,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:42,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18246.038717501862
lowpan0: alpha_W=0.01; capacity=17993.116982583913
Sending rate 2623.5990715375165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2623.5990715375165
1: allocatable_rate=2672
1: delta=-48.400928462483535 (2623.5990715375165-2672)
1: sending_rate=2667
2018-04-15 16:38:12,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:12,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.578330326844
lowpan0: alpha_W=0.01; capacity=18513.185812758074
Sending rate 2667.5999155943196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18513,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2667.5999155943196
1: allocatable_rate=2715
1: delta=-47.400084405680445 (2667.5999155943196-2715)
1: sending_rate=2710
2018-04-15 16:38:42,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:42,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19275.942547023576
lowpan0: alpha_W=0.01; capacity=19028.053954630494
Sending rate 2710.6909014176654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19028,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2710.6909014176654
1: allocatable_rate=2758
1: delta=-47.30909858233463 (2710.6909014176654-2758)
1: sending_rate=2753
2018-04-15 16:39:12,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:12,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19783.183121553342
lowpan0: alpha_W=0.01; capacity=19537.77341508419
Sending rate 2753.6991728561516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2753.6991728561516
1: allocatable_rate=2801
1: delta=-47.30082714384844 (2753.6991728561516-2801)
1: sending_rate=2796
2018-04-15 16:39:42,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:42,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19672.851290337807
lowpan0: alpha_W=0.012; capacity=19408.320134103178
Sending rate 2796.6999248051047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19408,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2796.6999248051047
1: allocatable_rate=2801
1: delta=-4.300075194895271 (2796.6999248051047-2801)
1: sending_rate=2800
2018-04-15 16:40:12,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:12,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19563.62277743443
lowpan0: alpha_W=0.012; capacity=19280.420292493938
Sending rate 2800.6090840731913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19280,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2800.6090840731913
1: allocatable_rate=2843
1: delta=-42.3909159268087 (2800.6090840731913-2843)
1: sending_rate=2839
2018-04-15 16:40:42,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:42,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20067.986549660087
lowpan0: alpha_W=0.01; capacity=19787.616089568997
Sending rate 2839.1462803702902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19787,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2839.1462803702902
1: allocatable_rate=2884
1: delta=-44.85371962970976 (2839.1462803702902-2884)
1: sending_rate=2879
2018-04-15 16:41:12,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:12,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:21,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:27,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 5986
2018-04-15 16:41:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:27,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6040
2018-04-15 16:41:27,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:27,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6093
2018-04-15 16:41:27,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6147
2018-04-15 16:41:28,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6200
2018-04-15 16:41:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6254
2018-04-15 16:41:28,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6323
2018-04-15 16:41:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6377
2018-04-15 16:41:28,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6430
2018-04-15 16:41:28,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6484
2018-04-15 16:41:28,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6538
2018-04-15 16:41:28,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6596
2018-04-15 16:41:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6650
2018-04-15 16:41:28,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6711
2018-04-15 16:41:28,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6765
2018-04-15 16:41:28,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 544 6831
2018-04-15 16:41:28,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 578 6885
2018-04-15 16:41:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 612 6950
2018-04-15 16:41:28,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 646 7004
2018-04-15 16:41:28,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:28,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 680 7058
2018-04-15 16:41:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 714 7112
2018-04-15 16:41:29,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 748 7165
2018-04-15 16:41:29,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 782 7219
2018-04-15 16:41:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 816 7273
2018-04-15 16:41:29,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 850 7327
2018-04-15 16:41:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 884 7380
2018-04-15 16:41:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 918 7438
2018-04-15 16:41:29,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 952 7492
2018-04-15 16:41:29,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 986 7553
2018-04-15 16:41:29,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1020 7607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20567.306684163486
lowpan0: alpha_W=0.01; capacity=20289.73992867331
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2860
1: delta=19.922389124571964 (2879.922389124572-2860)
1: sending_rate=2879
2018-04-15 16:41:42,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:42,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20431.63361732185
lowpan0: alpha_W=0.012; capacity=20130.26304952923
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20130,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2836
1: delta=43.922389124571964 (2879.922389124572-2836)
1: sending_rate=2879
2018-04-15 16:42:12,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:12,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20297.317281148633
lowpan0: alpha_W=0.012; capacity=19972.699892934877
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19972,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2813
1: delta=66.92238912457196 (2879.922389124572-2813)
1: sending_rate=2879
2018-04-15 16:42:42,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:42,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20211.010775003815
lowpan0: alpha_W=0.012; capacity=19873.02749421966
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19873,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2790
1: delta=89.92238912457196 (2879.922389124572-2790)
1: sending_rate=2879
2018-04-15 16:43:12,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:12,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20125.567333920444
lowpan0: alpha_W=0.012; capacity=19774.551164289023
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2832
1: delta=47.922389124571964 (2879.922389124572-2832)
1: sending_rate=2879
2018-04-15 16:43:43,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:43,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20624.31166058124
lowpan0: alpha_W=0.01; capacity=20276.805652646133
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2873
1: delta=6.922389124571964 (2879.922389124572-2873)
1: sending_rate=2879
2018-04-15 16:44:13,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:13,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21118.068543975427
lowpan0: alpha_W=0.01; capacity=20774.037596119673
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124572
1: allocatable_rate=2915
1: delta=-35.077610875428036 (2879.922389124572-2915)
1: sending_rate=2911
2018-04-15 16:44:43,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:43,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
