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
2018-04-14 12:54:13,118 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 12:54:13,279 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:13,279 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:15,342 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4e9803d4a8>
2018-04-14 12:54:16,365 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:16,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:16,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:16,378 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:16,378 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:16,380 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:16,380 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:16,631 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:16,631 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:16,631 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:16,632 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:17,619 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:44,765 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:46,239 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:49,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:51,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:53,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:55,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:57,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:58,540 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:59,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:59,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:00,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:00,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:00,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:00,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:00,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:00,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:10,732 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:10,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:02,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:02,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:32,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:32,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:02,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:02,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (458,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:32,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:32,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (570,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=14.696878628508982
1: allocatable_rate=74
1: delta=-59.30312137149102 (14.696878628508982-74)
1: sending_rate=68
2018-04-14 13:00:02,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:02,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 68.60880714804627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 141}


1: sending_rate=68.60880714804627
1: allocatable_rate=141
1: delta=-72.39119285195373 (68.60880714804627-141)
1: sending_rate=134
2018-04-14 13:00:32,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:32,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 134.4189824680042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (732,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=134.4189824680042
1: allocatable_rate=143
1: delta=-8.581017531995798 (134.4189824680042-143)
1: sending_rate=142
2018-04-14 13:01:02,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:02,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 142.2199074970913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 145}


1: sending_rate=142.2199074970913
1: allocatable_rate=145
1: delta=-2.780092502908701 (142.2199074970913-145)
1: sending_rate=144
2018-04-14 13:01:32,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:32,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 144.7472643179174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2111,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=144.7472643179174
1: allocatable_rate=211
1: delta=-66.2527356820826 (144.7472643179174-211)
1: sending_rate=204
2018-04-14 13:02:02,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:02,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.173572715844
lowpan0: alpha_W=0.01; capacity=2790.173572715844
Sending rate 204.97702402890158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2790,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=204.97702402890158
1: allocatable_rate=277
1: delta=-72.02297597109842 (204.97702402890158-277)
1: sending_rate=270
2018-04-14 13:02:33,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:33,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.271836988685
lowpan0: alpha_W=0.01; capacity=3462.271836988685
Sending rate 270.4524567299001
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3462,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.4524567299001
1: allocatable_rate=275
1: delta=-4.5475432700998795 (270.4524567299001-275)
1: sending_rate=274
2018-04-14 13:03:03,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:03,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4127.649118618798
lowpan0: alpha_W=0.01; capacity=4127.649118618798
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4127,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 272}


1: sending_rate=274.58658697544547
1: allocatable_rate=272
1: delta=2.5865869754454707 (274.58658697544547-272)
1: sending_rate=274
2018-04-14 13:03:33,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:33,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.372627432609
lowpan0: alpha_W=0.01; capacity=4786.372627432609
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4786,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=274.58658697544547
1: allocatable_rate=269
1: delta=5.586586975445471 (274.58658697544547-269)
1: sending_rate=274
2018-04-14 13:04:03,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4788.508901158283
lowpan0: alpha_W=0.01; capacity=4788.508901158283
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4788,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 266}


