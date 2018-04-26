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
2018-04-15 15:50:01,564 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 15:50:01,728 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:50:01,728 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:50:03,792 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcfb9cde358>
2018-04-15 15:50:04,812 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:50:04,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:50:04,819 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:50:04,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:50:04,820 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:50:04,821 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:50:04,821 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 15:50:04,821 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:50:04,821 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:50:04,822 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:50:05,080 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:50:05,080 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:50:05,080 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:50:05,080 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:50:06,068 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:33,051 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:38,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:40,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:42,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:44,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:46,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:47,389 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:48,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:48,391 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:48,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:48,391 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:48,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:48,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:48,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:48,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:49,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:49,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:49,394 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:49,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:49,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:49,394 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:49,395 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:49,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:49,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:49,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:49,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:52:00,975 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:52:00,975 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:51,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:51,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:54:21,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:54:21,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:51,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:51,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (458,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:55:21,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:55:21,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (570,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:51,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:51,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=681.0561224805041
lowpan0: alpha_W=0.01; capacity=681.0561224805041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (681,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:56:21,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:56:21,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=790.9122279223657
lowpan0: alpha_W=0.01; capacity=790.9122279223657
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (790,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:51,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:51,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=899.6697723098086
lowpan0: alpha_W=0.01; capacity=899.6697723098086
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (899,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:57:22,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:57:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1007.3397412533772
lowpan0: alpha_W=0.01; capacity=1007.3397412533772
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1007,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:52,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:52,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1084.7663438408433
lowpan0: alpha_W=0.01; capacity=1084.7663438408433
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1084,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:58:22,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:58:22,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1161.4186804024348
lowpan0: alpha_W=0.01; capacity=1161.4186804024348
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1161,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:52,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:52,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1849.8044935984105
lowpan0: alpha_W=0.01; capacity=1849.8044935984105
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1849,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:59:22,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:59:22,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2531.306448662426
lowpan0: alpha_W=0.01; capacity=2531.306448662426
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2531,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:52,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:52,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2593.493384175802
lowpan0: alpha_W=0.01; capacity=2593.493384175802
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2593,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 16:00:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 16:00:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2655.0584503340438
lowpan0: alpha_W=0.01; capacity=2655.0584503340438
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2655,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:52,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:52,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3328.5078658307034
lowpan0: alpha_W=0.01; capacity=3328.5078658307034
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3328,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:01:22,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:01:22,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.2227871723962
lowpan0: alpha_W=0.01; capacity=3995.2227871723962
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3995,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:52,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:52,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:02:00,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4042.770559300672
lowpan0: alpha_W=0.01; capacity=4042.770559300672
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4042,), 'interface': 'lowpan0'}
2018-04-15 16:02:22,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20713
2018-04-15 16:02:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:22,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20789
2018-04-15 16:02:22,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:22,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20862
2018-04-15 16:02:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20928
2018-04-15 16:02:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:02:22,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:02:22,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:02:28,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27514
2018-04-15 16:02:28,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27593
2018-04-15 16:02:29,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27663
2018-04-15 16:02:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27734
2018-04-15 16:02:29,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27822
2018-04-15 16:02:29,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27892
2018-04-15 16:02:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27967
2018-04-15 16:02:29,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28038
2018-04-15 16:02:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28108
2018-04-15 16:02:29,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28178
2018-04-15 16:02:29,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28248
2018-04-15 16:02:29,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28326
2018-04-15 16:02:29,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28422
2018-04-15 16:02:29,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:29,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28492
2018-04-15 16:02:29,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28562
2018-04-15 16:02:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:30,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28646
2018-04-15 16:02:30,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28725
2018-04-15 16:02:30,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 31161
2018-04-15 16:02:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:32,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31227
2018-04-15 16:02:32,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:32,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31293
2018-04-15 16:02:32,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33776
2018-04-15 16:02:35,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33846
2018-04-15 16:02:35,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33911
2018-04-15 16:02:35,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33981
2018-04-15 16:02:35,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34051
2018-04-15 16:02:35,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:02:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4089.842853707665
lowpan0: alpha_W=0.01; capacity=4089.842853707665
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4089,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:52,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:52,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4107.277758503922
lowpan0: alpha_W=0.01; capacity=4107.277758503922
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4107,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:03:22,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:22,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4124.538314252216
lowpan0: alpha_W=0.01; capacity=4124.538314252216
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4124,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:52,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:52,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4170.792931109694
lowpan0: alpha_W=0.01; capacity=4170.792931109694
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4170,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:04:22,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:04:22,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4216.585001798597
lowpan0: alpha_W=0.01; capacity=4216.585001798597
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4216,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:52,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:52,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4291.085818447278
lowpan0: alpha_W=0.01; capacity=4291.085818447278
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4291,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:05:23,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:05:23,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4364.841626929472
lowpan0: alpha_W=0.01; capacity=4364.841626929472
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4364,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:53,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:53,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4437.859877326844
lowpan0: alpha_W=0.01; capacity=4437.859877326844
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4437,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:06:23,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:06:23,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4510.147945220243
lowpan0: alpha_W=0.01; capacity=4510.147945220243
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4510,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:53,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:53,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5165.04646576804
lowpan0: alpha_W=0.01; capacity=5165.04646576804
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5165,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:07:23,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:07:23,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5813.39600111036
lowpan0: alpha_W=0.01; capacity=5813.39600111036
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5813,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:53,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:53,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5842.762041099257
lowpan0: alpha_W=0.01; capacity=5842.762041099257
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5842,), 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:08:23,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:08:23,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5871.834420688264
lowpan0: alpha_W=0.01; capacity=5871.834420688264
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5871,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:53,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:53,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6513.116076481381
lowpan0: alpha_W=0.01; capacity=6513.116076481381
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6513,), 'interface': 'lowpan0'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:09:23,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:09:23,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7147.984915716567
lowpan0: alpha_W=0.01; capacity=7147.984915716567
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7147,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:53,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:53,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7776.505066559402
lowpan0: alpha_W=0.01; capacity=7776.505066559402
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7776,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:10:23,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:10:23,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8398.740015893807
lowpan0: alpha_W=0.01; capacity=8398.740015893807
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8398,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:53,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:53,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9014.75261573487
lowpan0: alpha_W=0.01; capacity=9014.75261573487
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9014,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:11:23,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:11:23,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9624.60508957752
lowpan0: alpha_W=0.01; capacity=9624.60508957752
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9624,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:53,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:53,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:12:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:07,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 5993
2018-04-15 16:12:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:07,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6079
2018-04-15 16:12:07,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:07,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6158
2018-04-15 16:12:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:07,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6245
2018-04-15 16:12:07,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13281
2018-04-15 16:12:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13357
2018-04-15 16:12:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13440
2018-04-15 16:12:14,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13521
2018-04-15 16:12:14,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13600
2018-04-15 16:12:14,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:14,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13692
2018-04-15 16:12:14,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13771
2018-04-15 16:12:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13846
2018-04-15 16:12:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13964
2018-04-15 16:12:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14077
2018-04-15 16:12:15,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14153
2018-04-15 16:12:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14243
2018-04-15 16:12:15,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:12:15,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14328
2018-04-15 16:12:15,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9615.859038681745
lowpan0: alpha_W=0.012; capacity=9614.109828502591
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9614,), 'interface': 'lowpan0'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:12:23,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:23,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:35,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33514
2018-04-15 16:12:35,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:38,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36405
2018-04-15 16:12:38,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:40,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39114
2018-04-15 16:12:40,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:40,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39200
2018-04-15 16:12:40,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:40,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39279
2018-04-15 16:12:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39361
2018-04-15 16:12:41,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39440
2018-04-15 16:12:41,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39522
2018-04-15 16:12:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39600
2018-04-15 16:12:41,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39679
2018-04-15 16:12:41,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39758
2018-04-15 16:12:41,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39837
2018-04-15 16:12:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9607.200448294927
lowpan0: alpha_W=0.012; capacity=9603.74051056056
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9603,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:53,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:53,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9569.461777145312
lowpan0: alpha_W=0.012; capacity=9558.495624433832
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9558,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:13:24,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:24,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9532.100492707194
lowpan0: alpha_W=0.012; capacity=9513.793676940626
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9513,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:54,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:54,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9524.27948778012
lowpan0: alpha_W=0.012; capacity=9504.628152817339
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9504,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:14:24,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:24,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9516.53669290232
lowpan0: alpha_W=0.012; capacity=9495.57261498353
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9495,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:54,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:54,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9508.871325973298
lowpan0: alpha_W=0.012; capacity=9486.625743603727
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9486,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:15:24,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:24,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9501.282612713565
lowpan0: alpha_W=0.012; capacity=9477.786234680481
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9477,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:54,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:54,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9493.769786586428
lowpan0: alpha_W=0.012; capacity=9469.052799864316
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9469,), 'interface': 'lowpan0'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:16:24,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:24,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9486.332088720565
lowpan0: alpha_W=0.012; capacity=9460.424166265944
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9460,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:54,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:54,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10091.46876783336
lowpan0: alpha_W=0.01; capacity=10065.819924603285
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10065,), 'interface': 'lowpan0'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:17:24,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:24,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10690.554080155025
lowpan0: alpha_W=0.01; capacity=10665.161725357253
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10665,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:54,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:54,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10671.148539353475
lowpan0: alpha_W=0.012; capacity=10642.179784652966
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10642,), 'interface': 'lowpan0'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:18:24,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:24,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10651.93705395994
lowpan0: alpha_W=0.012; capacity=10619.47362723713
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10619,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:54,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:54,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11245.41768342034
lowpan0: alpha_W=0.01; capacity=11213.278890964759
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11213,), 'interface': 'lowpan0'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:19:24,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:19:24,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11832.963506586137
lowpan0: alpha_W=0.01; capacity=11801.14610205511
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11801,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:54,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:54,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12414.633871520275
lowpan0: alpha_W=0.01; capacity=12383.13464103456
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12383,), 'interface': 'lowpan0'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:20:24,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:24,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12990.487532805071
lowpan0: alpha_W=0.01; capacity=12959.303294624215
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12959,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:54,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:54,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13560.58265747702
lowpan0: alpha_W=0.01; capacity=13529.710261677972
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13529,), 'interface': 'lowpan0'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:21:25,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:21:25,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14124.97683090225
lowpan0: alpha_W=0.01; capacity=14094.413159061192
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14094,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:55,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:55,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:22:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14683.727062593227
lowpan0: alpha_W=0.01; capacity=14653.46902747058
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14653,), 'interface': 'lowpan0'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:22:25,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:25,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:36,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34751
2018-04-15 16:22:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15236.889791967295
lowpan0: alpha_W=0.01; capacity=15206.934337195875
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15206,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:55,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:55,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:23:17,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75033
2018-04-15 16:23:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77816
2018-04-15 16:23:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15172.020894047622
lowpan0: alpha_W=0.012; capacity=15129.451125149524
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15129,), 'interface': 'lowpan0'}
2018-04-15 16:23:20,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77892
2018-04-15 16:23:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77967
2018-04-15 16:23:20,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:20,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78046
2018-04-15 16:23:20,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:20,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:23:23,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80925
2018-04-15 16:23:23,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81008
2018-04-15 16:23:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81084
2018-04-15 16:23:23,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81163
2018-04-15 16:23:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81243
2018-04-15 16:23:23,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 81348
2018-04-15 16:23:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81427
2018-04-15 16:23:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81510
2018-04-15 16:23:23,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:24,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81593
2018-04-15 16:23:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:24,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81694
2018-04-15 16:23:24,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81788
2018-04-15 16:23:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99699
2018-04-15 16:23:42,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99783
2018-04-15 16:23:42,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99867
2018-04-15 16:23:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99950
2018-04-15 16:23:42,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100038
2018-04-15 16:23:42,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100118
2018-04-15 16:23:42,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:42,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100201
2018-04-15 16:23:42,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100285
2018-04-15 16:23:43,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100364
2018-04-15 16:23:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100448
2018-04-15 16:23:43,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100551
2018-04-15 16:23:43,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100635
2018-04-15 16:23:43,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:23:43,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15107.800685107146
lowpan0: alpha_W=0.012; capacity=15052.897711647729
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15052,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:50,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:50,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15006.722678256074
lowpan0: alpha_W=0.012; capacity=14932.262939107955
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14932,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:24:20,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:20,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14906.655451473513
lowpan0: alpha_W=0.012; capacity=14813.07578383866
Sending rate 744.423447400304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14813,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:50,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:50,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14874.255563625444
lowpan0: alpha_W=0.012; capacity=14775.318874432596
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14775,), 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:25:21,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:21,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14842.179674655856
lowpan0: alpha_W=0.012; capacity=14738.015047939405
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14738,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:51,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:51,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14810.424544575962
lowpan0: alpha_W=0.012; capacity=14701.158867364133
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14701,), 'interface': 'lowpan0'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:26:21,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:21,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15362.320299130202
lowpan0: alpha_W=0.01; capacity=15254.14727869049
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15254,), 'interface': 'lowpan0'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:51,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:51,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15908.6970961389
lowpan0: alpha_W=0.01; capacity=15801.605805903586
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15801,), 'interface': 'lowpan0'}
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:27:21,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:21,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15866.276791844177
lowpan0: alpha_W=0.012; capacity=15751.986536232742
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15751,), 'interface': 'lowpan0'}
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:51,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:51,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15824.2806905924
lowpan0: alpha_W=0.012; capacity=15702.96269779795
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15702,), 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:28:21,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:21,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16366.037883686477
lowpan0: alpha_W=0.01; capacity=16245.93307081997
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16245,), 'interface': 'lowpan0'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:51,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:51,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16902.37750484961
lowpan0: alpha_W=0.01; capacity=16783.47374011177
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16783,), 'interface': 'lowpan0'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:29:21,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:29:21,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17433.353729801114
lowpan0: alpha_W=0.01; capacity=17315.639002710654
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17315,), 'interface': 'lowpan0'}
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:51,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:51,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17959.020192503103
lowpan0: alpha_W=0.01; capacity=17842.482612683547
Sending rate 801.4458478192339
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17842,), 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:30:22,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:22,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18479.42999057807
lowpan0: alpha_W=0.01; capacity=18364.05778655671
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18364,), 'interface': 'lowpan0'}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18994.63569067229
lowpan0: alpha_W=0.01; capacity=18880.417208691142
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18880,), 'interface': 'lowpan0'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:31:22,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:22,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18921.356000432235
lowpan0: alpha_W=0.012; capacity=18793.85220218685
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18793,), 'interface': 'lowpan0'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:52,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:01,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18848.80910709458
lowpan0: alpha_W=0.012; capacity=18708.325975760607
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18708,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:22,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:22,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:43,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41387
2018-04-15 16:32:43,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18730.321016023634
lowpan0: alpha_W=0.012; capacity=18567.826064051478
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18567,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:52,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:52,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:33:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78328
2018-04-15 16:33:20,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18613.017805863397
lowpan0: alpha_W=0.012; capacity=18429.01215128286
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18429,), 'interface': 'lowpan0'}
{'rate_allocation': 18567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=18567
1: delta=-17737.77765019825 (829.2223498017486-18567)
1: sending_rate=16954
2018-04-15 16:33:22,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16954
2018-04-15 16:33:22,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19126.887627804765
lowpan0: alpha_W=0.01; capacity=18944.72202977003
Sending rate 16954.474759072888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18944,), 'interface': 'lowpan0'}
{'rate_allocation': 18429, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16954.474759072888
1: allocatable_rate=18429
1: delta=-1474.5252409271125 (16954.474759072888-18429)
1: sending_rate=18294
2018-04-15 16:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18294
2018-04-15 16:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18294
2018-04-15 16:34:00,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117741
2018-04-15 16:34:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19635.618751526716
lowpan0: alpha_W=0.01; capacity=19455.27480947233
Sending rate 18294.95225082481
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19455,), 'interface': 'lowpan0'}
{'rate_allocation': 18944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18294.95225082481
1: allocatable_rate=18944
1: delta=-649.0477491751917 (18294.95225082481-18944)
1: sending_rate=18884
2018-04-15 16:34:22,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18884
2018-04-15 16:34:22,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18884
2018-04-15 16:34:43,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 160050
2018-04-15 16:34:43,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19526.76256401145
lowpan0: alpha_W=0.012; capacity=19326.81151175866
Sending rate 18884.995659165892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19326,), 'interface': 'lowpan0'}
{'rate_allocation': 19455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18884.995659165892
1: allocatable_rate=19455
1: delta=-570.004340834108 (18884.995659165892-19455)
1: sending_rate=19403
2018-04-15 16:34:52,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19403
2018-04-15 16:34:52,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19403
2018-04-15 16:35:16,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 192313
2018-04-15 16:35:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19403


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19418.994938371336
lowpan0: alpha_W=0.012; capacity=19199.889773617557
Sending rate 19403.181423560534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19199,), 'interface': 'lowpan0'}
{'rate_allocation': 19326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19403.181423560534
1: allocatable_rate=19326
1: delta=77.18142356053431 (19403.181423560534-19326)
1: sending_rate=19403
2018-04-15 16:35:22,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19403
2018-04-15 16:35:22,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19403
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19924.804988987624
lowpan0: alpha_W=0.01; capacity=19707.89087588138
Sending rate 19403.181423560534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19707,), 'interface': 'lowpan0'}
{'rate_allocation': 19199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19403.181423560534
1: allocatable_rate=19199
1: delta=204.1814235605343 (19403.181423560534-19199)
1: sending_rate=19403
2018-04-15 16:35:52,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19403
2018-04-15 16:35:52,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19403
2018-04-15 16:35:52,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 227464
2018-04-15 16:35:52,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19403


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20425.556939097747
lowpan0: alpha_W=0.01; capacity=20210.81196712257
Sending rate 19403.181423560534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20210,), 'interface': 'lowpan0'}
{'rate_allocation': 19707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19403.181423560534
1: allocatable_rate=19707
1: delta=-303.8185764394657 (19403.181423560534-19707)
1: sending_rate=19679
2018-04-15 16:36:22,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19679
2018-04-15 16:36:22,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19679
2018-04-15 16:36:28,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262938
2018-04-15 16:36:28,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19679
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20308.80136970677
lowpan0: alpha_W=0.012; capacity=20073.282223517097
Sending rate 19679.380129414592
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20073,), 'interface': 'lowpan0'}
{'rate_allocation': 20210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19679.380129414592
1: allocatable_rate=20210
1: delta=-530.6198705854076 (19679.380129414592-20210)
1: sending_rate=20161
2018-04-15 16:36:52,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20161
2018-04-15 16:36:52,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20161
2018-04-15 16:37:04,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 298649
2018-04-15 16:37:04,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20193.213356009703
lowpan0: alpha_W=0.012; capacity=19937.40283683489
Sending rate 20161.76182994678
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19937,), 'interface': 'lowpan0'}
{'rate_allocation': 20073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20161.76182994678
1: allocatable_rate=20073
1: delta=88.76182994677947 (20161.76182994678-20073)
1: sending_rate=20161
2018-04-15 16:37:22,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20161
2018-04-15 16:37:22,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20161
2018-04-15 16:37:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 334714
2018-04-15 16:37:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20161
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20691.281222449605
lowpan0: alpha_W=0.01; capacity=20438.028808466544
Sending rate 20161.76182994678
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20438,), 'interface': 'lowpan0'}
{'rate_allocation': 19937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20161.76182994678
1: allocatable_rate=19937
1: delta=224.76182994677947 (20161.76182994678-19937)
1: sending_rate=20161
2018-04-15 16:37:52,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20161
2018-04-15 16:37:52,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20161


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21184.36841022511
lowpan0: alpha_W=0.01; capacity=20933.648520381877
Sending rate 20161.76182994678
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20933,), 'interface': 'lowpan0'}
{'rate_allocation': 20438, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20161.76182994678
1: allocatable_rate=20438
1: delta=-276.23817005322053 (20161.76182994678-20438)
1: sending_rate=20412
2018-04-15 16:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20412
2018-04-15 16:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20412
2018-04-15 16:38:25,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 377968
2018-04-15 16:38:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21672.524726122858
lowpan0: alpha_W=0.01; capacity=21424.31203517806
Sending rate 20412.88743908607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21424,), 'interface': 'lowpan0'}
{'rate_allocation': 20933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20412.88743908607
1: allocatable_rate=20933
1: delta=-520.1125609139308 (20412.88743908607-20933)
1: sending_rate=20885
2018-04-15 16:38:53,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20885
2018-04-15 16:38:53,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20885
2018-04-15 16:39:06,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 418080
2018-04-15 16:39:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20885


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22155.79947886163
lowpan0: alpha_W=0.01; capacity=21910.06891482628
Sending rate 20885.717039916915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21910,), 'interface': 'lowpan0'}
{'rate_allocation': 21424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20885.717039916915
1: allocatable_rate=21424
1: delta=-538.2829600830846 (20885.717039916915-21424)
1: sending_rate=21375
2018-04-15 16:39:23,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21375
2018-04-15 16:39:23,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21375
2018-04-15 16:39:45,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 456633
2018-04-15 16:39:45,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21375
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22050.90815073968
lowpan0: alpha_W=0.012; capacity=21787.148087848364
Sending rate 21375.06518544699
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21787,), 'interface': 'lowpan0'}
{'rate_allocation': 21910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21375.06518544699
1: allocatable_rate=21910
1: delta=-534.9348145530093 (21375.06518544699-21910)
1: sending_rate=21861
2018-04-15 16:39:53,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21861
2018-04-15 16:39:53,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21947.065735898952
lowpan0: alpha_W=0.012; capacity=21665.702310794182
Sending rate 21861.369562313364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21665,), 'interface': 'lowpan0'}
{'rate_allocation': 21787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21861.369562313364
1: allocatable_rate=21787
1: delta=74.36956231336444 (21861.369562313364-21787)
1: sending_rate=21861
2018-04-15 16:40:23,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21861
2018-04-15 16:40:23,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21861
2018-04-15 16:40:24,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 495117
2018-04-15 16:40:24,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21861
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22427.595078539962
lowpan0: alpha_W=0.01; capacity=22149.04528768624
Sending rate 21861.369562313364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22149,), 'interface': 'lowpan0'}
{'rate_allocation': 21665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21861.369562313364
1: allocatable_rate=21665
1: delta=196.36956231336444 (21861.369562313364-21665)
1: sending_rate=21861
2018-04-15 16:40:53,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21861
2018-04-15 16:40:53,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21861
2018-04-15 16:40:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 528717
2018-04-15 16:40:58,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22903.319127754563
lowpan0: alpha_W=0.01; capacity=22627.554834809376
Sending rate 21861.369562313364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22627,), 'interface': 'lowpan0'}
{'rate_allocation': 22149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21861.369562313364
1: allocatable_rate=22149
1: delta=-287.63043768663556 (21861.369562313364-22149)
1: sending_rate=22122
2018-04-15 16:41:23,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22122
2018-04-15 16:41:23,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22122
2018-04-15 16:41:42,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 571225
2018-04-15 16:41:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23374.285936477016
lowpan0: alpha_W=0.01; capacity=23101.279286461282
Sending rate 22122.851778392123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23101,), 'interface': 'lowpan0'}
{'rate_allocation': 22627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22122.851778392123
1: allocatable_rate=22627
1: delta=-504.1482216078766 (22122.851778392123-22627)
1: sending_rate=22581
2018-04-15 16:41:53,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22581
2018-04-15 16:41:53,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22581
2018-04-15 16:42:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 608872
2018-04-15 16:42:20,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23840.543077112245
lowpan0: alpha_W=0.01; capacity=23570.266493596668
Sending rate 22581.168343490193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23570,), 'interface': 'lowpan0'}
{'rate_allocation': 23101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22581.168343490193
1: allocatable_rate=23101
1: delta=-519.8316565098066 (22581.168343490193-23101)
1: sending_rate=23053
2018-04-15 16:42:23,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23053
2018-04-15 16:42:23,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23053
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24302.13764634112
lowpan0: alpha_W=0.01; capacity=24034.5638286607
Sending rate 23053.74257668093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24034,), 'interface': 'lowpan0'}
2018-04-15 16:42:53,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 640974
2018-04-15 16:42:53,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23053
{'rate_allocation': 23570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23053.74257668093
1: allocatable_rate=23570
1: delta=-516.2574233190717 (23053.74257668093-23570)
1: sending_rate=23523
2018-04-15 16:42:53,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23523
2018-04-15 16:42:53,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24759.11626987771
lowpan0: alpha_W=0.01; capacity=24494.218190374093
Sending rate 23523.067506970994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24494,), 'interface': 'lowpan0'}
{'rate_allocation': 24034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23523.067506970994
1: allocatable_rate=24034
1: delta=-510.93249302900585 (23523.067506970994-24034)
1: sending_rate=23987
2018-04-15 16:43:23,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23987
2018-04-15 16:43:23,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23987
2018-04-15 16:43:28,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 676018
2018-04-15 16:43:28,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25211.525107178935
lowpan0: alpha_W=0.01; capacity=24949.27600847035
Sending rate 23987.55159154282
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24949,), 'interface': 'lowpan0'}
{'rate_allocation': 24494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23987.55159154282
1: allocatable_rate=24494
1: delta=-506.44840845718136 (23987.55159154282-24494)
1: sending_rate=24447
2018-04-15 16:43:53,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24447
2018-04-15 16:43:53,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24447
2018-04-15 16:44:06,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 713450
2018-04-15 16:44:06,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25659.409856107144
lowpan0: alpha_W=0.01; capacity=25399.783248385647
Sending rate 24447.9592355948
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25399,), 'interface': 'lowpan0'}
{'rate_allocation': 24949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24447.9592355948
1: allocatable_rate=24949
1: delta=-501.0407644051993 (24447.9592355948-24949)
1: sending_rate=24903
2018-04-15 16:44:23,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24903
2018-04-15 16:44:23,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24903
2018-04-15 16:44:42,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 748324
2018-04-15 16:44:42,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24903
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26102.815757546072
lowpan0: alpha_W=0.01; capacity=25845.78541590179
Sending rate 24903.45083959953
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25845,), 'interface': 'lowpan0'}
{'rate_allocation': 25399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24903.45083959953
1: allocatable_rate=25399
1: delta=-495.549160400471 (24903.45083959953-25399)
1: sending_rate=25353
2018-04-15 16:44:53,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25353
2018-04-15 16:44:53,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25353
2018-04-15 16:45:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 784550
2018-04-15 16:45:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26541.787599970612
lowpan0: alpha_W=0.01; capacity=26287.32756174277
Sending rate 25353.95007632723
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26287,), 'interface': 'lowpan0'}
{'rate_allocation': 25845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25353.95007632723
1: allocatable_rate=25845
1: delta=-491.0499236727701 (25353.95007632723-25845)
1: sending_rate=25800
2018-04-15 16:45:23,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25800
2018-04-15 16:45:23,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25800
