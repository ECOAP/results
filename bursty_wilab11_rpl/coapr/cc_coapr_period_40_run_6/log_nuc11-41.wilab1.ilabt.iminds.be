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
2018-04-15 09:10:42,620 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 09:10:42,784 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:42,784 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:44,834 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb91a08d198>
2018-04-15 09:10:45,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:45,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:45,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:45,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:45,862 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:45,864 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:46,136 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:46,136 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:46,136 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:46,136 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:47,123 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:13,989 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:14,685 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:18,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:20,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:22,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:24,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:26,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:27,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:28,583 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:29,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:29,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:29,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:29,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:29,587 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:29,587 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:41,636 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:41,637 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:31,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:31,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (242,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:15:01,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:01,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (309,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:31,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:31,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1006,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:16:01,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:01,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1696,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:31,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:31,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2379.8237931388376
lowpan0: alpha_W=0.01; capacity=2379.8237931388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2379,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:17:01,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:01,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3056.025555207449
lowpan0: alpha_W=0.01; capacity=3056.025555207449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3056,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:31,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:31,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3725.4652996553746
lowpan0: alpha_W=0.01; capacity=3725.4652996553746
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3725,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:18:01,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:01,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4388.210646658821
lowpan0: alpha_W=0.01; capacity=4388.210646658821
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4388,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:31,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:31,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5044.328540192233
lowpan0: alpha_W=0.01; capacity=5044.328540192233
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:19:01,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:01,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5693.885254790311
lowpan0: alpha_W=0.01; capacity=5693.885254790311
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5693,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:31,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:31,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5724.446402242407
lowpan0: alpha_W=0.01; capacity=5724.446402242407
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5724,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:20:02,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:02,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5754.701938219983
lowpan0: alpha_W=0.01; capacity=5754.701938219983
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5754,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:32,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:32,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6397.154918837783
lowpan0: alpha_W=0.01; capacity=6397.154918837783
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6397,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:21:02,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:02,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7033.183369649405
lowpan0: alpha_W=0.01; capacity=7033.183369649405
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7033,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:32,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:32,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7050.351535952911
lowpan0: alpha_W=0.01; capacity=7050.351535952911
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7050,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:22:02,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:02,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7067.348020593382
lowpan0: alpha_W=0.01; capacity=7067.348020593382
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7067,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:32,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:32,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:41,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:41,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 09:22:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 09:22:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:41,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 09:22:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 09:22:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:41,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 09:22:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 09:22:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:41,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-15 09:22:41,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 09:22:41,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:41,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:41,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 09:22:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 09:22:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-15 09:22:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 09:22:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 09:22:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 09:22:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 272 492
2018-04-15 09:22:42,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 09:22:42,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-15 09:22:42,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 09:22:42,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669
2018-04-15 09:22:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 09:22:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 374 721
2018-04-15 09:22:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 09:22:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 408 782
2018-04-15 09:22:42,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-15 09:22:42,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 2993
2018-04-15 09:22:44,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3072
2018-04-15 09:22:44,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3121
2018-04-15 09:22:44,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3203
2018-04-15 09:22:44,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3252
2018-04-15 09:22:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3304
2018-04-15 09:22:44,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3353
2018-04-15 09:22:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3410
2018-04-15 09:22:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 714 3459
2018-04-15 09:22:45,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 748 3508
2018-04-15 09:22:45,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3586
2018-04-15 09:22:45,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 816 3641
2018-04-15 09:22:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 850 3689
2018-04-15 09:22:45,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 884 3742
2018-04-15 09:22:45,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 918 3789
2018-04-15 09:22:45,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 952 3837
2018-04-15 09:22:45,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3885
2018-04-15 09:22:45,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 253
2018-04-15 09:22:45,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:45,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3936
2018-04-15 09:22:45,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-15 09:22:45,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:45,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1054 4018
2018-04-15 09:22:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 09:22:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1088 4073
2018-04-15 09:22:45,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-15 09:22:45,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:45,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1122 4125
2018-04-15 09:22:45,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-15 09:22:45,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:45,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1156 6992
2018-04-15 09:22:48,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1190 7037
2018-04-15 09:22:48,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1224 7082
2018-04-15 09:22:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1258 7135
2018-04-15 09:22:48,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1292 7181
2018-04-15 09:22:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1326 7226
2018-04-15 09:22:48,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:49,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1360 7271


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7066.674540387448
lowpan0: alpha_W=0.012; capacity=7066.539844346261
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7066,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:02,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:02,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7066.007794983574
lowpan0: alpha_W=0.012; capacity=7065.741366214105
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7065,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:32,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:32,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7053.681050367071
lowpan0: alpha_W=0.012; capacity=7050.9524698195355
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7050,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3098}


1: sending_rate=279.60096180242994
1: allocatable_rate=3098
1: delta=-2818.39903819757 (279.60096180242994-3098)
1: sending_rate=2841
2018-04-15 09:24:02,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2841
2018-04-15 09:24:02,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7041.477573196734
lowpan0: alpha_W=0.012; capacity=7036.341040181701
Sending rate 2841.7819056184026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7036,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3095}