1: sending_rate=274.58658697544547
1: allocatable_rate=266
1: delta=8.58658697544547 (274.58658697544547-266)
1: sending_rate=274
2018-04-14 13:04:33,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:33,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4790.6238121467
lowpan0: alpha_W=0.01; capacity=4790.6238121467
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4790,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=274.58658697544547
1: allocatable_rate=264
1: delta=10.58658697544547 (274.58658697544547-264)
1: sending_rate=274
2018-04-14 13:05:03,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:03,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4859.3842406919
lowpan0: alpha_W=0.01; capacity=4859.3842406919
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4859,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=274.58658697544547
1: allocatable_rate=261
1: delta=13.58658697544547 (274.58658697544547-261)
1: sending_rate=274
2018-04-14 13:05:33,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:33,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4927.457064951648
lowpan0: alpha_W=0.01; capacity=4927.457064951648
Sending rate 274.58658697544547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4927,)}
lowpan0: service_time=12
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=274.58658697544547
1: allocatable_rate=400
1: delta=-125.41341302455453 (274.58658697544547-400)
1: sending_rate=388
2018-04-14 13:06:03,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:03,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:10,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:10,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 13:06:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 13:06:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:27,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16945
2018-04-14 13:06:27,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16989
2018-04-14 13:06:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17045
2018-04-14 13:06:28,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17091
2018-04-14 13:06:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17144
2018-04-14 13:06:28,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17197
2018-04-14 13:06:28,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17274
2018-04-14 13:06:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17320
2018-04-14 13:06:28,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17387
2018-04-14 13:06:28,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17432
2018-04-14 13:06:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17496
2018-04-14 13:06:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17541
2018-04-14 13:06:28,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17586
2018-04-14 13:06:28,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17643
2018-04-14 13:06:28,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17691
2018-04-14 13:06:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17735
2018-04-14 13:06:28,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17780
2018-04-14 13:06:28,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17845
2018-04-14 13:06:28,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17894
2018-04-14 13:06:28,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:28,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17941
2018-04-14 13:06:28,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17986
2018-04-14 13:06:29,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18032
2018-04-14 13:06:29,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 18077
2018-04-14 13:06:29,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=4907.349160968799
lowpan0: alpha_W=0.012; capacity=4903.327580172228
Sending rate 388.5987806341314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4903,)}
2018-04-14 13:06:32,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20949
2018-04-14 13:06:32,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:32,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 21023
2018-04-14 13:06:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:32,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21077
2018-04-14 13:06:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21173
2018-04-14 13:06:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:32,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21239
2018-04-14 13:06:32,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=388.5987806341314
1: allocatable_rate=396
1: delta=-7.401219365868599 (388.5987806341314-396)
1: sending_rate=395
2018-04-14 13:06:33,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:33,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395
2018-04-14 13:06:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24120
2018-04-14 13:06:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24182
2018-04-14 13:06:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24231
2018-04-14 13:06:35,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24283
2018-04-14 13:06:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24332
2018-04-14 13:06:35,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24381
2018-04-14 13:06:35,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24437
2018-04-14 13:06:35,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24501
2018-04-14 13:06:35,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24563
2018-04-14 13:06:35,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24642
2018-04-14 13:06:35,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:06:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24691


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=4887.442336025778
lowpan0: alpha_W=0.012; capacity=4879.487649210161
Sending rate 395.32716187583014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4879,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=395.32716187583014
1: allocatable_rate=390
1: delta=5.327161875830143 (395.32716187583014-390)
1: sending_rate=395
2018-04-14 13:07:03,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:03,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4908.56791266552
lowpan0: alpha_W=0.01; capacity=4900.692772718059
Sending rate 395.32716187583014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4900,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=395.32716187583014
1: allocatable_rate=329
1: delta=66.32716187583014 (395.32716187583014-329)
1: sending_rate=335
2018-04-14 13:07:33,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:33,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4929.482233538865
lowpan0: alpha_W=0.01; capacity=4921.685844990879
Sending rate 335.02974198871186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4921,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=335.02974198871186
1: allocatable_rate=329
1: delta=6.029741988711862 (335.02974198871186-329)
1: sending_rate=335
2018-04-14 13:08:03,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:03,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4950.187411203477
lowpan0: alpha_W=0.01; capacity=4942.46898654097
Sending rate 335.02974198871186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4942,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 191}


1: sending_rate=335.02974198871186
1: allocatable_rate=191
1: delta=144.02974198871186 (335.02974198871186-191)
1: sending_rate=204
2018-04-14 13:08:33,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:08:33,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4970.685537091442
lowpan0: alpha_W=0.01; capacity=4963.04429667556
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4963,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:09:03,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:03,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5008.478681720528
lowpan0: alpha_W=0.01; capacity=5000.913853708805
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5000,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 187}


1: sending_rate=204.09361290806473
1: allocatable_rate=187
1: delta=17.093612908064728 (204.09361290806473-187)
1: sending_rate=204
2018-04-14 13:09:33,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:33,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5045.893894903323
lowpan0: alpha_W=0.01; capacity=5038.404715171717
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5038,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 189}


1: sending_rate=204.09361290806473
1: allocatable_rate=189
1: delta=15.093612908064728 (204.09361290806473-189)
1: sending_rate=204
2018-04-14 13:10:03,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5112.101622620957
lowpan0: alpha_W=0.01; capacity=5104.687334686667
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5104,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 191}


1: sending_rate=204.09361290806473
1: allocatable_rate=191
1: delta=13.093612908064728 (204.09361290806473-191)
1: sending_rate=204
2018-04-14 13:10:34,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:34,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5177.647273061414
lowpan0: alpha_W=0.01; capacity=5170.307128006467
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5170,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:11:04,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:04,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5213.3708003308
lowpan0: alpha_W=0.01; capacity=5206.104056726402
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 196}


1: sending_rate=204.09361290806473
1: allocatable_rate=196
1: delta=8.093612908064728 (204.09361290806473-196)
1: sending_rate=204
2018-04-14 13:11:34,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:34,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5248.737092327492
lowpan0: alpha_W=0.01; capacity=5241.543016159138
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5241,)}
lowpan0: service_time=9
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=204.09361290806473
1: allocatable_rate=198
1: delta=6.093612908064728 (204.09361290806473-198)
1: sending_rate=204
2018-04-14 13:12:04,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:04,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5235.138610293106
lowpan0: alpha_W=0.012; capacity=5225.311166631895
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 200}


