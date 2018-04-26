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
2018-04-15 19:37:21,789 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 19:37:21,955 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:21,955 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:24,011 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e13c66a20>
2018-04-15 19:37:25,032 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:25,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:25,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:25,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:25,047 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:25,049 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:25,050 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:25,051 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:25,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:25,307 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:25,307 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:25,307 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:25,307 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:26,295 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:53,151 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:55,151 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:58,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:00,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:02,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:04,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:07,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:08,556 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:08,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:09,559 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:09,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:09,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:09,561 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:09,561 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:09,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:11,767 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:11,768 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 19:41:09,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:09,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=254.84499999999997
lowpan0: alpha_W=0.01; capacity=254.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=14.181818181818187
1: allocatable_rate=13
1: delta=1.181818181818187 (14.181818181818187-13)
1: sending_rate=14
2018-04-15 19:41:39,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:39,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=277.29654999999997
lowpan0: alpha_W=0.01; capacity=277.29654999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (277,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=14.181818181818187
1: allocatable_rate=17
1: delta=-2.818181818181813 (14.181818181818187-17)
1: sending_rate=16
2018-04-15 19:42:10,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:10,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=974.5235845
lowpan0: alpha_W=0.01; capacity=974.5235845
Sending rate 16.74380165289256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (974,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=16.74380165289256
1: allocatable_rate=34
1: delta=-17.25619834710744 (16.74380165289256-34)
1: sending_rate=32
2018-04-15 19:42:40,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:40,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1664.778348655
lowpan0: alpha_W=0.01; capacity=1664.778348655
Sending rate 32.431254695717506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1664,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=32.431254695717506
1: allocatable_rate=42
1: delta=-9.568745304282494 (32.431254695717506-42)
1: sending_rate=41
2018-04-15 19:43:10,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:10,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2348.1305651684497
lowpan0: alpha_W=0.01; capacity=2348.1305651684497
Sending rate 41.13011406324705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2348,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=41.13011406324705
1: allocatable_rate=51
1: delta=-9.86988593675295 (41.13011406324705-51)
1: sending_rate=50
2018-04-15 19:43:40,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:40,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3024.649259516765
lowpan0: alpha_W=0.01; capacity=3024.649259516765
Sending rate 50.10273764211337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3024,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=50.10273764211337
1: allocatable_rate=59
1: delta=-8.897262357886632 (50.10273764211337-59)
1: sending_rate=58
2018-04-15 19:44:10,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:10,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3111.069433588264
lowpan0: alpha_W=0.01; capacity=3111.069433588264
Sending rate 58.191157967464854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3111,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 67}


1: sending_rate=58.191157967464854
1: allocatable_rate=67
1: delta=-8.808842032535146 (58.191157967464854-67)
1: sending_rate=66
2018-04-15 19:44:40,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:40,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3196.625405919048
lowpan0: alpha_W=0.01; capacity=3196.625405919048
Sending rate 66.19919617886043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3196,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=66.19919617886043
1: allocatable_rate=75
1: delta=-8.800803821139567 (66.19919617886043-75)
1: sending_rate=74
2018-04-15 19:45:10,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:10,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3864.6591518598575
lowpan0: alpha_W=0.01; capacity=3864.6591518598575
Sending rate 74.19992692535095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3864,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=74.19992692535095
1: allocatable_rate=83
1: delta=-8.800073074649049 (74.19992692535095-83)
1: sending_rate=82
2018-04-15 19:45:40,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:40,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4526.012560341259
lowpan0: alpha_W=0.01; capacity=4526.012560341259
Sending rate 82.19999335685009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4526,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=82.19999335685009
1: allocatable_rate=152
1: delta=-69.80000664314991 (82.19999335685009-152)
1: sending_rate=145
2018-04-15 19:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:10,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5180.752434737847
lowpan0: alpha_W=0.01; capacity=5180.752434737847
Sending rate 145.65454485062273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5180,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=145.65454485062273
1: allocatable_rate=205
1: delta=-59.34545514937727 (145.65454485062273-205)
1: sending_rate=199
2018-04-15 19:46:40,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:40,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5828.944910390468
lowpan0: alpha_W=0.01; capacity=5828.944910390468
Sending rate 199.6049586227839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5828,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=199.6049586227839
1: allocatable_rate=230
1: delta=-30.395041377216103 (199.6049586227839-230)
1: sending_rate=227
2018-04-15 19:47:10,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:10,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6470.655461286563
lowpan0: alpha_W=0.01; capacity=6470.655461286563
Sending rate 227.23681442025307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6470,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=227.23681442025307
1: allocatable_rate=231
1: delta=-3.7631855797469314 (227.23681442025307-231)
1: sending_rate=230
2018-04-15 19:47:40,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:40,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7105.948906673697
lowpan0: alpha_W=0.01; capacity=7105.948906673697
Sending rate 230.657892220023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7105,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=230.657892220023
1: allocatable_rate=232
1: delta=-1.342107779976999 (230.657892220023-232)
1: sending_rate=231
2018-04-15 19:48:10,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:10,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7122.38941760696
lowpan0: alpha_W=0.01; capacity=7122.38941760696
Sending rate 231.87799020182027
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7122,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=231.87799020182027
1: allocatable_rate=257
1: delta=-25.122009798179732 (231.87799020182027-257)
1: sending_rate=254
2018-04-15 19:48:40,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:40,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7138.66552343089
lowpan0: alpha_W=0.01; capacity=7138.66552343089
Sending rate 254.71618092743822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7138,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.71618092743822
1: allocatable_rate=281
1: delta=-26.283819072561784 (254.71618092743822-281)
1: sending_rate=278
2018-04-15 19:49:10,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:10,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:11,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:11,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 19:49:11,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 19:49:11,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:11,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:11,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 19:49:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:49:11,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:11,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:11,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 19:49:11,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 19:49:11,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:11,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7183.945534863248
lowpan0: alpha_W=0.01; capacity=7183.945534863248
Sending rate 278.6105619024944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7183,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:40,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:40,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:54,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41610
2018-04-15 19:49:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41712
2018-04-15 19:49:54,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41811
2018-04-15 19:49:54,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41906
2018-04-15 19:49:54,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41993
2018-04-15 19:49:54,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42080
2018-04-15 19:49:54,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42168
2018-04-15 19:49:54,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42255
2018-04-15 19:49:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42342
2018-04-15 19:49:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42429
2018-04-15 19:49:54,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42516
2018-04-15 19:49:55,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42604
2018-04-15 19:49:55,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42691
2018-04-15 19:49:55,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42787
2018-04-15 19:49:55,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42878
2018-04-15 19:49:55,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42970
2018-04-15 19:49:55,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43061
2018-04-15 19:49:55,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43149
2018-04-15 19:49:55,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43236
2018-04-15 19:49:55,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43324
2018-04-15 19:49:55,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:55,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43411
2018-04-15 19:49:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43507
2018-04-15 19:49:56,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43594
2018-04-15 19:49:56,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43689
2018-04-15 19:49:56,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:58,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46373
2018-04-15 19:49:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:59,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46480
2018-04-15 19:49:59,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46554


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7228.772746181283
lowpan0: alpha_W=0.01; capacity=7228.772746181283
Sending rate 282.60096017295405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7228,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:10,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:10,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7214.818352052803
lowpan0: alpha_W=0.012; capacity=7212.027473227107
Sending rate 283.8728145611776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7212,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:41,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:41,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7201.003501865608
lowpan0: alpha_W=0.012; capacity=7195.483143548382
Sending rate 283.98843768737976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7195,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:11,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:11,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7198.993466846952
lowpan0: alpha_W=0.012; capacity=7193.137345825801
Sending rate 283.99894888067087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:41,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:41,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7197.003532178483
lowpan0: alpha_W=0.012; capacity=7190.819697675892
Sending rate 284.9089953527883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7190,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:11,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:11,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7241.700163523365
lowpan0: alpha_W=0.01; capacity=7235.578167365799
Sending rate 284.9917268502535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7235,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:41,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:41,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7285.949828554798
lowpan0: alpha_W=0.01; capacity=7279.889052358808
Sending rate 284.9992478954776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7279,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:11,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:11,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7913.0903302692495
lowpan0: alpha_W=0.01; capacity=7907.09016183522
Sending rate 284.9999316268616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7907,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:41,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:41,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8533.959426966558
lowpan0: alpha_W=0.01; capacity=8528.019260216868
Sending rate 284.99999378426014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8528,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:11,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:11,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9148.619832696892
lowpan0: alpha_W=0.01; capacity=9142.739067614699
Sending rate 285.90909034402364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9142,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:41,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:41,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9757.133634369922
lowpan0: alpha_W=0.01; capacity=9751.311676938552
Sending rate 285.99173548582036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9751,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:11,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:11,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9747.062298026223
lowpan0: alpha_W=0.012; capacity=9739.29593681529
Sending rate 286.90833958962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9739,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:41,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:41,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9737.09167504596
lowpan0: alpha_W=0.012; capacity=9727.424385573506
Sending rate 286.99166723542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9727,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:11,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:11,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10339.7207582955
lowpan0: alpha_W=0.01; capacity=10330.150141717771
Sending rate 287.9083333850382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10330,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:41,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:41,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10936.323550712545
lowpan0: alpha_W=0.01; capacity=10926.848640300594
Sending rate 287.9916666713671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10926,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:11,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11526.960315205419
lowpan0: alpha_W=0.01; capacity=11517.580153897588
Sending rate 288.90833333376065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11517,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:41,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:41,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12111.690712053365
lowpan0: alpha_W=0.01; capacity=12102.404352358612
Sending rate 288.9916666667055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12102,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:11,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:11,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12690.573804932832
lowpan0: alpha_W=0.01; capacity=12681.380308835025
Sending rate 289.9083333333369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:42,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:42,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13263.668066883503
lowpan0: alpha_W=0.01; capacity=13254.566505746674
Sending rate 289.991666666667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13254,)}
lowpan0: service_time=5
2018-04-15 19:59:11,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:11,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 19:59:11,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 19:59:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 19:59:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 19:59:11,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 19:59:12,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-15 19:59:12,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:12,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:12,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13201.031386214669
lowpan0: alpha_W=0.012; capacity=13179.511707677713
Sending rate 290.90833333333336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13179,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:42,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:42,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:52,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40135
2018-04-15 19:59:52,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40257
2018-04-15 19:59:52,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40314
2018-04-15 19:59:52,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40380
2018-04-15 19:59:52,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40445
2018-04-15 19:59:52,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40499
2018-04-15 19:59:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40567
2018-04-15 19:59:53,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40621
2018-04-15 19:59:53,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40678
2018-04-15 19:59:53,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40736
2018-04-15 19:59:53,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40789
2018-04-15 19:59:53,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40856
2018-04-15 19:59:53,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40915
2018-04-15 19:59:53,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40969
2018-04-15 19:59:53,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41027
2018-04-15 19:59:53,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41081
2018-04-15 19:59:53,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41138
2018-04-15 19:59:53,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41199
2018-04-15 19:59:53,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41253
2018-04-15 19:59:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41318
2018-04-15 19:59:53,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41372
2018-04-15 19:59:53,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:53,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41437
2018-04-15 19:59:53,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:54,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41511
2018-04-15 19:59:54,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:54,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41576
2018-04-15 19:59:54,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:54,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41630
2018-04-15 19:59:54,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41709
2018-04-15 19:59:54,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:54,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13139.021072352522
lowpan0: alpha_W=0.012; capacity=13105.35756718558
Sending rate 291.90075757575755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13105,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:12,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:12,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13057.630861628997
lowpan0: alpha_W=0.012; capacity=13008.093276379353
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13008,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:42,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:42,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12977.054553012707
lowpan0: alpha_W=0.012; capacity=12911.9961570628
Sending rate 342.164469070874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12911,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:12,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:12,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12917.28400748258
lowpan0: alpha_W=0.012; capacity=12841.052203178046
Sending rate 346.56040627917037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12841,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:43,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:43,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12858.111167407755
lowpan0: alpha_W=0.012; capacity=12770.95957673991
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12770,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:13,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:13,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12817.030055733678
lowpan0: alpha_W=0.012; capacity=12722.70806181903
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:43,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:43,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12776.359755176341
lowpan0: alpha_W=0.012; capacity=12675.035565077202
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12675,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:13,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:13,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13348.596157624577
lowpan0: alpha_W=0.01; capacity=13248.285209426429
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13248,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:43,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:43,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13915.110196048332
lowpan0: alpha_W=0.01; capacity=13815.802357332164
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13815,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:13,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:13,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13863.459094087848
lowpan0: alpha_W=0.012; capacity=13755.012729044178
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13755,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:43,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:43,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13812.324503146969
lowpan0: alpha_W=0.012; capacity=13694.952576295647
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13694,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:13,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:13,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14374.2012581155
lowpan0: alpha_W=0.01; capacity=14258.00305053269
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14258,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:43,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:43,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14930.459245534345
lowpan0: alpha_W=0.01; capacity=14815.423020027363
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14815,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:13,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:13,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15481.154653079
lowpan0: alpha_W=0.01; capacity=15367.268789827089
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15367,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:44,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:44,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16026.34310654821
lowpan0: alpha_W=0.01; capacity=15913.596101928817
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15913,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:14,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:14,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16566.079675482724
lowpan0: alpha_W=0.01; capacity=16454.460140909527
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16454,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:44,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:44,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17100.418878727898
lowpan0: alpha_W=0.01; capacity=16989.91553950043
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16989,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:14,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:14,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17016.91468994062
lowpan0: alpha_W=0.012; capacity=16891.036553026424
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16891,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:44,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:44,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16934.245543041212
lowpan0: alpha_W=0.012; capacity=16793.344114390107
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16793,)}
lowpan0: service_time=3
2018-04-15 20:09:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 20:09:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 20:09:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 20:09:11,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 20:09:11,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 20:09:11,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 20:09:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-15 20:09:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 20:09:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:12,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:14,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:14,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:14,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2918
2018-04-15 20:09:14,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2984
2018-04-15 20:09:14,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3038
2018-04-15 20:09:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3100
2018-04-15 20:09:14,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3154
2018-04-15 20:09:15,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3215
2018-04-15 20:09:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3282
2018-04-15 20:09:15,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3336
2018-04-15 20:09:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3404
2018-04-15 20:09:15,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3466
2018-04-15 20:09:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3544
2018-04-15 20:09:15,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3609
2018-04-15 20:09:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3692
2018-04-15 20:09:15,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3767
2018-04-15 20:09:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16881.56975427747
lowpan0: alpha_W=0.012; capacity=16731.823985017425
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16731,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:44,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:44,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:56,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43983
2018-04-15 20:09:56,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:56,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44109
2018-04-15 20:09:56,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44189
2018-04-15 20:09:56,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44281
2018-04-15 20:09:56,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:56,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44381
2018-04-15 20:09:56,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:57,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44464
2018-04-15 20:09:57,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44544
2018-04-15 20:09:57,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:57,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44639
2018-04-15 20:09:57,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44722
2018-04-15 20:09:57,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:57,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44801
2018-04-15 20:09:57,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:00,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47745
2018-04-15 20:10:00,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:00,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16829.420723401363
lowpan0: alpha_W=0.012; capacity=16671.042097197216
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16671,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:14,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:14,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16711.12651616735
lowpan0: alpha_W=0.012; capacity=16530.989592030848
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16530,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:44,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:44,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16594.015251005676
lowpan0: alpha_W=0.012; capacity=16392.617716926477
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16392,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:11:14,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:14,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16515.575098495618
lowpan0: alpha_W=0.012; capacity=16300.90630432336
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16300,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:44,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:44,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16437.91934751066
lowpan0: alpha_W=0.012; capacity=16210.29542867148
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16210,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:12:14,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:12:14,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16390.20682070222
lowpan0: alpha_W=0.012; capacity=16155.77188352742
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16155,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=297.86912784356093
1: allocatable_rate=316
1: delta=-18.130872156439068 (297.86912784356093-316)
1: sending_rate=314
2018-04-15 20:12:44,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:44,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16342.971419161864
lowpan0: alpha_W=0.012; capacity=16101.902620925091
Sending rate 314.3517388948692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16101,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 340}


