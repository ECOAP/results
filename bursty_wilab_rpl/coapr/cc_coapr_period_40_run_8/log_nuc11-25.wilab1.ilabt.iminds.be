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
2018-04-15 16:45:50,479 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 16:45:50,642 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:45:50,642 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:52,707 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9ab51a0668>
2018-04-15 16:45:53,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:53,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:53,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:53,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:53,743 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:53,745 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:53,746 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 16:45:53,746 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:53,746 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:53,746 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:53,747 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:53,747 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:53,747 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:53,747 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:53,747 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:53,994 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:53,994 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:53,994 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:53,994 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:54,982 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:21,799 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:23,798 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:26,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:28,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:30,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:33,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:35,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:36,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:37,051 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:37,051 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:37,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:37,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:37,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:37,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:37,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:37,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 16:47:38,053 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:38,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:38,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5}


1: sending_rate=116
1: allocatable_rate=5
1: delta=111 (116-5)
1: sending_rate=15
2018-04-15 16:49:42,116 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 15
2018-04-15 16:49:42,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 15.090909090909093
[US] lowpan0: capacity {'event_value': (346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11}


1: sending_rate=15.090909090909093
1: allocatable_rate=11
1: delta=4.0909090909090935 (15.090909090909093-11)
1: sending_rate=11
2018-04-15 16:50:12,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:12,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 11.371900826446282
[US] lowpan0: capacity {'event_value': (459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=11.371900826446282
1: allocatable_rate=17
1: delta=-5.628099173553718 (11.371900826446282-17)
1: sending_rate=16
2018-04-15 16:50:42,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 16:50:42,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 16.488354620586026
[US] lowpan0: capacity {'event_value': (1155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23}


1: sending_rate=16.488354620586026
1: allocatable_rate=23
1: delta=-6.511645379413974 (16.488354620586026-23)
1: sending_rate=22
2018-04-15 16:51:12,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22
2018-04-15 16:51:12,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 22.408032238235094
[US] lowpan0: capacity {'event_value': (1843,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=22.408032238235094
1: allocatable_rate=148
1: delta=-125.5919677617649 (22.408032238235094-148)
1: sending_rate=136
2018-04-15 16:51:42,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 16:51:42,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 136.5825483852941
[US] lowpan0: capacity {'event_value': (1941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 273}


1: sending_rate=136.5825483852941
1: allocatable_rate=273
1: delta=-136.4174516147059 (136.5825483852941-273)
1: sending_rate=260
2018-04-15 16:52:12,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 16:52:12,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 260.5984134895722
[US] lowpan0: capacity {'event_value': (2039,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=260.5984134895722
1: allocatable_rate=276
1: delta=-15.40158651042782 (260.5984134895722-276)
1: sending_rate=274
2018-04-15 16:52:42,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-15 16:52:42,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 274.5998557717793
[US] lowpan0: capacity {'event_value': (2718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=274.5998557717793
1: allocatable_rate=279
1: delta=-4.400144228220711 (274.5998557717793-279)
1: sending_rate=278
2018-04-15 16:53:12,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 16:53:12,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 278.59998688834355
[US] lowpan0: capacity {'event_value': (3391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=278.59998688834355
1: allocatable_rate=399
1: delta=-120.40001311165645 (278.59998688834355-399)
1: sending_rate=388
2018-04-15 16:53:42,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 16:53:42,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 388.05454426257666
[US] lowpan0: capacity {'event_value': (4057,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=388.05454426257666
1: allocatable_rate=517
1: delta=-128.94545573742334 (388.05454426257666-517)
1: sending_rate=505
2018-04-15 16:54:13,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 16:54:13,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 505.2776858420524
[US] lowpan0: capacity {'event_value': (4716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=505.2776858420524
1: allocatable_rate=512
1: delta=-6.722314157947608 (505.2776858420524-512)
1: sending_rate=511
2018-04-15 16:54:43,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:54:43,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5369.80767887407
lowpan0: alpha_W=0.01; capacity=5369.80767887407
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (5369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=511.38888053109565
1: allocatable_rate=507
1: delta=4.388880531095651 (511.38888053109565-507)
1: sending_rate=511
2018-04-15 16:55:13,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:13,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6016.109602085329
lowpan0: alpha_W=0.01; capacity=6016.109602085329
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (6016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=511.38888053109565
1: allocatable_rate=618
1: delta=-106.61111946890435 (511.38888053109565-618)
1: sending_rate=608
2018-04-15 16:55:43,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 16:55:43,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6655.948506064476
lowpan0: alpha_W=0.01; capacity=6655.948506064476
Sending rate 608.3080800482815
[US] lowpan0: capacity {'event_value': (6655,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=608.3080800482815
1: allocatable_rate=729
1: delta=-120.69191995171855 (608.3080800482815-729)
1: sending_rate=718
2018-04-15 16:56:13,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 16:56:13,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7289.389021003831
lowpan0: alpha_W=0.01; capacity=7289.389021003831
Sending rate 718.0280072771164
[US] lowpan0: capacity {'event_value': (7289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=718.0280072771164
1: allocatable_rate=844
1: delta=-125.97199272288356 (718.0280072771164-844)
1: sending_rate=832
2018-04-15 16:56:43,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 16:56:43,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.995130793793
lowpan0: alpha_W=0.01; capacity=7303.995130793793
Sending rate 832.548000661556
[US] lowpan0: capacity {'event_value': (7303,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 958}


1: sending_rate=832.548000661556
1: allocatable_rate=958
1: delta=-125.45199933844401 (832.548000661556-958)
1: sending_rate=946
2018-04-15 16:57:13,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 16:57:13,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7318.455179485854
lowpan0: alpha_W=0.01; capacity=7318.455179485854
Sending rate 946.5952727874142
[US] lowpan0: capacity {'event_value': (7318,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 949}


1: sending_rate=946.5952727874142
1: allocatable_rate=949
1: delta=-2.40472721258584 (946.5952727874142-949)
1: sending_rate=948
2018-04-15 16:57:43,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 16:57:43,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7361.937294357663
lowpan0: alpha_W=0.01; capacity=7361.937294357663
Sending rate 948.7813884352195
[US] lowpan0: capacity {'event_value': (7361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=948.7813884352195
1: allocatable_rate=671
1: delta=277.78138843521947 (948.7813884352195-671)
1: sending_rate=696
2018-04-15 16:58:08,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:08,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7404.984588080753
lowpan0: alpha_W=0.01; capacity=7404.984588080753
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (7404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 673}


1: sending_rate=696.2528534941109
1: allocatable_rate=673
1: delta=23.252853494110923 (696.2528534941109-673)
1: sending_rate=696
2018-04-15 16:58:38,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:38,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7400.9347421999455
lowpan0: alpha_W=0.012; capacity=7400.124773023785
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (7400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=696.2528534941109
1: allocatable_rate=352
1: delta=344.2528534941109 (696.2528534941109-352)
1: sending_rate=383
2018-04-15 16:59:08,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:08,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7396.925394777946
lowpan0: alpha_W=0.012; capacity=7395.323275747499
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (7395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=383.2957139540101
1: allocatable_rate=352
1: delta=31.295713954010125 (383.2957139540101-352)
1: sending_rate=383
2018-04-15 16:59:38,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:38,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7410.456140830167
lowpan0: alpha_W=0.01; capacity=7408.870042990024
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (7408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=383.2957139540101
1: allocatable_rate=284
1: delta=99.29571395401013 (383.2957139540101-284)
1: sending_rate=293
2018-04-15 17:00:08,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:08,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7423.851579421866
lowpan0: alpha_W=0.01; capacity=7422.281342560123
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (7422,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=293.0268830867282
1: allocatable_rate=284
1: delta=9.026883086728219 (293.0268830867282-284)
1: sending_rate=293
2018-04-15 17:00:38,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:38,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.613063627647
lowpan0: alpha_W=0.01; capacity=8048.058529134522
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (8048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=293.0268830867282
1: allocatable_rate=285
1: delta=8.026883086728219 (293.0268830867282-285)
1: sending_rate=293
2018-04-15 17:01:08,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:08,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8669.11693299137
lowpan0: alpha_W=0.01; capacity=8667.577943843178
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (8667,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=293.0268830867282
1: allocatable_rate=309
1: delta=-15.973116913271781 (293.0268830867282-309)
1: sending_rate=307
2018-04-15 17:01:38,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:01:38,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.425763661457
lowpan0: alpha_W=0.01; capacity=9280.902164404746
Sending rate 307.5478984624298
[US] lowpan0: capacity {'event_value': (9280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=307.5478984624298
1: allocatable_rate=396
1: delta=-88.45210153757017 (307.5478984624298-396)
1: sending_rate=387
2018-04-15 17:02:08,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:02:08,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.601506024843
lowpan0: alpha_W=0.01; capacity=9888.0931427607
Sending rate 387.95889986022087
[US] lowpan0: capacity {'event_value': (9888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=387.95889986022087
1: allocatable_rate=494
1: delta=-106.04110013977913 (387.95889986022087-494)
1: sending_rate=484
2018-04-15 17:02:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:02:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.705490964594
lowpan0: alpha_W=0.01; capacity=10489.212211333092
Sending rate 484.3598999872928
[US] lowpan0: capacity {'event_value': (10489,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=484.3598999872928
1: allocatable_rate=591
1: delta=-106.6401000127072 (484.3598999872928-591)
1: sending_rate=581
2018-04-15 17:03:09,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:03:09,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11085.798436054947
lowpan0: alpha_W=0.01; capacity=11084.32008921976
Sending rate 581.3054454533902
[US] lowpan0: capacity {'event_value': (11084,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=581.3054454533902
1: allocatable_rate=586
1: delta=-4.694554546609766 (581.3054454533902-586)
1: sending_rate=585
2018-04-15 17:03:39,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:03:39,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.940451694398
lowpan0: alpha_W=0.01; capacity=11673.476888327563
Sending rate 585.5732223139446
[US] lowpan0: capacity {'event_value': (11673,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=585.5732223139446
1: allocatable_rate=580
1: delta=5.573222313944598 (585.5732223139446-580)
1: sending_rate=585
2018-04-15 17:04:09,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:09,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.191047177454
lowpan0: alpha_W=0.01; capacity=12256.742119444287
Sending rate 585.5732223139446
[US] lowpan0: capacity {'event_value': (12256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=585.5732223139446
1: allocatable_rate=676
1: delta=-90.4267776860554 (585.5732223139446-676)
1: sending_rate=667
2018-04-15 17:04:39,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:04:39,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12835.60913670568
lowpan0: alpha_W=0.01; capacity=12834.174698249844
Sending rate 667.7793838467222
[US] lowpan0: capacity {'event_value': (12834,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=667.7793838467222
1: allocatable_rate=771
1: delta=-103.22061615327777 (667.7793838467222-771)
1: sending_rate=761
2018-04-15 17:05:09,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:05:09,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13407.253045338623
lowpan0: alpha_W=0.01; capacity=13405.832951267346
Sending rate 761.6163076224293
[US] lowpan0: capacity {'event_value': (13405,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=761.6163076224293
1: allocatable_rate=764
1: delta=-2.3836923775706964 (761.6163076224293-764)
1: sending_rate=763
2018-04-15 17:05:39,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:05:39,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.180514885236
lowpan0: alpha_W=0.01; capacity=13971.774621754672
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (13971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.7833006929482
1: allocatable_rate=756
1: delta=7.78330069294816 (763.7833006929482-756)
1: sending_rate=763
2018-04-15 17:06:09,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:09,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14533.448709736384
lowpan0: alpha_W=0.01; capacity=14532.056875537126
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (14532,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=763.7833006929482
1: allocatable_rate=748
1: delta=15.78330069294816 (763.7833006929482-748)
1: sending_rate=763
2018-04-15 17:06:39,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:39,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15088.11422263902
lowpan0: alpha_W=0.01; capacity=15086.736306781755
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (15086,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=763.7833006929482
1: allocatable_rate=741
1: delta=22.78330069294816 (763.7833006929482-741)
1: sending_rate=763
2018-04-15 17:07:09,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:09,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15637.23308041263
lowpan0: alpha_W=0.01; capacity=15635.868943713936
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (15635,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=763.7833006929482
1: allocatable_rate=734
1: delta=29.78330069294816 (763.7833006929482-734)
1: sending_rate=763
2018-04-15 17:07:39,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:39,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15597.52741627517
lowpan0: alpha_W=0.012; capacity=15588.238516389369
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (15588,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=763.7833006929482
1: allocatable_rate=726
1: delta=37.78330069294816 (763.7833006929482-726)
1: sending_rate=763
2018-04-15 17:08:09,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:09,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15558.218808779084
lowpan0: alpha_W=0.012; capacity=15541.179654192696
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (15541,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=763.7833006929482
1: allocatable_rate=718
1: delta=45.78330069294816 (763.7833006929482-718)
1: sending_rate=763
2018-04-15 17:08:39,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:39,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15472.636620691294
lowpan0: alpha_W=0.012; capacity=15438.685498342384
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_value': (15438,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=763.7833006929482
1: allocatable_rate=1102
1: delta=-338.21669930705184 (763.7833006929482-1102)
1: sending_rate=1071
2018-04-15 17:09:09,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:09:09,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15387.91025448438
lowpan0: alpha_W=0.012; capacity=15337.421272362275
Sending rate 1071.2530273357224
[US] lowpan0: capacity {'event_value': (15337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1071.2530273357224
1: allocatable_rate=1095
1: delta=-23.746972664277564 (1071.2530273357224-1095)
1: sending_rate=1092
2018-04-15 17:09:39,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:09:39,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15321.531151939536
lowpan0: alpha_W=0.012; capacity=15258.372217093927
Sending rate 1092.8411843032475
[US] lowpan0: capacity {'event_value': (15258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=1092.8411843032475
1: allocatable_rate=586
1: delta=506.8411843032475 (1092.8411843032475-586)
1: sending_rate=632
2018-04-15 17:10:09,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:09,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15255.81584042014
lowpan0: alpha_W=0.012; capacity=15180.2717504888
Sending rate 632.0764713002952
[US] lowpan0: capacity {'event_value': (15180,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=632.0764713002952
1: allocatable_rate=583
1: delta=49.076471300295225 (632.0764713002952-583)
1: sending_rate=632
2018-04-15 17:10:39,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:39,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15190.75768201594
lowpan0: alpha_W=0.012; capacity=15103.108489482935
Sending rate 632.0764713002952
[US] lowpan0: capacity {'event_value': (15103,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=632.0764713002952
1: allocatable_rate=678
1: delta=-45.923528699704775 (632.0764713002952-678)
1: sending_rate=673
2018-04-15 17:11:09,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:09,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15126.35010519578
lowpan0: alpha_W=0.012; capacity=15026.871187609138
Sending rate 673.8251337545723
[US] lowpan0: capacity {'event_value': (15026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=673.8251337545723
1: allocatable_rate=670
1: delta=3.8251337545723345 (673.8251337545723-670)
1: sending_rate=673
2018-04-15 17:11:40,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:40,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15675.086604143822
lowpan0: alpha_W=0.01; capacity=15576.602475733047
Sending rate 673.8251337545723
[US] lowpan0: capacity {'event_value': (15576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=673.8251337545723
1: allocatable_rate=766
1: delta=-92.17486624542767 (673.8251337545723-766)
1: sending_rate=757
2018-04-15 17:12:10,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:12:10,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16218.335738102383
lowpan0: alpha_W=0.01; capacity=16120.836450975716
Sending rate 757.6204667049611
[US] lowpan0: capacity {'event_value': (16120,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=757.6204667049611
1: allocatable_rate=861
1: delta=-103.37953329503887 (757.6204667049611-861)
1: sending_rate=851
2018-04-15 17:12:40,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:12:40,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16756.15238072136
lowpan0: alpha_W=0.01; capacity=16659.628086465957
Sending rate 851.601860609542
[US] lowpan0: capacity {'event_value': (16659,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=851.601860609542
1: allocatable_rate=955
1: delta=-103.39813939045803 (851.601860609542-955)
1: sending_rate=945
2018-04-15 17:13:10,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:13:10,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17288.590856914147
lowpan0: alpha_W=0.01; capacity=17193.0318056013
Sending rate 945.600169146322
[US] lowpan0: capacity {'event_value': (17193,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=945.600169146322
1: allocatable_rate=1048
1: delta=-102.39983085367805 (945.600169146322-1048)
1: sending_rate=1038
2018-04-15 17:13:40,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:13:40,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17815.704948345006
lowpan0: alpha_W=0.01; capacity=17721.101487545286
Sending rate 1038.6909244678475
[US] lowpan0: capacity {'event_value': (17721,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=1038.6909244678475
1: allocatable_rate=681
1: delta=357.6909244678475 (1038.6909244678475-681)
1: sending_rate=713
2018-04-15 17:14:10,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:10,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18337.547898861558
lowpan0: alpha_W=0.01; capacity=18243.89047266983
Sending rate 713.5173567698043
[US] lowpan0: capacity {'event_value': (18243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=713.5173567698043
1: allocatable_rate=701
1: delta=12.517356769804337 (713.5173567698043-701)
1: sending_rate=713
2018-04-15 17:14:40,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:40,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18854.172419872943
lowpan0: alpha_W=0.01; capacity=18761.45156794313
Sending rate 713.5173567698043
[US] lowpan0: capacity {'event_value': (18761,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=713.5173567698043
1: allocatable_rate=721
1: delta=-7.482643230195663 (713.5173567698043-721)
1: sending_rate=720
2018-04-15 17:15:10,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:15:10,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19365.630695674212
lowpan0: alpha_W=0.01; capacity=19273.8370522637
Sending rate 720.3197597063458
[US] lowpan0: capacity {'event_value': (19273,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=720.3197597063458
1: allocatable_rate=741
1: delta=-20.68024029365415 (720.3197597063458-741)
1: sending_rate=739
2018-04-15 17:15:40,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:15:40,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19871.97438871747
lowpan0: alpha_W=0.01; capacity=19781.098681741063
Sending rate 739.1199781551223
[US] lowpan0: capacity {'event_value': (19781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.1199781551223
1: allocatable_rate=760
1: delta=-20.88002184487766 (739.1199781551223-760)
1: sending_rate=758
2018-04-15 17:16:10,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:10,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20373.254644830296
lowpan0: alpha_W=0.01; capacity=20283.287694923652
Sending rate 758.1018161959203
[US] lowpan0: capacity {'event_value': (20283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.1018161959203
1: allocatable_rate=780
1: delta=-21.898183804079736 (758.1018161959203-780)
1: sending_rate=778
2018-04-15 17:16:40,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:40,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20869.522098381993
lowpan0: alpha_W=0.01; capacity=20780.454817974416
Sending rate 778.0092560178109
[US] lowpan0: capacity {'event_value': (20780,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=778.0092560178109
1: allocatable_rate=817
1: delta=-38.99074398218909 (778.0092560178109-817)
1: sending_rate=813
2018-04-15 17:17:10,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 17:17:10,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21360.826877398173
lowpan0: alpha_W=0.01; capacity=21272.65026979467
Sending rate 813.4553869107101
[US] lowpan0: capacity {'event_value': (21272,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=813.4553869107101
1: allocatable_rate=865
1: delta=-51.544613089289896 (813.4553869107101-865)
1: sending_rate=860
2018-04-15 17:17:40,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:40,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21263.885275290857
lowpan0: alpha_W=0.012; capacity=21157.378466557133
Sending rate 860.3141260827919
[US] lowpan0: capacity {'event_value': (21157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.3141260827919
1: allocatable_rate=857
1: delta=3.3141260827918586 (860.3141260827919-857)
1: sending_rate=860
2018-04-15 17:18:10,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:10,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21167.913089204616
lowpan0: alpha_W=0.012; capacity=21043.48992495845
Sending rate 860.3141260827919
[US] lowpan0: capacity {'event_value': (21043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=860.3141260827919
1: allocatable_rate=847
1: delta=13.314126082791859 (860.3141260827919-847)
1: sending_rate=860
2018-04-15 17:18:40,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:40,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21026.23395831257
lowpan0: alpha_W=0.012; capacity=20874.968045858946
Sending rate 860.3141260827919
[US] lowpan0: capacity {'event_value': (20874,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4577}


1: sending_rate=860.3141260827919
1: allocatable_rate=4577
1: delta=-3716.685873917208 (860.3141260827919-4577)
1: sending_rate=4239
2018-04-15 17:19:10,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4239
2018-04-15 17:19:10,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20885.971618729443
lowpan0: alpha_W=0.012; capacity=20708.46842930864
Sending rate 4239.119466007526
[US] lowpan0: capacity {'event_value': (20708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4522}


1: sending_rate=4239.119466007526
1: allocatable_rate=4522
1: delta=-282.88053399247383 (4239.119466007526-4522)
1: sending_rate=4496
2018-04-15 17:19:40,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:19:40,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20764.61190254215
lowpan0: alpha_W=0.012; capacity=20564.966808156936
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20564,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4478}


1: sending_rate=4496.283587818866
1: allocatable_rate=4478
1: delta=18.28358781886618 (4496.283587818866-4478)
1: sending_rate=4496
2018-04-15 17:20:10,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:20:10,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20644.465783516727
lowpan0: alpha_W=0.012; capacity=20423.187206459053
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4425}


1: sending_rate=4496.283587818866
1: allocatable_rate=4425
1: delta=71.28358781886618 (4496.283587818866-4425)
1: sending_rate=4496
2018-04-15 17:20:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:20:40,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20525.52112568156
lowpan0: alpha_W=0.012; capacity=20283.108959981546
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4372}


1: sending_rate=4496.283587818866
1: allocatable_rate=4372
1: delta=124.28358781886618 (4496.283587818866-4372)
1: sending_rate=4496
2018-04-15 17:21:10,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:21:10,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20407.765914424745
lowpan0: alpha_W=0.012; capacity=20144.711652461767
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20144,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4319}


1: sending_rate=4496.283587818866
1: allocatable_rate=4319
1: delta=177.28358781886618 (4496.283587818866-4319)
1: sending_rate=4496
2018-04-15 17:21:41,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:21:41,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20291.188255280496
lowpan0: alpha_W=0.012; capacity=20007.975112632226
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4267}


1: sending_rate=4496.283587818866
1: allocatable_rate=4267
1: delta=229.28358781886618 (4496.283587818866-4267)
1: sending_rate=4496
2018-04-15 17:22:11,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:22:11,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20175.77637272769
lowpan0: alpha_W=0.012; capacity=19872.87941128064
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (19872,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4216}


1: sending_rate=4496.283587818866
1: allocatable_rate=4216
1: delta=280.2835878188662 (4496.283587818866-4216)
1: sending_rate=4496
2018-04-15 17:22:41,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:22:41,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20674.018609000414
lowpan0: alpha_W=0.01; capacity=20374.150617167834
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4483}


1: sending_rate=4496.283587818866
1: allocatable_rate=4483
1: delta=13.283587818866181 (4496.283587818866-4483)
1: sending_rate=4496
2018-04-15 17:23:11,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:23:11,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21167.27842291041
lowpan0: alpha_W=0.01; capacity=20870.409110996156
Sending rate 4496.283587818866
[US] lowpan0: capacity {'event_value': (20870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4747}


1: sending_rate=4496.283587818866
1: allocatable_rate=4747
1: delta=-250.71641218113382 (4496.283587818866-4747)
1: sending_rate=4724
2018-04-15 17:23:41,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-15 17:23:41,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21655.605638681307
lowpan0: alpha_W=0.01; capacity=21361.705019886194
Sending rate 4724.207598892624
[US] lowpan0: capacity {'event_value': (21361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5008}


1: sending_rate=4724.207598892624
1: allocatable_rate=5008
1: delta=-283.79240110737555 (4724.207598892624-5008)
1: sending_rate=4982
2018-04-15 17:24:11,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4982
2018-04-15 17:24:11,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22139.049582294494
lowpan0: alpha_W=0.01; capacity=21848.08796968733
Sending rate 4982.20069080842
[US] lowpan0: capacity {'event_value': (21848,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5267}


1: sending_rate=4982.20069080842
1: allocatable_rate=5267
1: delta=-284.7993091915796 (4982.20069080842-5267)
1: sending_rate=5241
2018-04-15 17:24:41,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5241
2018-04-15 17:24:41,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22617.659086471547
lowpan0: alpha_W=0.01; capacity=22329.60708999046
Sending rate 5241.109153709856
[US] lowpan0: capacity {'event_value': (22329,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5523}


1: sending_rate=5241.109153709856
1: allocatable_rate=5523
1: delta=-281.8908462901436 (5241.109153709856-5523)
1: sending_rate=5497
2018-04-15 17:25:11,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5497
2018-04-15 17:25:11,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23091.482495606833
lowpan0: alpha_W=0.01; capacity=22806.311019090554
Sending rate 5497.373559428169
[US] lowpan0: capacity {'event_value': (22806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5539}


1: sending_rate=5497.373559428169
1: allocatable_rate=5539
1: delta=-41.626440571831154 (5497.373559428169-5539)
1: sending_rate=5535
2018-04-15 17:25:41,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5535
2018-04-15 17:25:41,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23560.567670650766
lowpan0: alpha_W=0.01; capacity=23278.247908899648
Sending rate 5535.215778129834
[US] lowpan0: capacity {'event_value': (23278,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5792}


1: sending_rate=5535.215778129834
1: allocatable_rate=5792
1: delta=-256.7842218701662 (5535.215778129834-5792)
1: sending_rate=5768
2018-04-15 17:26:11,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5768
2018-04-15 17:26:11,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24024.961993944256
lowpan0: alpha_W=0.01; capacity=23745.46542981065
Sending rate 5768.655979829985
[US] lowpan0: capacity {'event_value': (23745,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6043}


1: sending_rate=5768.655979829985
1: allocatable_rate=6043
1: delta=-274.344020170015 (5768.655979829985-6043)
1: sending_rate=6018
2018-04-15 17:26:41,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6018
2018-04-15 17:26:41,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24484.712374004812
lowpan0: alpha_W=0.01; capacity=24208.010775512543
Sending rate 6018.059634529998
[US] lowpan0: capacity {'event_value': (24208,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6291}


1: sending_rate=6018.059634529998
1: allocatable_rate=6291
1: delta=-272.9403654700018 (6018.059634529998-6291)
1: sending_rate=6266
2018-04-15 17:27:11,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6266
2018-04-15 17:27:11,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24939.865250264764
lowpan0: alpha_W=0.01; capacity=24665.930667757417
Sending rate 6266.187239502727
[US] lowpan0: capacity {'event_value': (24665,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6537}


1: sending_rate=6266.187239502727
1: allocatable_rate=6537
1: delta=-270.8127604972733 (6266.187239502727-6537)
1: sending_rate=6512
2018-04-15 17:27:41,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6512
2018-04-15 17:27:41,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6512


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24760.466597762115
lowpan0: alpha_W=0.012; capacity=24453.939499744327
Sending rate 6512.380658136612
[US] lowpan0: capacity {'event_value': (24453,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6780}


1: sending_rate=6512.380658136612
1: allocatable_rate=6780
1: delta=-267.6193418633884 (6512.380658136612-6780)
1: sending_rate=6755
2018-04-15 17:28:11,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:28:11,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24582.861931784493
lowpan0: alpha_W=0.012; capacity=24244.492225747395
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (24244,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6688}


1: sending_rate=6755.67096892151
1: allocatable_rate=6688
1: delta=67.6709689215104 (6755.67096892151-6688)
1: sending_rate=6755
2018-04-15 17:28:41,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:28:41,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24407.033312466647
lowpan0: alpha_W=0.012; capacity=24037.558319038428
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (24037,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6607}


1: sending_rate=6755.67096892151
1: allocatable_rate=6607
1: delta=148.6709689215104 (6755.67096892151-6607)
1: sending_rate=6755
2018-04-15 17:29:11,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:29:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24232.96297934198
lowpan0: alpha_W=0.012; capacity=23833.107619209968
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (23833,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6529}


1: sending_rate=6755.67096892151
1: allocatable_rate=6529
1: delta=226.6709689215104 (6755.67096892151-6529)
1: sending_rate=6755
2018-04-15 17:29:41,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:29:41,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24060.63334954856
lowpan0: alpha_W=0.012; capacity=23631.11032777945
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (23631,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6440}


1: sending_rate=6755.67096892151
1: allocatable_rate=6440
1: delta=315.6709689215104 (6755.67096892151-6440)
1: sending_rate=6755
2018-04-15 17:30:11,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:30:11,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23890.027016053074
lowpan0: alpha_W=0.012; capacity=23431.537003846097
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (23431,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6352}


1: sending_rate=6755.67096892151
1: allocatable_rate=6352
1: delta=403.6709689215104 (6755.67096892151-6352)
1: sending_rate=6755
2018-04-15 17:30:42,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:30:42,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23738.626745892543
lowpan0: alpha_W=0.012; capacity=23255.358559799944
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (23255,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6265}


1: sending_rate=6755.67096892151
1: allocatable_rate=6265
1: delta=490.6709689215104 (6755.67096892151-6265)
1: sending_rate=6755
2018-04-15 17:31:12,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:31:12,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23588.740478433618
lowpan0: alpha_W=0.012; capacity=23081.294257082343
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (23081,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6190}


1: sending_rate=6755.67096892151
1: allocatable_rate=6190
1: delta=565.6709689215104 (6755.67096892151-6190)
1: sending_rate=6755
2018-04-15 17:31:42,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:31:42,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23422.853073649283
lowpan0: alpha_W=0.012; capacity=22888.318725997357
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_value': (22888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6116}


1: sending_rate=6755.67096892151
1: allocatable_rate=6116
1: delta=639.6709689215104 (6755.67096892151-6116)
1: sending_rate=6174
2018-04-15 17:32:12,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:32:12,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23258.62454291279
lowpan0: alpha_W=0.012; capacity=22697.658901285387
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_value': (22697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6032}


1: sending_rate=6174.151906265592
1: allocatable_rate=6032
1: delta=142.1519062655916 (6174.151906265592-6032)
1: sending_rate=6174
2018-04-15 17:32:42,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:32:42,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23113.53829748366
lowpan0: alpha_W=0.012; capacity=22530.286994469963
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_value': (22530,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5949}


1: sending_rate=6174.151906265592
1: allocatable_rate=5949
1: delta=225.1519062655916 (6174.151906265592-5949)
1: sending_rate=6174
2018-04-15 17:33:12,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:33:12,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22969.902914508824
lowpan0: alpha_W=0.012; capacity=22364.923550536325
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_value': (22364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5878}


1: sending_rate=6174.151906265592
1: allocatable_rate=5878
1: delta=296.1519062655916 (6174.151906265592-5878)
1: sending_rate=6174
2018-04-15 17:33:42,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:33:42,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23440.203885363735
lowpan0: alpha_W=0.01; capacity=22841.27431503096
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_value': (22841,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5807}


1: sending_rate=6174.151906265592
1: allocatable_rate=5807
1: delta=367.1519062655916 (6174.151906265592-5807)
1: sending_rate=6174
2018-04-15 17:34:12,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:34:12,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23905.801846510098
lowpan0: alpha_W=0.01; capacity=23312.86157188065
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_value': (23312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6293}


1: sending_rate=6174.151906265592
1: allocatable_rate=6293
1: delta=-118.8480937344084 (6174.151906265592-6293)
1: sending_rate=6282
2018-04-15 17:34:42,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 17:34:42,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24366.743828044997
lowpan0: alpha_W=0.01; capacity=23779.732956161843
Sending rate 6282.195627842327
[US] lowpan0: capacity {'event_value': (23779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6556}


1: sending_rate=6282.195627842327
1: allocatable_rate=6556
1: delta=-273.80437215767324 (6282.195627842327-6556)
1: sending_rate=6531
2018-04-15 17:35:12,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6531
2018-04-15 17:35:12,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24823.07638976455
lowpan0: alpha_W=0.01; capacity=24241.935626600225
Sending rate 6531.108693440212
[US] lowpan0: capacity {'event_value': (24241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6816}


1: sending_rate=6531.108693440212
1: allocatable_rate=6816
1: delta=-284.89130655978806 (6531.108693440212-6816)
1: sending_rate=6790
2018-04-15 17:35:43,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:35:43,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25274.845625866903
lowpan0: alpha_W=0.01; capacity=24699.51627033422
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_value': (24699,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6748}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6748
1: delta=42.10079031274654 (6790.1007903127465-6748)
1: sending_rate=6790
2018-04-15 17:36:13,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:36:13,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25722.097169608234
lowpan0: alpha_W=0.01; capacity=25152.521107630877
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_value': (25152,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6680}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6680
1: delta=110.10079031274654 (6790.1007903127465-6680)
1: sending_rate=6790
2018-04-15 17:36:43,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:36:43,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26164.876197912152
lowpan0: alpha_W=0.01; capacity=25600.995896554567
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_value': (25600,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6613}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6613
1: delta=177.10079031274654 (6790.1007903127465-6613)
1: sending_rate=6790
2018-04-15 17:37:13,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:37:13,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26603.22743593303
lowpan0: alpha_W=0.01; capacity=26044.98593758902
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_value': (26044,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6547}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6547
1: delta=243.10079031274654 (6790.1007903127465-6547)
1: sending_rate=6790
2018-04-15 17:37:43,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:37:43,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26424.695161573698
lowpan0: alpha_W=0.012; capacity=25837.44610633795
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_value': (25837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12959}


1: sending_rate=6790.1007903127465
1: allocatable_rate=12959
1: delta=-6168.8992096872535 (6790.1007903127465-12959)
1: sending_rate=12398
2018-04-15 17:38:13,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12398
2018-04-15 17:38:13,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26247.94820995796
lowpan0: alpha_W=0.012; capacity=25632.396753061894
Sending rate 12398.190980937521
[US] lowpan0: capacity {'event_value': (25632,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12825}


1: sending_rate=12398.190980937521
1: allocatable_rate=12825
1: delta=-426.8090190624789 (12398.190980937521-12825)
1: sending_rate=12786
2018-04-15 17:38:43,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12786
2018-04-15 17:38:43,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26055.46872785838
lowpan0: alpha_W=0.012; capacity=25408.80799202515
Sending rate 12786.199180085228
[US] lowpan0: capacity {'event_value': (25408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2309}


1: sending_rate=12786.199180085228
1: allocatable_rate=2309
1: delta=10477.199180085228 (12786.199180085228-2309)
1: sending_rate=3261
2018-04-15 17:39:14,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3261
2018-04-15 17:39:14,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3261


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25864.914040579795
lowpan0: alpha_W=0.012; capacity=25187.90229612085
Sending rate 3261.4726527350213
[US] lowpan0: capacity {'event_value': (25187,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2289}


1: sending_rate=3261.4726527350213
1: allocatable_rate=2289
1: delta=972.4726527350213 (3261.4726527350213-2289)
1: sending_rate=2377
2018-04-15 17:39:44,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2377
2018-04-15 17:39:44,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25693.764900173996
lowpan0: alpha_W=0.012; capacity=24990.6474685674
Sending rate 2377.406604794093
[US] lowpan0: capacity {'event_value': (24990,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3092}


1: sending_rate=2377.406604794093
1: allocatable_rate=3092
1: delta=-714.5933952059072 (2377.406604794093-3092)
1: sending_rate=3027
2018-04-15 17:40:14,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3027
2018-04-15 17:40:14,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25524.327251172257
lowpan0: alpha_W=0.012; capacity=24795.759698944592
Sending rate 3027.03696407219
[US] lowpan0: capacity {'event_value': (24795,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3055}


1: sending_rate=3027.03696407219
1: allocatable_rate=3055
1: delta=-27.96303592780987 (3027.03696407219-3055)
1: sending_rate=3052
2018-04-15 17:40:44,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3052
2018-04-15 17:40:44,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3052


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25339.083978660536
lowpan0: alpha_W=0.012; capacity=24582.210582557258
Sending rate 3052.4579058247446
[US] lowpan0: capacity {'event_value': (24582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3013}


1: sending_rate=3052.4579058247446
1: allocatable_rate=3013
1: delta=39.45790582474456 (3052.4579058247446-3013)
1: sending_rate=3052
2018-04-15 17:41:14,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3052
2018-04-15 17:41:14,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3052