1: sending_rate=204.09361290806473
1: allocatable_rate=200
1: delta=4.093612908064728 (204.09361290806473-200)
1: sending_rate=204
2018-04-14 13:12:34,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:34,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5221.676113079063
lowpan0: alpha_W=0.012; capacity=5209.274099298978
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5209,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=204.09361290806473
1: allocatable_rate=202
1: delta=2.0936129080647277 (204.09361290806473-202)
1: sending_rate=204
2018-04-14 13:13:04,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:04,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5869.459351948272
lowpan0: alpha_W=0.01; capacity=5857.181358305988
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5857,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=204.09361290806473
1: allocatable_rate=205
1: delta=-0.9063870919352723 (204.09361290806473-205)
1: sending_rate=204
2018-04-14 13:13:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6510.76475842879
lowpan0: alpha_W=0.01; capacity=6498.609544722928
Sending rate 204.91760117346044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6498,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 236}


1: sending_rate=204.91760117346044
1: allocatable_rate=236
1: delta=-31.08239882653956 (204.91760117346044-236)
1: sending_rate=233
2018-04-14 13:14:04,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:04,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7145.657110844501
lowpan0: alpha_W=0.01; capacity=7133.6234492756985
Sending rate 233.1743273794055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7133,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 267}


1: sending_rate=233.1743273794055
1: allocatable_rate=267
1: delta=-33.8256726205945 (233.1743273794055-267)
1: sending_rate=263
2018-04-14 13:14:34,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:34,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7774.200539736056
lowpan0: alpha_W=0.01; capacity=7762.287214782941
Sending rate 263.9249388526732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7762,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 298}


1: sending_rate=263.9249388526732
1: allocatable_rate=298
1: delta=-34.07506114732678 (263.9249388526732-298)
1: sending_rate=294
2018-04-14 13:15:04,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:04,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8396.458534338695
lowpan0: alpha_W=0.01; capacity=8384.664342635111
Sending rate 294.9022671684248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8384,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=294.9022671684248
1: allocatable_rate=328
1: delta=-33.09773283157517 (294.9022671684248-328)
1: sending_rate=324
2018-04-14 13:15:34,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:34,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9012.493948995309
lowpan0: alpha_W=0.01; capacity=9000.81769920876
Sending rate 324.99111519712955
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9000,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 388}


1: sending_rate=324.99111519712955
1: allocatable_rate=388
1: delta=-63.008884802870455 (324.99111519712955-388)
1: sending_rate=382
2018-04-14 13:16:04,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:04,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:10,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:10,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 13:16:10,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 13:16:10,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:10,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:10,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 13:16:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 13:16:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:10,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 13:16:10,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 13:16:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17819
2018-04-14 13:16:28,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17890
2018-04-14 13:16:28,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17964
2018-04-14 13:16:29,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18036
2018-04-14 13:16:29,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18095
2018-04-14 13:16:29,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9009.869009505355
lowpan0: alpha_W=0.012; capacity=8997.807886818255
Sending rate 382.2719195633754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8997,)}
2018-04-14 13:16:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20154
2018-04-14 13:16:31,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:31,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20207
2018-04-14 13:16:31,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:31,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20269
2018-04-14 13:16:31,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:31,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20322
2018-04-14 13:16:31,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 407}