1: sending_rate=314.3517388948692
1: allocatable_rate=340
1: delta=-25.648261105130814 (314.3517388948692-340)
1: sending_rate=337
2018-04-15 20:13:14,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:14,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16296.20837163691
lowpan0: alpha_W=0.012; capacity=16048.67978947399
Sending rate 337.6683398995336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=337.6683398995336
1: allocatable_rate=363
1: delta=-25.331660100466422 (337.6683398995336-363)
1: sending_rate=360
2018-04-15 20:13:44,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:44,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16249.912954587207
lowpan0: alpha_W=0.012; capacity=15996.095632000302
Sending rate 360.6971218090485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15996,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 387}


1: sending_rate=360.6971218090485
1: allocatable_rate=387
1: delta=-26.302878190951503 (360.6971218090485-387)
1: sending_rate=384
2018-04-15 20:14:14,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:14,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16204.080491708
lowpan0: alpha_W=0.012; capacity=15944.1424844163
Sending rate 384.60882925536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15944,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=384.60882925536805
1: allocatable_rate=410
1: delta=-25.39117074463195 (384.60882925536805-410)
1: sending_rate=407
2018-04-15 20:14:45,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:45,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16158.706353457586
lowpan0: alpha_W=0.012; capacity=15892.812774603304
Sending rate 407.691711750488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15892,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=407.691711750488
1: allocatable_rate=432
1: delta=-24.308288249511975 (407.691711750488-432)
1: sending_rate=429
2018-04-15 20:15:15,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:15,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16113.785956589676
lowpan0: alpha_W=0.012; capacity=15842.099021308064
Sending rate 429.7901556136807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15842,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=429.7901556136807
1: allocatable_rate=455
1: delta=-25.209844386319276 (429.7901556136807-455)
1: sending_rate=452
2018-04-15 20:15:45,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:45,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16040.148097023779
lowpan0: alpha_W=0.012; capacity=15756.993833052367
Sending rate 452.7081959648801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15756,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=452.7081959648801
1: allocatable_rate=477
1: delta=-24.291804035119924 (452.7081959648801-477)
1: sending_rate=474
2018-04-15 20:16:15,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:15,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15967.24661605354
lowpan0: alpha_W=0.012; capacity=15672.909907055739
Sending rate 474.79165417862544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15672,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=474.79165417862544
1: allocatable_rate=500
1: delta=-25.208345821374564 (474.79165417862544-500)
1: sending_rate=497
2018-04-15 20:16:45,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:45,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15924.240816559672
lowpan0: alpha_W=0.012; capacity=15624.83498817107
Sending rate 497.70833219805684
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15624,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=497.70833219805684
1: allocatable_rate=521
1: delta=-23.291667801943163 (497.70833219805684-521)
1: sending_rate=518
2018-04-15 20:17:15,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:15,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15881.66507506074
lowpan0: alpha_W=0.012; capacity=15577.336968313017
Sending rate 518.8825756543688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15577,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=518.8825756543688
1: allocatable_rate=543
1: delta=-24.117424345631207 (518.8825756543688-543)
1: sending_rate=540
2018-04-15 20:17:45,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:45,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16422.848424310134
lowpan0: alpha_W=0.01; capacity=16121.563598629886
Sending rate 540.8075068776699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=540.8075068776699
1: allocatable_rate=565
1: delta=-24.19249312233012 (540.8075068776699-565)
1: sending_rate=562
2018-04-15 20:18:15,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:15,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16958.61994006703
lowpan0: alpha_W=0.01; capacity=16660.347962643587
Sending rate 562.8006824434245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16660,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=562.8006824434245
1: allocatable_rate=586
1: delta=-23.199317556575465 (562.8006824434245-586)
1: sending_rate=583
2018-04-15 20:18:45,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:45,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16876.53374066636
lowpan0: alpha_W=0.012; capacity=16565.423787091866
Sending rate 583.8909711312205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16565,)}
2018-04-15 20:19:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.8909711312205
1: allocatable_rate=607
1: delta=-23.109028868779546 (583.8909711312205-607)
1: sending_rate=604
2018-04-15 20:19:15,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:15,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:28,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16421
2018-04-15 20:19:28,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16795.268403259695
lowpan0: alpha_W=0.012; capacity=16471.638701646763
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16471,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:45,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:45,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:20:07,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54750
2018-04-15 20:20:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57373
2018-04-15 20:20:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57439
2018-04-15 20:20:10,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57515
2018-04-15 20:20:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57594
2018-04-15 20:20:10,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57671
2018-04-15 20:20:10,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57737
2018-04-15 20:20:10,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57816
2018-04-15 20:20:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57882
2018-04-15 20:20:10,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
lowpan0: service_time=6
2018-04-15 20:20:10,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57956
2018-04-15 20:20:10,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58030
2018-04-15 20:20:10,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16685.64905256043
lowpan0: alpha_W=0.012; capacity=16343.979037227002
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16343,)}
2018-04-15 20:20:13,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60714
2018-04-15 20:20:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60813
2018-04-15 20:20:13,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:15,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:15,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16577.125895368157
lowpan0: alpha_W=0.012; capacity=16217.851288780277
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16217,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:45,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:45,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
2018-04-15 20:20:51,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98456
2018-04-15 20:20:51,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16461.354636414475
lowpan0: alpha_W=0.012; capacity=16083.237073314913
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16083,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:15,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:15,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
2018-04-15 20:21:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 138875
2018-04-15 20:21:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16346.74109005033
lowpan0: alpha_W=0.012; capacity=15950.238228435133
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15950,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:45,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:45,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16253.273679149826
lowpan0: alpha_W=0.012; capacity=15842.835369693912
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15842,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:15,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:15,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
2018-04-15 20:22:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 182505
2018-04-15 20:22:17,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16160.740942358329
lowpan0: alpha_W=0.012; capacity=15736.721345257585
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:46,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:46,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
2018-04-15 20:22:50,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 214715
2018-04-15 20:22:50,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 221590
2018-04-15 20:22:57,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 221682
2018-04-15 20:22:57,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 221744
2018-04-15 20:22:57,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 221840
2018-04-15 20:22:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 221910
2018-04-15 20:22:57,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 221980
2018-04-15 20:22:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 222062
2018-04-15 20:22:57,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 222132
2018-04-15 20:22:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 222206
2018-04-15 20:22:57,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:57,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 222272
2018-04-15 20:22:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:58,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 222361
2018-04-15 20:22:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 640
2018-04-15 20:22:58,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 222442
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16042.883532934746
lowpan0: alpha_W=0.012; capacity=15600.380689114494
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15600,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:16,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:16,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15926.204697605399
lowpan0: alpha_W=0.012; capacity=15465.67612084512
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15465,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:46,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:46,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15854.442650629344
lowpan0: alpha_W=0.012; capacity=15385.08800739498
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:16,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:16,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15783.39822412305
lowpan0: alpha_W=0.012; capacity=15305.46695130624
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15305,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:46,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:46,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15713.064241881819
lowpan0: alpha_W=0.012; capacity=15226.801347890565
Sending rate 658.222307266064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15226,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:16,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:16,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15643.433599463
lowpan0: alpha_W=0.012; capacity=15149.079731715878
Sending rate 678.9293006605512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15149,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:46,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:46,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16186.99926346837
lowpan0: alpha_W=0.01; capacity=15697.588934398718
Sending rate 698.9935727873228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15697,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:16,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:16,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16725.129270833684
lowpan0: alpha_W=0.01; capacity=16240.613045054732
Sending rate 718.9994157079384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16240,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:46,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:46,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16645.377978125347
lowpan0: alpha_W=0.012; capacity=16150.725688514074
Sending rate 738.9999468825398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16150,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:16,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:16,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16566.42419834409
lowpan0: alpha_W=0.012; capacity=16061.916980251905
Sending rate 758.0909042620491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16061,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:41,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:41,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16517.426623027317
lowpan0: alpha_W=0.012; capacity=16009.17397648888
Sending rate 777.0991731147317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16009,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:11,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:11,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16468.91902346371
lowpan0: alpha_W=0.012; capacity=15957.063888771014
Sending rate 796.099924828612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:41,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:41,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16391.729833229074
lowpan0: alpha_W=0.012; capacity=15870.57912210576
Sending rate 815.0999931662375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:11,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:11,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:11,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 20:29:11,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 20:29:11,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-15 20:29:12,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2877
2018-04-15 20:29:14,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2964
2018-04-15 20:29:14,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11145
2018-04-15 20:29:23,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11211
2018-04-15 20:29:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14079
2018-04-15 20:29:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14159
2018-04-15 20:29:26,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14259
2018-04-15 20:29:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:26,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14335
2018-04-15 20:29:26,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20774
2018-04-15 20:29:32,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22850
2018-04-15 20:29:35,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22932
2018-04-15 20:29:35,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23027
2018-04-15 20:29:35,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16315.312534896782
lowpan0: alpha_W=0.012; capacity=15785.132172640491
Sending rate 834.0999993787489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:41,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:41,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:43,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31449
2018-04-15 20:29:43,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:43,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31536
2018-04-15 20:29:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31607
2018-04-15 20:29:43,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:44,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31673
2018-04-15 20:29:44,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:44,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31740
2018-04-15 20:29:44,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34603
2018-04-15 20:29:47,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34678
2018-04-15 20:29:47,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34747
2018-04-15 20:29:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34827
2018-04-15 20:29:47,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34897
2018-04-15 20:29:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34964
2018-04-15 20:29:47,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:50,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37954
2018-04-15 20:29:50,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:50,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 38032
2018-04-15 20:29:50,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:50,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38094
2018-04-15 20:29:50,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:50,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38161
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16210.492742881148
lowpan0: alpha_W=0.012; capacity=15665.710586568805
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15665,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:11,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:11,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16106.72114878567
lowpan0: alpha_W=0.012; capacity=15547.722059529979
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15547,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:42,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:42,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16033.153937297813
lowpan0: alpha_W=0.012; capacity=15466.149394815619
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15466,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:12,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15960.322397924834
lowpan0: alpha_W=0.012; capacity=15385.555602077831
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:42,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15917.38584061225
lowpan0: alpha_W=0.012; capacity=15340.928934852896
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15340,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:12,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:12,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15874.878648872795
lowpan0: alpha_W=0.012; capacity=15296.837787634662
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15296,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:42,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:42,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