1: sending_rate=2841.7819056184026
1: allocatable_rate=3095
1: delta=-253.21809438159744 (2841.7819056184026-3095)
1: sending_rate=3071
2018-04-15 09:24:32,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3071
2018-04-15 09:24:32,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7041.062797464767
lowpan0: alpha_W=0.012; capacity=7035.904947699521
Sending rate 3071.9801732380365
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7035,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=3071.9801732380365
1: allocatable_rate=281
1: delta=2790.9801732380365 (3071.9801732380365-281)
1: sending_rate=534
2018-04-15 09:25:02,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 09:25:02,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7040.652169490119
lowpan0: alpha_W=0.012; capacity=7035.474088327126
Sending rate 534.7254702943674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7035,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=534.7254702943674
1: allocatable_rate=282
1: delta=252.72547029436737 (534.7254702943674-282)
1: sending_rate=304
2018-04-15 09:25:32,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:32,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7040.245647795218
lowpan0: alpha_W=0.012; capacity=7035.048399267201
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7035,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.97504275403344
1: allocatable_rate=282
1: delta=22.97504275403344 (304.97504275403344-282)
1: sending_rate=304
2018-04-15 09:26:02,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:02,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7039.843191317266
lowpan0: alpha_W=0.012; capacity=7034.627818475994
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7034,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.97504275403344
1: allocatable_rate=302
1: delta=2.9750427540334385 (304.97504275403344-302)
1: sending_rate=304
2018-04-15 09:26:32,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:32,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7027.778092737427
lowpan0: alpha_W=0.012; capacity=7020.212284654282
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.97504275403344
1: allocatable_rate=289
1: delta=15.975042754033439 (304.97504275403344-289)
1: sending_rate=304
2018-04-15 09:27:02,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:02,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7015.833645143386
lowpan0: alpha_W=0.012; capacity=7005.96973723843
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7005,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.97504275403344
1: allocatable_rate=290
1: delta=14.975042754033439 (304.97504275403344-290)
1: sending_rate=304
2018-04-15 09:27:32,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:32,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7033.1753086919525
lowpan0: alpha_W=0.01; capacity=7023.410039866046
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.97504275403344
1: allocatable_rate=291
1: delta=13.975042754033439 (304.97504275403344-291)
1: sending_rate=304
2018-04-15 09:28:03,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:03,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7050.343555605033
lowpan0: alpha_W=0.01; capacity=7040.675939467385
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7040,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.97504275403344
1: allocatable_rate=293
1: delta=11.975042754033439 (304.97504275403344-293)
1: sending_rate=304
2018-04-15 09:28:33,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:33,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7067.3401200489825
lowpan0: alpha_W=0.01; capacity=7057.769180072712
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.97504275403344
1: allocatable_rate=294
1: delta=10.975042754033439 (304.97504275403344-294)
1: sending_rate=304
2018-04-15 09:29:03,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:03,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7084.166718848493
lowpan0: alpha_W=0.01; capacity=7074.691488271985
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7074,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.97504275403344
1: allocatable_rate=295
1: delta=9.975042754033439 (304.97504275403344-295)
1: sending_rate=304
2018-04-15 09:29:33,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:33,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7713.325051660007
lowpan0: alpha_W=0.01; capacity=7703.944573389265
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7703,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.97504275403344
1: allocatable_rate=296
1: delta=8.975042754033439 (304.97504275403344-296)
1: sending_rate=304
2018-04-15 09:30:03,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:03,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8336.191801143406
lowpan0: alpha_W=0.01; capacity=8326.905127655373
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8326,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.97504275403344
1: allocatable_rate=298
1: delta=6.9750427540334385 (304.97504275403344-298)
1: sending_rate=304
2018-04-15 09:30:33,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:33,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8952.829883131972
lowpan0: alpha_W=0.01; capacity=8943.63607637882
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8943,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.97504275403344
1: allocatable_rate=328
1: delta=-23.02495724596656 (304.97504275403344-328)
1: sending_rate=325
2018-04-15 09:31:03,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:03,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9563.301584300652
lowpan0: alpha_W=0.01; capacity=9554.199715615032
Sending rate 325.9068220685485
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9554,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.9068220685485
1: allocatable_rate=358
1: delta=-32.09317793145152 (325.9068220685485-358)
1: sending_rate=355
2018-04-15 09:31:33,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:33,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9517.668568457646
lowpan0: alpha_W=0.012; capacity=9499.549319027652
Sending rate 355.08243836986804
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9499,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08243836986804
1: allocatable_rate=359
1: delta=-3.9175616301319565 (355.08243836986804-359)
1: sending_rate=358
2018-04-15 09:32:03,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:03,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9472.491882773069
lowpan0: alpha_W=0.012; capacity=9445.55472719932
Sending rate 358.6438580336244
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9445,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.6438580336244
1: allocatable_rate=359
1: delta=-0.3561419663756169 (358.6438580336244-359)
1: sending_rate=358
2018-04-15 09:32:33,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:33,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:41,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9465.266963945338
lowpan0: alpha_W=0.012; capacity=9437.208070472929
Sending rate 358.9676234576022
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9437,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676234576022
1: allocatable_rate=360
1: delta=-1.0323765423977989 (358.9676234576022-360)
1: sending_rate=359
2018-04-15 09:33:03,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:03,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:15,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33714
2018-04-15 09:33:15,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33769
2018-04-15 09:33:16,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33817
2018-04-15 09:33:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33866
2018-04-15 09:33:16,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33911
2018-04-15 09:33:16,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33972
2018-04-15 09:33:16,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34027
2018-04-15 09:33:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34076
2018-04-15 09:33:16,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34121
2018-04-15 09:33:16,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34166
2018-04-15 09:33:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34211
2018-04-15 09:33:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34260
2018-04-15 09:33:16,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37215
2018-04-15 09:33:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37260
2018-04-15 09:33:19,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37305
2018-04-15 09:33:19,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37350
2018-04-15 09:33:19,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37401
2018-04-15 09:33:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37458
2018-04-15 09:33:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37510
2018-04-15 09:33:19,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37572
2018-04-15 09:33:19,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37638
2018-04-15 09:33:19,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45398
2018-04-15 09:33:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45448
2018-04-15 09:33:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45501
2018-04-15 09:33:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45561
2018-04-15 09:33:27,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:28,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45611
2018-04-15 09:33:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9458.114294305884
lowpan0: alpha_W=0.012; capacity=9428.961573627254
Sending rate 359.90614758705476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9428,)}
lowpan0: service_time=6
2018-04-15 09:33:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48424
2018-04-15 09:33:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48497
2018-04-15 09:33:30,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48542
2018-04-15 09:33:31,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48618
2018-04-15 09:33:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48668
2018-04-15 09:33:31,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48715
2018-04-15 09:33:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48764
2018-04-15 09:33:31,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48809
2018-04-15 09:33:31,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48858
2018-04-15 09:33:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48904
2018-04-15 09:33:31,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48949
2018-04-15 09:33:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48997
2018-04-15 09:33:31,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 49049
2018-04-15 09:33:31,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49102
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614758705476
1: allocatable_rate=360
1: delta=-0.09385241294523894 (359.90614758705476-360)
1: sending_rate=359
2018-04-15 09:33:34,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:34,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9421.866484696158
lowpan0: alpha_W=0.012; capacity=9385.814034743726
Sending rate 359.9914679624595
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9385,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.9914679624595
1: allocatable_rate=595
1: delta=-235.00853203754048 (359.9914679624595-595)
1: sending_rate=573
2018-04-15 09:34:04,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:04,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9385.98115318253
lowpan0: alpha_W=0.012; capacity=9343.184266326802
Sending rate 573.6355879965872
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9343,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879965872
1: allocatable_rate=591
1: delta=-17.36441200341278 (573.6355879965872-591)
1: sending_rate=589
2018-04-15 09:34:34,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:34,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9362.121341650705
lowpan0: alpha_W=0.012; capacity=9315.06605513088
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9315,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.4214170905989
1: allocatable_rate=587
1: delta=2.4214170905988794 (589.4214170905989-587)
1: sending_rate=589
2018-04-15 09:35:04,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:04,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9338.500128234198
lowpan0: alpha_W=0.012; capacity=9287.285262469308
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9287,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.4214170905989
1: allocatable_rate=584
1: delta=5.421417090598879 (589.4214170905989-584)
1: sending_rate=589
2018-04-15 09:35:34,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:34,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9303.44846028519
lowpan0: alpha_W=0.012; capacity=9245.837839319676
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9245,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.4214170905989
1: allocatable_rate=577
1: delta=12.42141709059888 (589.4214170905989-577)
1: sending_rate=589
2018-04-15 09:36:05,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:05,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9268.747309015673
lowpan0: alpha_W=0.012; capacity=9204.88778524784
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9204,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.4214170905989
1: allocatable_rate=574
1: delta=15.42141709059888 (589.4214170905989-574)
1: sending_rate=589
2018-04-15 09:36:35,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:35,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9263.559835925516
lowpan0: alpha_W=0.012; capacity=9199.429131824865
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9199,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.4214170905989
1: allocatable_rate=595
1: delta=-5.578582909401121 (589.4214170905989-595)
1: sending_rate=594
2018-04-15 09:37:05,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:05,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9258.424237566262
lowpan0: alpha_W=0.012; capacity=9194.035982242967
Sending rate 594.4928560991453
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9194,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560991453
1: allocatable_rate=616
1: delta=-21.507143900854658 (594.4928560991453-616)
1: sending_rate=614
2018-04-15 09:37:35,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:35,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9282.506661857265
lowpan0: alpha_W=0.01; capacity=9218.762289087204
Sending rate 614.0448050999223
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9218,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999223
1: allocatable_rate=637
1: delta=-22.955194900077686 (614.0448050999223-637)
1: sending_rate=634
2018-04-15 09:38:05,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:05,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9306.34826190536
lowpan0: alpha_W=0.01; capacity=9243.241332863
Sending rate 634.913164099993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9243,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.913164099993
1: allocatable_rate=657
1: delta=-22.08683590000703 (634.913164099993-657)
1: sending_rate=654
2018-04-15 09:38:35,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:35,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9913.284779286305
lowpan0: alpha_W=0.01; capacity=9850.80891953437
Sending rate 654.9921058272721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9850,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.9921058272721
1: allocatable_rate=657
1: delta=-2.0078941727279016 (654.9921058272721-657)
1: sending_rate=656
2018-04-15 09:39:05,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:05,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10514.151931493441
lowpan0: alpha_W=0.01; capacity=10452.300830339025
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10452,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:35,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:35,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10496.510412178506
lowpan0: alpha_W=0.012; capacity=10431.873220374957
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10431,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:05,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:05,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10479.04530805672
lowpan0: alpha_W=0.012; capacity=10411.690741730457
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10411,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:35,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:35,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11074.254854976152
lowpan0: alpha_W=0.01; capacity=11007.573834313152
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11007,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:05,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:05,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11663.51230642639
lowpan0: alpha_W=0.01; capacity=11597.49809597002
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11597,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:35,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:35,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12246.877183362127
lowpan0: alpha_W=0.01; capacity=12181.52311501032
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12181,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:05,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:05,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12824.408411528506
lowpan0: alpha_W=0.01; capacity=12759.707883860217
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12759,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:35,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:35,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:41,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 09:42:41,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 09:42:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 09:42:41,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 09:42:41,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 09:42:41,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-15 09:42:42,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 238 433
2018-04-15 09:42:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-15 09:42:42,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-15 09:42:42,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-15 09:42:42,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 374 645
2018-04-15 09:42:42,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 695
2018-04-15 09:42:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 442 755
2018-04-15 09:42:42,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 476 816
2018-04-15 09:42:42,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 510 874
2018-04-15 09:42:42,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 544 969
2018-04-15 09:42:42,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 578 1054
2018-04-15 09:42:42,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 612 1106
2018-04-15 09:42:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 646 1155
2018-04-15 09:42:42,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 680 1215
2018-04-15 09:42:42,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 714 1265
2018-04-15 09:42:42,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 748 1317
2018-04-15 09:42:43,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 782 7963
2018-04-15 09:42:49,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8012
2018-04-15 09:42:49,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10781
2018-04-15 09:42:52,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10835
2018-04-15 09:42:52,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10889
2018-04-15 09:42:52,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10946
2018-04-15 09:42:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11008
2018-04-15 09:42:52,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11070
2018-04-15 09:42:52,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1054 11123
2018-04-15 09:42:52,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:53,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1088 11197
2018-04-15 09:42:53,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:53,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1122 11287
2018-04-15 09:42:53,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1156 13654
2018-04-15 09:42:55,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1190 13747
2018-04-15 09:42:55,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13396.16432741322
lowpan0: alpha_W=0.01; capacity=13332.110805021615
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13332,)}
2018-04-15 09:43:03,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21683
2018-04-15 09:43:03,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:03,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21736
2018-04-15 09:43:03,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:03,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21796
2018-04-15 09:43:03,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:03,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 21861
2018-04-15 09:43:03,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:03,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21913
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:05,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:05,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13962.202684139087
lowpan0: alpha_W=0.01; capacity=13898.789696971398
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13898,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:35,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:35,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13872.580657297696
lowpan0: alpha_W=0.012; capacity=13792.004220607741
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:06,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:06,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13783.85485072472
lowpan0: alpha_W=0.012; capacity=13686.500169960449
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13686,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:36,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:36,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13716.016302217473
lowpan0: alpha_W=0.012; capacity=13606.262167920924
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:06,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:06,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13648.856139195299
lowpan0: alpha_W=0.012; capacity=13526.987021905872
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13526,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:36,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:36,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13582.367577803347
lowpan0: alpha_W=0.012; capacity=13448.663177643002
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13448,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:06,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:06,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13516.543902025312
lowpan0: alpha_W=0.012; capacity=13371.279219511285
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13371,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:36,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:36,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13451.37846300506
lowpan0: alpha_W=0.012; capacity=13294.823868877149
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13294,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:06,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:06,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13386.864678375008
lowpan0: alpha_W=0.012; capacity=13219.285982450623
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13219,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:36,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:36,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13322.996031591258
lowpan0: alpha_W=0.012; capacity=13144.654550661215
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13144,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:06,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:06,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13259.766071275344
lowpan0: alpha_W=0.012; capacity=13070.91869605328
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13070,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:36,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:36,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13214.66841056259
lowpan0: alpha_W=0.012; capacity=13019.06767170064
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13019,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:06,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:06,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13170.021726456964
lowpan0: alpha_W=0.012; capacity=12967.838859640233
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12967,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:36,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:36,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13738.321509192394
lowpan0: alpha_W=0.01; capacity=13538.16047104383
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:06,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:06,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14300.93829410047
lowpan0: alpha_W=0.01; capacity=14102.77886633339
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14102,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:36,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:36,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14857.928911159464
lowpan0: alpha_W=0.01; capacity=14661.751077670056
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:06,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:06,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14748.238510936759
lowpan0: alpha_W=0.012; capacity=14532.476731404682
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:37,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:37,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14639.64501471628
lowpan0: alpha_W=0.012; capacity=14404.753677294491
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:07,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:07,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14580.748564569116
lowpan0: alpha_W=0.012; capacity=14336.896633166958
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14336,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:37,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:37,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:41,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 09:52:41,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 09:52:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 09:52:41,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:44,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2515
2018-04-15 09:52:44,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14522.441078923424
lowpan0: alpha_W=0.012; capacity=14269.853873568954
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14269,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:07,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:07,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:25,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43307
2018-04-15 09:53:25,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46124
2018-04-15 09:53:28,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46201
2018-04-15 09:53:28,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46261
2018-04-15 09:53:28,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46316
2018-04-15 09:53:28,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46371
2018-04-15 09:53:28,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46431
2018-04-15 09:53:28,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46515
2018-04-15 09:53:28,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46575
2018-04-15 09:53:29,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46637
2018-04-15 09:53:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14435.550001467524
lowpan0: alpha_W=0.012; capacity=14168.615627086127
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14168,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:32,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:32,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54762
2018-04-15 09:53:37,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:37,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54824
2018-04-15 09:53:37,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:37,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54899
2018-04-15 09:53:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:37,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54973
2018-04-15 09:53:37,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:40,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57500
2018-04-15 09:53:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:40,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57568
2018-04-15 09:53:40,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:42,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59973
2018-04-15 09:53:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:42,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60045
2018-04-15 09:53:42,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:42,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 60116
2018-04-15 09:53:42,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60179
2018-04-15 09:53:42,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:42,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60246
2018-04-15 09:53:42,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:43,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60316
2018-04-15 09:53:43,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:43,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60394
2018-04-15 09:53:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:45,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62655
2018-04-15 09:53:45,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14349.527834786182
lowpan0: alpha_W=0.012; capacity=14068.592239561092
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14068,)}
2018-04-15 09:54:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79189
2018-04-15 09:54:02,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79268
2018-04-15 09:54:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:02,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79336
2018-04-15 09:54:02,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:02,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:54:02,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79407
2018-04-15 09:54:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79479
2018-04-15 09:54:02,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79558
2018-04-15 09:54:02,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 79634
2018-04-15 09:54:02,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 79705
2018-04-15 09:54:02,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 79772
2018-04-15 09:54:02,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 79839
2018-04-15 09:54:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 79906
2018-04-15 09:54:02,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 79973
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14264.365889771654
lowpan0: alpha_W=0.012; capacity=13969.769132686359
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13969,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:32,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:32,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14180.055564207272
lowpan0: alpha_W=0.012; capacity=13872.131903094123
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13872,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:02,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:02,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14125.7550085652
lowpan0: alpha_W=0.012; capacity=13810.666320256994
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:32,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:32,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14071.997458479547
lowpan0: alpha_W=0.012; capacity=13749.93832441391
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:02,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:02,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14018.777483894752
lowpan0: alpha_W=0.012; capacity=13689.939064520942
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:32,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:32,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13966.089709055805
lowpan0: alpha_W=0.012; capacity=13630.659795746691
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13630,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:02,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:02,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13913.928811965246
lowpan0: alpha_W=0.012; capacity=13572.09187819773
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:32,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:32,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13862.289523845593
lowpan0: alpha_W=0.012; capacity=13514.226775659357
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13514,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:02,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:02,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13840.333295273804
lowpan0: alpha_W=0.012; capacity=13492.056054351446
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13492,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:32,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:32,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13818.596628987732
lowpan0: alpha_W=0.012; capacity=13470.151381699228
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13470,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:02,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:02,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13767.910662697856
lowpan0: alpha_W=0.012; capacity=13413.509565118837
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13413,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:32,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13717.731556070878
lowpan0: alpha_W=0.012; capacity=13357.54745033741
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13357,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:03,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:03,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13668.054240510168
lowpan0: alpha_W=0.012; capacity=13302.25688093336
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13302,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:33,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:33,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13618.873698105066
lowpan0: alpha_W=0.012; capacity=13247.62979836216
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13247,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:03,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13599.351627790682
lowpan0: alpha_W=0.012; capacity=13228.658240781815
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13228,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:33,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:33,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13580.02477817944
lowpan0: alpha_W=0.012; capacity=13209.914341892432
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13209,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:03,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:03,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13514.224530397645
lowpan0: alpha_W=0.012; capacity=13135.395369789723
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:33,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:33,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:41,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:49,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7432
2018-04-15 10:02:49,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15572
2018-04-15 10:02:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:00,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18455
2018-04-15 10:03:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:00,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18542
2018-04-15 10:03:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:00,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18649
2018-04-15 10:03:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18780
2018-04-15 10:03:00,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13449.08228509367
lowpan0: alpha_W=0.012; capacity=13061.770625352246
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13061,)}
2018-04-15 10:03:03,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21008
2018-04-15 10:03:03,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:03,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21105
2018-04-15 10:03:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:03,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:03,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:05,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23150
2018-04-15 10:03:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23228
2018-04-15 10:03:05,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23299
2018-04-15 10:03:05,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23371
2018-04-15 10:03:05,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23442
2018-04-15 10:03:05,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23518
2018-04-15 10:03:05,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23589
2018-04-15 10:03:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23660
2018-04-15 10:03:05,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23731
2018-04-15 10:03:05,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23807
2018-04-15 10:03:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23882
2018-04-15 10:03:05,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23962
2018-04-15 10:03:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24042
2018-04-15 10:03:06,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24153
2018-04-15 10:03:06,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 41134
2018-04-15 10:03:23,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41231
2018-04-15 10:03:23,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41323
2018-04-15 10:03:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41411
2018-04-15 10:03:23,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:30,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48348
2018-04-15 10:03:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:30,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48426
2018-04-15 10:03:30,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48508
2018-04-15 10:03:31,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=6
2018-04-15 10:03:31,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48587
2018-04-15 10:03:31,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13372.924795576066
lowpan0: alpha_W=0.012; capacity=12975.029377848019
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12975,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:33,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:33,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:38,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56307
2018-04-15 10:03:38,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56394
2018-04-15 10:03:39,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56466
2018-04-15 10:03:39,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56541
2018-04-15 10:03:39,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56620
2018-04-15 10:03:39,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56702
2018-04-15 10:03:39,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56777
2018-04-15 10:03:39,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56852
2018-04-15 10:03:39,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56926
2018-04-15 10:03:39,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13297.52888095364
lowpan0: alpha_W=0.012; capacity=12889.329025313842
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12889,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:03,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:03,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13234.553592144102
lowpan0: alpha_W=0.012; capacity=12818.657077010075
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12818,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:33,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:33,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13172.208056222662
lowpan0: alpha_W=0.012; capacity=12748.833192085955
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12748,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:03,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:03,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13110.485975660435
lowpan0: alpha_W=0.012; capacity=12679.847193780923
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:33,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:33,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13049.38111590383
lowpan0: alpha_W=0.012; capacity=12611.689027455552
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12611,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:03,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:03,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