1: sending_rate=382.2719195633754
1: allocatable_rate=407
1: delta=-24.728080436624623 (382.2719195633754-407)
1: sending_rate=404
2018-04-14 13:16:34,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:34,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:37,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26512
2018-04-14 13:16:37,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:37,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26575
2018-04-14 13:16:37,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:37,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26642
2018-04-14 13:16:37,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:37,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26704
2018-04-14 13:16:37,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:37,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26767
2018-04-14 13:16:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26831
2018-04-14 13:16:38,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26894
2018-04-14 13:16:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26958
2018-04-14 13:16:38,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27025
2018-04-14 13:16:38,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27092
2018-04-14 13:16:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27155
2018-04-14 13:16:38,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27221
2018-04-14 13:16:38,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27284
2018-04-14 13:16:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27351
2018-04-14 13:16:38,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27414
2018-04-14 13:16:38,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27477
2018-04-14 13:16:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27554
2018-04-14 13:16:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27622
2018-04-14 13:16:38,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27686
2018-04-14 13:16:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27749
2018-04-14 13:16:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27812
2018-04-14 13:16:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:39,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27879
2018-04-14 13:16:39,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:39,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27945
2018-04-14 13:16:39,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:39,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28013
2018-04-14 13:16:39,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:39,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28093
2018-04-14 13:16:39,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:45,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34400
2018-04-14 13:16:45,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:45,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34471
2018-04-14 13:16:45,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:45,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34543


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9007.270319410301
lowpan0: alpha_W=0.012; capacity=8994.834192176435
Sending rate 404.75199268757956
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8994,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=404.75199268757956
1: allocatable_rate=408
1: delta=-3.248007312420441 (404.75199268757956-408)
1: sending_rate=407
2018-04-14 13:17:04,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:04,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8975.530949549533
lowpan0: alpha_W=0.012; capacity=8956.896181870317
Sending rate 407.7047266079618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8956,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=407.7047266079618
1: allocatable_rate=578
1: delta=-170.2952733920382 (407.7047266079618-578)
1: sending_rate=562
2018-04-14 13:17:35,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:35,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8944.108973387372
lowpan0: alpha_W=0.012; capacity=8919.413427687874
Sending rate 562.5186115098147
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8919,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=562.5186115098147
1: allocatable_rate=575
1: delta=-12.481388490185282 (562.5186115098147-575)
1: sending_rate=573
2018-04-14 13:18:05,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:05,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8924.6678836535
lowpan0: alpha_W=0.012; capacity=8896.38046655562
Sending rate 573.865328319074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8896,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=573.865328319074
1: allocatable_rate=525
1: delta=48.865328319074024 (573.865328319074-525)
1: sending_rate=573
2018-04-14 13:18:36,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:36,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8905.421204816965
lowpan0: alpha_W=0.012; capacity=8873.623900956953
Sending rate 573.865328319074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8873,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=573.865328319074
1: allocatable_rate=523
1: delta=50.865328319074024 (573.865328319074-523)
1: sending_rate=573
2018-04-14 13:19:06,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:06,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8903.866992768795
lowpan0: alpha_W=0.012; capacity=8872.14041414547
Sending rate 573.865328319074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8872,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=573.865328319074
1: allocatable_rate=570
1: delta=3.865328319074024 (573.865328319074-570)
1: sending_rate=573
2018-04-14 13:19:36,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:36,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8902.328322841107
lowpan0: alpha_W=0.012; capacity=8870.674729175724
Sending rate 573.865328319074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8870,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=573.865328319074
1: allocatable_rate=568
1: delta=5.865328319074024 (573.865328319074-568)
1: sending_rate=573
2018-04-14 13:20:06,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:06,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8900.805039612696
lowpan0: alpha_W=0.012; capacity=8869.226632425614
Sending rate 573.865328319074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8869,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=573.865328319074
1: allocatable_rate=641
1: delta=-67.13467168092598 (573.865328319074-641)
1: sending_rate=634
2018-04-14 13:20:36,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:20:36,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8899.29698921657
lowpan0: alpha_W=0.012; capacity=8867.795912836507
Sending rate 634.8968480290067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8867,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=634.8968480290067
1: allocatable_rate=614
1: delta=20.89684802900672 (634.8968480290067-614)
1: sending_rate=634
2018-04-14 13:21:06,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:21:06,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9510.304019324403
lowpan0: alpha_W=0.01; capacity=9479.117953708143
Sending rate 634.8968480290067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9479,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=634.8968480290067
1: allocatable_rate=578
1: delta=56.89684802900672 (634.8968480290067-578)
1: sending_rate=634
2018-04-14 13:21:36,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:21:36,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10115.20097913116
lowpan0: alpha_W=0.01; capacity=10084.32677417106
Sending rate 634.8968480290067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10084,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=634.8968480290067
1: allocatable_rate=572
1: delta=62.89684802900672 (634.8968480290067-572)
1: sending_rate=577
2018-04-14 13:22:06,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:06,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10101.548969339849
lowpan0: alpha_W=0.012; capacity=10068.314852881007
Sending rate 577.7178952753643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 557}


1: sending_rate=577.7178952753643
1: allocatable_rate=557
1: delta=20.7178952753643 (577.7178952753643-557)
1: sending_rate=577
2018-04-14 13:22:36,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:36,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10088.03347964645
lowpan0: alpha_W=0.012; capacity=10052.495074646435
Sending rate 577.7178952753643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10052,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=577.7178952753643
1: allocatable_rate=555
1: delta=22.7178952753643 (577.7178952753643-555)
1: sending_rate=577
2018-04-14 13:23:06,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:06,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10687.153144849986
lowpan0: alpha_W=0.01; capacity=10651.97012389997
Sending rate 577.7178952753643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=577.7178952753643
1: allocatable_rate=554
1: delta=23.7178952753643 (577.7178952753643-554)
1: sending_rate=577
2018-04-14 13:23:36,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:36,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11280.281613401487
lowpan0: alpha_W=0.01; capacity=11245.45042266097
Sending rate 577.7178952753643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11245,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=577.7178952753643
1: allocatable_rate=581
1: delta=-3.282104724635701 (577.7178952753643-581)
1: sending_rate=580
2018-04-14 13:24:06,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:06,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11254.978797267471
lowpan0: alpha_W=0.012; capacity=11215.505017589037
Sending rate 580.701626843215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11215,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=580.701626843215
1: allocatable_rate=609
1: delta=-28.298373156785033 (580.701626843215-609)
1: sending_rate=606
2018-04-14 13:24:36,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:36,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11229.929009294796
lowpan0: alpha_W=0.012; capacity=11185.91895737797
Sending rate 606.4274206221105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11185,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=606.4274206221105
1: allocatable_rate=636
1: delta=-29.572579377889497 (606.4274206221105-636)
1: sending_rate=633
2018-04-14 13:25:06,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:06,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11817.629719201848
lowpan0: alpha_W=0.01; capacity=11774.05976780419
Sending rate 633.3115836929192
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11774,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=633.3115836929192
1: allocatable_rate=663
1: delta=-29.688416307080843 (633.3115836929192-663)
1: sending_rate=660
2018-04-14 13:25:36,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:36,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.45342200983
lowpan0: alpha_W=0.01; capacity=12356.319170126148
Sending rate 660.3010530629927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12356,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=660.3010530629927
1: allocatable_rate=690
1: delta=-29.69894693700735 (660.3010530629927-690)
1: sending_rate=687
2018-04-14 13:26:06,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:06,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:10,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16467
2018-04-14 13:26:27,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16526
2018-04-14 13:26:27,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16580
2018-04-14 13:26:27,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16634
2018-04-14 13:26:27,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16693
2018-04-14 13:26:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16774
2018-04-14 13:26:27,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16833
2018-04-14 13:26:27,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16886
2018-04-14 13:26:27,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:27,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16941
2018-04-14 13:26:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16995
2018-04-14 13:26:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17053
2018-04-14 13:26:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17116
2018-04-14 13:26:28,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17170
2018-04-14 13:26:28,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17223
2018-04-14 13:26:28,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17281
2018-04-14 13:26:28,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17336
2018-04-14 13:26:28,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17393
2018-04-14 13:26:28,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17450
2018-04-14 13:26:28,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12975.458887789731
lowpan0: alpha_W=0.01; capacity=12932.755978424886
Sending rate 687.3000957329994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12932,)}
2018-04-14 13:26:34,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23803
2018-04-14 13:26:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23857
2018-04-14 13:26:35,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23911
2018-04-14 13:26:35,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23967
2018-04-14 13:26:35,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24020
2018-04-14 13:26:35,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24075
2018-04-14 13:26:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24128
2018-04-14 13:26:35,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24182
2018-04-14 13:26:35,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24238
2018-04-14 13:26:35,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24292
2018-04-14 13:26:35,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24346
2018-04-14 13:26:35,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24404
2018-04-14 13:26:35,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24458
2018-04-14 13:26:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24512
2018-04-14 13:26:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24565
2018-04-14 13:26:35,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24619
2018-04-14 13:26:35,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24674
2018-04-14 13:26:35,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24732
2018-04-14 13:26:35,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:35,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24790
2018-04-14 13:26:35,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 24851
2018-04-14 13:26:36,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24905
2018-04-14 13:26:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 24959
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=687.3000957329994
1: allocatable_rate=716
1: delta=-28.699904267000647 (687.3000957329994-716)
1: sending_rate=713
2018-04-14 13:26:37,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:37,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13545.704298911834
lowpan0: alpha_W=0.01; capacity=13503.428418640637
Sending rate 713.390917793909
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13503,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=713.390917793909
1: allocatable_rate=713
1: delta=0.3909177939090114 (713.390917793909-713)
1: sending_rate=713
2018-04-14 13:27:07,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:07,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13480.247255922715
lowpan0: alpha_W=0.012; capacity=13425.387277616948
Sending rate 713.390917793909
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=713.390917793909
1: allocatable_rate=1292
1: delta=-578.609082206091 (713.390917793909-1292)
1: sending_rate=1239
2018-04-14 13:27:37,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:37,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13415.444783363488
lowpan0: alpha_W=0.012; capacity=13348.282630285545
Sending rate 1239.3991743449008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13348,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1239.3991743449008
1: allocatable_rate=1283
1: delta=-43.60082565509924 (1239.3991743449008-1283)
1: sending_rate=1279
2018-04-14 13:28:07,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:07,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13368.790335529853
lowpan0: alpha_W=0.012; capacity=13293.103238722118
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1279.036288576809
1: allocatable_rate=1175
1: delta=104.03628857680906 (1279.036288576809-1175)
1: sending_rate=1279
2018-04-14 13:28:37,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:37,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13322.602432174555
lowpan0: alpha_W=0.012; capacity=13238.585999857452
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13238,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1173}


1: sending_rate=1279.036288576809
1: allocatable_rate=1173
1: delta=106.03628857680906 (1279.036288576809-1173)
1: sending_rate=1279
2018-04-14 13:29:07,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:07,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13276.87640785281
lowpan0: alpha_W=0.012; capacity=13184.722967859163
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13184,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1279.036288576809
1: allocatable_rate=1171
1: delta=108.03628857680906 (1279.036288576809-1171)
1: sending_rate=1279
2018-04-14 13:29:37,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:37,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13231.607643774281
lowpan0: alpha_W=0.012; capacity=13131.506292244852
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13131,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1279.036288576809
1: allocatable_rate=1168
1: delta=111.03628857680906 (1279.036288576809-1168)
1: sending_rate=1279
2018-04-14 13:30:07,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:07,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13186.791567336539
lowpan0: alpha_W=0.012; capacity=13078.928216737913
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13078,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1279.036288576809
1: allocatable_rate=1166
1: delta=113.03628857680906 (1279.036288576809-1166)
1: sending_rate=1279
2018-04-14 13:30:37,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:37,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13142.423651663174
lowpan0: alpha_W=0.012; capacity=13026.981078137058
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13026,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1163}


1: sending_rate=1279.036288576809
1: allocatable_rate=1163
1: delta=116.03628857680906 (1279.036288576809-1163)
1: sending_rate=1279
2018-04-14 13:31:07,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:07,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13710.999415146542
lowpan0: alpha_W=0.01; capacity=13596.711267355688
Sending rate 1279.036288576809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13596,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1279.036288576809
1: allocatable_rate=1161
1: delta=118.03628857680906 (1279.036288576809-1161)
1: sending_rate=1171
2018-04-14 13:31:37,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:37,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14273.889420995076
lowpan0: alpha_W=0.01; capacity=14160.74415468213
Sending rate 1171.7305716888009
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14160,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1227}


1: sending_rate=1171.7305716888009
1: allocatable_rate=1227
1: delta=-55.269428311199135 (1171.7305716888009-1227)
1: sending_rate=1221
2018-04-14 13:32:02,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:02,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14831.150526785124
lowpan0: alpha_W=0.01; capacity=14719.136713135309
Sending rate 1221.9755065171637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14719,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1293}


1: sending_rate=1221.9755065171637
1: allocatable_rate=1293
1: delta=-71.0244934828363 (1221.9755065171637-1293)
1: sending_rate=1286
2018-04-14 13:32:32,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:32,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15382.839021517273
lowpan0: alpha_W=0.01; capacity=15271.945346003955
Sending rate 1286.5432278651967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15271,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1358}


1: sending_rate=1286.5432278651967
1: allocatable_rate=1358
1: delta=-71.45677213480326 (1286.5432278651967-1358)
1: sending_rate=1351
2018-04-14 13:33:02,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:02,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15929.0106313021
lowpan0: alpha_W=0.01; capacity=15819.225892543915
Sending rate 1351.5039298059269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15819,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1422}


1: sending_rate=1351.5039298059269
1: allocatable_rate=1422
1: delta=-70.49607019407313 (1351.5039298059269-1422)
1: sending_rate=1415
2018-04-14 13:33:32,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:32,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16469.72052498908
lowpan0: alpha_W=0.01; capacity=16361.033633618476
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16361,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1485}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:34:02,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:02,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16392.523319739186
lowpan0: alpha_W=0.012; capacity=16269.701230015055
Sending rate 1478.690115122363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1548}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:33,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:33,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16316.098086541795
lowpan0: alpha_W=0.012; capacity=16179.464815254874
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16179,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1581}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:03,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:03,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16240.437105676378
lowpan0: alpha_W=0.012; capacity=16090.311237471815
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16090,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1606}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:33,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:33,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16165.532734619614
lowpan0: alpha_W=0.012; capacity=16002.227502622152
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16002,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1603}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:03,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:03,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:10,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:17,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6317
2018-04-14 13:36:17,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6379
2018-04-14 13:36:17,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6443
2018-04-14 13:36:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:19,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8922
2018-04-14 13:36:19,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:19,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9000
2018-04-14 13:36:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16091.377407273418
lowpan0: alpha_W=0.012; capacity=15915.200772590686
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15915,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1596}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:33,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:33,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25425
2018-04-14 13:36:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25493
2018-04-14 13:36:36,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25555
2018-04-14 13:36:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25618
2018-04-14 13:36:36,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25680
2018-04-14 13:36:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25742
2018-04-14 13:36:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25805
2018-04-14 13:36:37,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25867
2018-04-14 13:36:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25931
2018-04-14 13:36:37,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25994
2018-04-14 13:36:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26060
2018-04-14 13:36:37,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26125
2018-04-14 13:36:37,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26188
2018-04-14 13:36:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26269
2018-04-14 13:36:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26331
2018-04-14 13:36:37,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26400
2018-04-14 13:36:37,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26466
2018-04-14 13:36:37,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:53,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42344
2018-04-14 13:36:53,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:53,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42406
2018-04-14 13:36:53,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:53,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42468
2018-04-14 13:36:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:54,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42534
2018-04-14 13:36:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:56,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44667
2018-04-14 13:36:56,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15988.796966534017
lowpan0: alpha_W=0.012; capacity=15794.218363319598
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15794,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1588}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:03,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:03,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:37:14,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62496
2018-04-14 13:37:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:14,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62569
2018-04-14 13:37:14,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62632
2018-04-14 13:37:14,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:14,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62695
2018-04-14 13:37:14,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62758
2018-04-14 13:37:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65330
2018-04-14 13:37:17,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65392
2018-04-14 13:37:17,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65459
2018-04-14 13:37:17,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65534
2018-04-14 13:37:17,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:19,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67803
2018-04-14 13:37:19,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:19,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67870
2018-04-14 13:37:19,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:19,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67932
2018-04-14 13:37:19,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15887.24233020201
lowpan0: alpha_W=0.012; capacity=15674.687742959763
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15674,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3918}


1: sending_rate=1603.402471912188
1: allocatable_rate=3918
1: delta=-2314.597528087812 (1603.402471912188-3918)
1: sending_rate=3707
2018-04-14 13:37:33,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3707
2018-04-14 13:37:33,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15798.36990689999
lowpan0: alpha_W=0.012; capacity=15570.591490044246
Sending rate 3707.582042901108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15570,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3892}


1: sending_rate=3707.582042901108
1: allocatable_rate=3892
1: delta=-184.4179570988922 (3707.582042901108-3892)
1: sending_rate=3875
2018-04-14 13:38:03,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3875
2018-04-14 13:38:03,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3875


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15710.38620783099
lowpan0: alpha_W=0.012; capacity=15467.744392163715
Sending rate 3875.234731172828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15467,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1559}


1: sending_rate=3875.234731172828
1: allocatable_rate=1559
1: delta=2316.234731172828 (3875.234731172828-1559)
1: sending_rate=1769
2018-04-14 13:38:33,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1769
2018-04-14 13:38:33,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1769
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15623.282345752681
lowpan0: alpha_W=0.012; capacity=15366.13145945775
Sending rate 1769.5667937429844
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15366,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1551}


1: sending_rate=1769.5667937429844
1: allocatable_rate=1551
1: delta=218.56679374298437 (1769.5667937429844-1551)
1: sending_rate=1570
2018-04-14 13:39:03,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:03,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15537.049522295154
lowpan0: alpha_W=0.012; capacity=15265.737881944258
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15265,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1545}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1545
1: delta=25.869708522089468 (1570.8697085220895-1545)
1: sending_rate=1570
2018-04-14 13:39:33,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:33,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15451.679027072203
lowpan0: alpha_W=0.012; capacity=15166.549027360927
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15166,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1538
1: delta=32.86970852208947 (1570.8697085220895-1538)
1: sending_rate=1570
2018-04-14 13:40:03,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15367.162236801481
lowpan0: alpha_W=0.012; capacity=15068.550439032595
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1531}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1531
1: delta=39.86970852208947 (1570.8697085220895-1531)
1: sending_rate=1570
2018-04-14 13:40:33,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:33,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15300.990614433467
lowpan0: alpha_W=0.012; capacity=14992.727833764204
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1524}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1524
1: delta=46.86970852208947 (1570.8697085220895-1524)
1: sending_rate=1570
2018-04-14 13:41:03,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:03,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15235.480708289133
lowpan0: alpha_W=0.012; capacity=14917.815099759033
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14917,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1518}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1518
1: delta=52.86970852208947 (1570.8697085220895-1518)
1: sending_rate=1570
2018-04-14 13:41:33,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:33,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15153.125901206242
lowpan0: alpha_W=0.012; capacity=14822.801318561924
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14822,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1511}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1511
1: delta=59.86970852208947 (1570.8697085220895-1511)
1: sending_rate=1570
2018-04-14 13:42:03,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:03,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15071.594642194179
lowpan0: alpha_W=0.012; capacity=14728.92770273918
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14728,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1504}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1504
1: delta=66.86970852208947 (1570.8697085220895-1504)
1: sending_rate=1570
2018-04-14 13:42:34,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:34,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.378695772237
lowpan0: alpha_W=0.012; capacity=14657.18057030631
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14657,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1498}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1498
1: delta=72.86970852208947 (1570.8697085220895-1498)
1: sending_rate=1570
2018-04-14 13:43:04,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:04,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14945.794908814514
lowpan0: alpha_W=0.012; capacity=14586.294403462633
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14586,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1492}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1492
1: delta=78.86970852208947 (1570.8697085220895-1492)
1: sending_rate=1570
2018-04-14 13:43:34,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:34,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14883.836959726368
lowpan0: alpha_W=0.012; capacity=14516.25887062108
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14516,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1486}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1486
1: delta=84.86970852208947 (1570.8697085220895-1486)
1: sending_rate=1570
2018-04-14 13:44:04,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:04,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14822.498590129104
lowpan0: alpha_W=0.012; capacity=14447.063764173628
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14447,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1479}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1479
1: delta=91.86970852208947 (1570.8697085220895-1479)
1: sending_rate=1570
2018-04-14 13:44:34,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:34,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15374.273604227812
lowpan0: alpha_W=0.01; capacity=15002.593126531892
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15002,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1473}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1473
1: delta=97.86970852208947 (1570.8697085220895-1473)
1: sending_rate=1570
2018-04-14 13:45:04,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:04,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15920.530868185533
lowpan0: alpha_W=0.01; capacity=15552.567195266573
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15552,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1536
1: delta=34.86970852208947 (1570.8697085220895-1536)
1: sending_rate=1570
2018-04-14 13:45:34,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:34,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16461.325559503675
lowpan0: alpha_W=0.01; capacity=16097.041523313907
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1599}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1599
1: delta=-28.130291477910532 (1570.8697085220895-1599)
1: sending_rate=1596
2018-04-14 13:46:04,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:04,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:46:10,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20481
2018-04-14 13:46:31,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20551
2018-04-14 13:46:31,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20615
2018-04-14 13:46:31,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20678
2018-04-14 13:46:31,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20740
2018-04-14 13:46:31,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:31,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20803
2018-04-14 13:46:31,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20869
2018-04-14 13:46:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20931
2018-04-14 13:46:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20994
2018-04-14 13:46:32,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21056
2018-04-14 13:46:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16996.712303908636
lowpan0: alpha_W=0.01; capacity=16636.071108080767
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16636,)}
2018-04-14 13:46:32,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21119
2018-04-14 13:46:32,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21184
2018-04-14 13:46:32,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21250
2018-04-14 13:46:32,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21313
2018-04-14 13:46:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21375
2018-04-14 13:46:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21473
2018-04-14 13:46:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21557
2018-04-14 13:46:32,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21628
2018-04-14 13:46:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21695
2018-04-14 13:46:32,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21762
2018-04-14 13:46:32,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21829
2018-04-14 13:46:32,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21900
2018-04-14 13:46:33,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21966
2018-04-14 13:46:33,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 22037
2018-04-14 13:46:33,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22116
2018-04-14 13:46:33,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22182
2018-04-14 13:46:33,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:33,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22249
2018-04-14 13:46:33,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:46:34,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:34,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:46:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 25033
2018-04-14 13:46:36,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27976
2018-04-14 13:46:39,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:39,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28043
2018-04-14 13:46:39,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30259
2018-04-14 13:46:41,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30329
2018-04-14 13:46:41,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30392
2018-04-14 13:46:41,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30455
2018-04-14 13:46:41,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30517
2018-04-14 13:46:41,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30580
2018-04-14 13:46:41,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30642
2018-04-14 13:46:41,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30705
2018-04-14 13:46:42,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30776
2018-04-14 13:46:42,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:46:42,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30838
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16896.74518086955
lowpan0: alpha_W=0.012; capacity=16520.438254783796
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16520,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:47:04,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:04,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16797.777729060857
lowpan0: alpha_W=0.012; capacity=16406.192995726393
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16406,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1531}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1531
1: delta=65.44270077473539 (1596.4427007747354-1531)
1: sending_rate=1596
2018-04-14 13:47:34,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:34,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16699.79995177025
lowpan0: alpha_W=0.012; capacity=16293.318679777676
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1520}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1520
1: delta=76.44270077473539 (1596.4427007747354-1520)
1: sending_rate=1596
2018-04-14 13:48:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:48:04,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16602.801952252546
lowpan0: alpha_W=0.012; capacity=16181.798855620344
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16181,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1450}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1450
1: delta=146.44270077473539 (1596.4427007747354-1450)
1: sending_rate=1463
2018-04-14 13:48:34,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:48:34,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16506.773932730022
lowpan0: alpha_W=0.012; capacity=16071.617269352899
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16071,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1440}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1440
1: delta=23.312972797703196 (1463.3129727977032-1440)
1: sending_rate=1463
2018-04-14 13:49:04,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:04,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16411.706193402722
lowpan0: alpha_W=0.012; capacity=15962.757862120663
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15962,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1428}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1428
1: delta=35.312972797703196 (1463.3129727977032-1428)
1: sending_rate=1463
2018-04-14 13:49:34,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:34,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
