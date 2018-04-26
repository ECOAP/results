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
2018-04-15 18:40:31,645 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 18:40:31,811 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:31,811 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:33,868 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ba801ee10>
2018-04-15 18:40:34,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:34,893 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:34,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:34,896 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:34,896 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:34,897 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:34,897 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 18:40:34,897 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:34,897 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:34,897 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:34,898 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:34,898 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:34,898 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:34,898 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:34,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:35,161 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:35,161 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:35,161 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:35,161 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:36,148 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:03,014 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:41:05,015 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:07,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:09,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:11,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:13,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:15,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:16,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:17,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:17,831 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:17,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:17,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:17,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:17,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:17,832 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:17,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:18,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:18,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:18,835 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:18,835 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:18,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:18,835 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:29,747 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:29,748 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:22,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:22,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:52,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:52,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:22,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:22,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=391.33706337499996
lowpan0: alpha_W=0.01; capacity=391.33706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:52,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:52,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=437.42369274124997
lowpan0: alpha_W=0.01; capacity=437.42369274124997
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (437,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 37, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=37
1: delta=-22.303121371491017 (14.696878628508982-37)
1: sending_rate=34
2018-04-15 18:46:22,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:22,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=520.5494558138375
lowpan0: alpha_W=0.01; capacity=520.5494558138375
Sending rate 34.972443511682634
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (520,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=34.972443511682634
1: allocatable_rate=43
1: delta=-8.027556488317366 (34.972443511682634-43)
1: sending_rate=42
2018-04-15 18:46:52,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:52,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=602.8439612556991
lowpan0: alpha_W=0.01; capacity=602.8439612556991
Sending rate 42.27022213742569
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (602,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 48, 'info': 'allocation'}


1: sending_rate=42.27022213742569
1: allocatable_rate=48
1: delta=-5.729777862574309 (42.27022213742569-48)
1: sending_rate=47
2018-04-15 18:47:22,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:22,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1296.8155216431421
lowpan0: alpha_W=0.01; capacity=1296.8155216431421
Sending rate 47.47911110340233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1296,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=47.47911110340233
1: allocatable_rate=50
1: delta=-2.5208888965976683 (47.47911110340233-50)
1: sending_rate=49
2018-04-15 18:47:53,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:53,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1983.8473664267108
lowpan0: alpha_W=0.01; capacity=1983.8473664267108
Sending rate 49.77082828212748
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1983,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 52, 'info': 'allocation'}


1: sending_rate=49.77082828212748
1: allocatable_rate=52
1: delta=-2.229171717872518 (49.77082828212748-52)
1: sending_rate=51
2018-04-15 18:48:23,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:23,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2080.6755594291103
lowpan0: alpha_W=0.01; capacity=2080.6755594291103
Sending rate 51.79734802564795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2080,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 95, 'info': 'allocation'}


1: sending_rate=51.79734802564795
1: allocatable_rate=95
1: delta=-43.20265197435205 (51.79734802564795-95)
1: sending_rate=91
2018-04-15 18:48:53,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:53,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2176.5354705014856
lowpan0: alpha_W=0.01; capacity=2176.5354705014856
Sending rate 91.07248618414981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2176,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=91.07248618414981
1: allocatable_rate=143
1: delta=-51.92751381585019 (91.07248618414981-143)
1: sending_rate=138
2018-04-15 18:49:23,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:23,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2854.7701157964707
lowpan0: alpha_W=0.01; capacity=2854.7701157964707
Sending rate 138.2793169258318
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2854,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=138.2793169258318
1: allocatable_rate=189
1: delta=-50.72068307416819 (138.2793169258318-189)
1: sending_rate=184
2018-04-15 18:49:54,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:54,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3526.222414638506
lowpan0: alpha_W=0.01; capacity=3526.222414638506
Sending rate 184.38902881143926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3526,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=184.38902881143926
1: allocatable_rate=229
1: delta=-44.61097118856074 (184.38902881143926-229)
1: sending_rate=224
2018-04-15 18:50:24,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:24,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4190.960190492121
lowpan0: alpha_W=0.01; capacity=4190.960190492121
Sending rate 224.9444571646763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4190,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.9444571646763
1: allocatable_rate=253
1: delta=-28.055542835323706 (224.9444571646763-253)
1: sending_rate=250
2018-04-15 18:50:54,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:54,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4849.0505885872
lowpan0: alpha_W=0.01; capacity=4849.0505885872
Sending rate 250.44949610587966
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4849,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.44949610587966
1: allocatable_rate=278
1: delta=-27.55050389412034 (250.44949610587966-278)
1: sending_rate=275
2018-04-15 18:51:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:24,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4888.060082701328
lowpan0: alpha_W=0.01; capacity=4888.060082701328
Sending rate 275.4954087368981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4888,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:54,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:54,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4926.679481874315
lowpan0: alpha_W=0.01; capacity=4926.679481874315
Sending rate 277.77230988517255
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4926,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:52:24,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:24,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:29,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 18:52:29,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 18:52:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 18:52:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 18:52:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-15 18:52:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 18:52:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:30,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-15 18:52:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-15 18:52:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4964.912687055571
lowpan0: alpha_W=0.01; capacity=4964.912687055571
Sending rate 278.88839180774295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4964,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:54,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:54,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:53:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36057
2018-04-15 18:53:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43949
2018-04-15 18:53:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44002
2018-04-15 18:53:14,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44055
2018-04-15 18:53:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44109
2018-04-15 18:53:14,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44174
2018-04-15 18:53:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44227
2018-04-15 18:53:14,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44280
2018-04-15 18:53:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:14,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44338
2018-04-15 18:53:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:17,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47189
2018-04-15 18:53:17,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:17,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47238
2018-04-15 18:53:17,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:17,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47290
2018-04-15 18:53:17,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:17,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47343
2018-04-15 18:53:17,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:17,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47392
2018-04-15 18:53:17,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:18,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47451
2018-04-15 18:53:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:18,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5002.763560185015
lowpan0: alpha_W=0.01; capacity=5002.763560185015
Sending rate 279.8989447097948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5002,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:53:24,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:24,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5011.069257916498
lowpan0: alpha_W=0.01; capacity=5011.069257916498
Sending rate 279.9908131554359
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5011,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:54,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:54,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5019.291898670666
lowpan0: alpha_W=0.01; capacity=5019.291898670666
Sending rate 300.90825574140325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5019,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:54:19,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:19,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5039.098979683959
lowpan0: alpha_W=0.01; capacity=5039.098979683959
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5039,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:49,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:49,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5058.70798988712
lowpan0: alpha_W=0.01; capacity=5058.70798988712
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5058,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:55:19,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:19,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5095.620909988249
lowpan0: alpha_W=0.01; capacity=5095.620909988249
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5095,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:55:49,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:49,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5132.1647008883665
lowpan0: alpha_W=0.01; capacity=5132.1647008883665
Sending rate 302.9000682292678
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5132,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:56:20,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:20,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5780.843053879483
lowpan0: alpha_W=0.01; capacity=5780.843053879483
Sending rate 324.8090971117516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5780,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:56:50,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:50,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6423.034623340688
lowpan0: alpha_W=0.01; capacity=6423.034623340688
Sending rate 347.70991791925013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6423,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:57:20,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:20,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6475.470943773948
lowpan0: alpha_W=0.01; capacity=6475.470943773948
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6475,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:50,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:50,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6527.382901002876
lowpan0: alpha_W=0.01; capacity=6527.382901002876
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6527,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:20,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:20,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7162.109071992847
lowpan0: alpha_W=0.01; capacity=7162.109071992847
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7162,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:50,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:50,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7790.487981272919
lowpan0: alpha_W=0.01; capacity=7790.487981272919
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7790,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:20,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:20,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8412.58310146019
lowpan0: alpha_W=0.01; capacity=8412.58310146019
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8412,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:50,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:50,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9028.457270445588
lowpan0: alpha_W=0.01; capacity=9028.457270445588
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9028,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:20,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:20,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9025.672697741133
lowpan0: alpha_W=0.012; capacity=9025.115783200241
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9025,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:50,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:50,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9022.91597076372
lowpan0: alpha_W=0.012; capacity=9021.814393801838
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9021,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:20,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:20,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9632.686811056084
lowpan0: alpha_W=0.01; capacity=9631.59624986382
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9631,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:50,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:50,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10236.359942945524
lowpan0: alpha_W=0.01; capacity=10235.280287365182
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10235,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:20,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:20,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:29,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2637
2018-04-15 19:02:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2686
2018-04-15 19:02:32,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2736
2018-04-15 19:02:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2789
2018-04-15 19:02:32,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2843
2018-04-15 19:02:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2897
2018-04-15 19:02:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2946
2018-04-15 19:02:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3009
2018-04-15 19:02:32,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3058
2018-04-15 19:02:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3112
2018-04-15 19:02:32,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3170
2018-04-15 19:02:32,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:33,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3224
2018-04-15 19:02:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5534
2018-04-15 19:02:35,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5613
2018-04-15 19:02:35,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5662
2018-04-15 19:02:35,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5715
2018-04-15 19:02:35,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5769
2018-04-15 19:02:35,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5821
2018-04-15 19:02:35,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5870
2018-04-15 19:02:35,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5923


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10833.99634351607
lowpan0: alpha_W=0.01; capacity=10832.927484491529
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10832,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:50,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:50,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11425.656380080909
lowpan0: alpha_W=0.01; capacity=11424.598209646614
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11424,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:20,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:20,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11369.733149613434
lowpan0: alpha_W=0.012; capacity=11357.503031130855
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11357,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:50,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:50,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11314.369151450634
lowpan0: alpha_W=0.012; capacity=11291.212994757285
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11291,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:20,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:20,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11288.725459936128
lowpan0: alpha_W=0.012; capacity=11260.718438820197
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11260,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:51,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:51,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11263.338205336766
lowpan0: alpha_W=0.012; capacity=11230.589817554353
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11230,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:21,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:21,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11267.371489950065
lowpan0: alpha_W=0.01; capacity=11234.950586045476
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11234,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:51,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:51,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11271.364441717229
lowpan0: alpha_W=0.01; capacity=11239.267746851687
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11239,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:21,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:21,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11858.650797300057
lowpan0: alpha_W=0.01; capacity=11826.87506938317
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11826,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:51,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:51,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12440.064289327056
lowpan0: alpha_W=0.01; capacity=12408.606318689339
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12408,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:21,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:21,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12403.163646433786
lowpan0: alpha_W=0.012; capacity=12364.703042865067
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12364,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:51,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:51,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12366.632009969448
lowpan0: alpha_W=0.012; capacity=12321.326606350685
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12321,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:21,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:21,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12942.965689869752
lowpan0: alpha_W=0.01; capacity=12898.113340287178
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12898,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:51,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:51,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13513.536032971055
lowpan0: alpha_W=0.01; capacity=13469.132206884306
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13469,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:21,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:21,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14078.400672641344
lowpan0: alpha_W=0.01; capacity=14034.440884815462
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:51,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:51,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14637.616665914931
lowpan0: alpha_W=0.01; capacity=14594.096475967306
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14594,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:21,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:21,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15191.240499255782
lowpan0: alpha_W=0.01; capacity=15148.155511207633
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15148,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:51,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:51,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15739.328094263225
lowpan0: alpha_W=0.01; capacity=15696.673956095556
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15696,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:21,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:21,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16281.934813320591
lowpan0: alpha_W=0.01; capacity=16239.7072165346
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16239,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:51,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:51,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16819.115465187388
lowpan0: alpha_W=0.01; capacity=16777.310144369254
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16777,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:21,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:21,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 19:12:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 19:12:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 19:12:29,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 19:12:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 19:12:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 19:12:30,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-15 19:12:30,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-15 19:12:30,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-15 19:12:30,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 340 536
2018-04-15 19:12:30,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2752
2018-04-15 19:12:32,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2808
2018-04-15 19:12:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:34,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4966
2018-04-15 19:12:34,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:34,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5012
2018-04-15 19:12:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:34,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5064
2018-04-15 19:12:34,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:34,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5109
2018-04-15 19:12:34,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5154
2018-04-15 19:12:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:35,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 612 5203
2018-04-15 19:12:35,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:35,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5248
2018-04-15 19:12:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:35,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 680 5303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17350.924310535513
lowpan0: alpha_W=0.01; capacity=17309.53704292556
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17309,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:51,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17877.415067430156
lowpan0: alpha_W=0.01; capacity=17836.441672496305
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17836,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:21,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:21,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17756.974250089188
lowpan0: alpha_W=0.012; capacity=17692.40437242635
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17692,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:51,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:51,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17637.73784092163
lowpan0: alpha_W=0.012; capacity=17550.095519957235
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17550,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:22,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:22,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17548.860462512414
lowpan0: alpha_W=0.012; capacity=17444.49437371775
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17444,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:52,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:52,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17460.87185788729
lowpan0: alpha_W=0.012; capacity=17340.160441233136
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17340,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:22,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:22,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17373.763139308416
lowpan0: alpha_W=0.012; capacity=17237.078515938338
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17237,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:52,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:52,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17287.525507915332
lowpan0: alpha_W=0.012; capacity=17135.23357374708
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17135,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:22,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:22,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17814.650252836178
lowpan0: alpha_W=0.01; capacity=17663.881238009606
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:52,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:52,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18336.503750307817
lowpan0: alpha_W=0.01; capacity=18187.24242562951
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18187,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:22,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:22,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18269.805379471407
lowpan0: alpha_W=0.012; capacity=18108.995516521954
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18108,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:52,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:52,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18203.773992343362
lowpan0: alpha_W=0.012; capacity=18031.68757032369
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18031,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:22,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18721.736252419927
lowpan0: alpha_W=0.01; capacity=18551.370694620455
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18551,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:52,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19234.518889895728
lowpan0: alpha_W=0.01; capacity=19065.85698767425
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19065,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:22,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:22,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19742.17370099677
lowpan0: alpha_W=0.01; capacity=19575.19841779751
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19575,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:52,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:52,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19632.2519639868
lowpan0: alpha_W=0.012; capacity=19445.29603678394
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19445,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:22,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:22,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19523.429444346933
lowpan0: alpha_W=0.012; capacity=19316.95248434253
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19316,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 984, 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:52,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:52,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19415.695149903462
lowpan0: alpha_W=0.012; capacity=19190.149054530422
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19190,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1001, 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:22,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:22,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19309.03819840443
lowpan0: alpha_W=0.012; capacity=19064.86726587606
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19064,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1018, 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:52,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:52,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19815.947816420383
lowpan0: alpha_W=0.01; capacity=19574.218593217298
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19574,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:23,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:23,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:29,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20317.788338256178
lowpan0: alpha_W=0.01; capacity=20078.476407285125
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20078,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:53,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:53,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:23:05,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35566
2018-04-15 19:23:05,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:06,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35674
2018-04-15 19:23:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:08,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38434
2018-04-15 19:23:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38487
2018-04-15 19:23:08,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:08,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38541
2018-04-15 19:23:08,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:09,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38594
2018-04-15 19:23:09,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:09,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38663
2018-04-15 19:23:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:09,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38765
2018-04-15 19:23:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38819
2018-04-15 19:23:09,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:11,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41303
2018-04-15 19:23:11,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:11,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41357
2018-04-15 19:23:11,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:11,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41411
2018-04-15 19:23:11,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41466
2018-04-15 19:23:11,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:12,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41520
2018-04-15 19:23:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41581
2018-04-15 19:23:12,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41643
2018-04-15 19:23:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:14,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44148
2018-04-15 19:23:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:14,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44202
2018-04-15 19:23:14,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:14,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44259
2018-04-15 19:23:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:14,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44313
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20164.610454873615
lowpan0: alpha_W=0.012; capacity=19897.534690397704
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19897,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:23,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:23,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20012.964350324877
lowpan0: alpha_W=0.012; capacity=19718.76427411293
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19718,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:53,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:53,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19882.834706821628
lowpan0: alpha_W=0.012; capacity=19566.139102823578
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19566,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1136, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:23,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:23,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19754.00635975341
lowpan0: alpha_W=0.012; capacity=19415.345433589693
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19415,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:53,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:53,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19643.966296155875
lowpan0: alpha_W=0.012; capacity=19287.361288386615
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1032, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:23,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:23,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19535.026633194317
lowpan0: alpha_W=0.012; capacity=19160.912952925977
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19160,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:53,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:53,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19427.17636686237
lowpan0: alpha_W=0.012; capacity=19035.981997490864
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19035,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1065, 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:23,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:23,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19320.404603193747
lowpan0: alpha_W=0.012; capacity=18912.550213520975
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:53,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:53,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.70055716181
lowpan0: alpha_W=0.012; capacity=18790.599610958725
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18790,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:23,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:23,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19110.05355159019
lowpan0: alpha_W=0.012; capacity=18670.11241562722
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18670,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:53,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:53,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19618.953016074287
lowpan0: alpha_W=0.01; capacity=19183.411291470948
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19183,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:23,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:23,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20122.763485913543
lowpan0: alpha_W=0.01; capacity=19691.57717855624
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19691,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:53,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:53,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20621.535851054407
lowpan0: alpha_W=0.01; capacity=20194.661406770676
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20194,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:23,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:23,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21115.320492543862
lowpan0: alpha_W=0.01; capacity=20692.71479270297
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20692,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:53,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:53,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21604.167287618424
lowpan0: alpha_W=0.01; capacity=21185.78764477594
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21185,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:23,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:23,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22088.12561474224
lowpan0: alpha_W=0.01; capacity=21673.92976832818
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:53,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22567.244358594817
lowpan0: alpha_W=0.01; capacity=22157.1904706449
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22157,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1220, 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:24,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:24,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23041.57191500887
lowpan0: alpha_W=0.01; capacity=22635.61856593845
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:54,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:54,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22927.82286252545
lowpan0: alpha_W=0.012; capacity=22503.99114314719
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22503,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:24,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:24,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:29,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 19:32:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-15 19:32:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:30,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 102 255
2018-04-15 19:32:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3043
2018-04-15 19:32:32,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3111
2018-04-15 19:32:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:33,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3174
2018-04-15 19:32:33,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:33,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3233
2018-04-15 19:32:33,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:33,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3297
2018-04-15 19:32:33,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:33,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3361
2018-04-15 19:32:33,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:41,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11711
2018-04-15 19:32:41,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:44,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14469
2018-04-15 19:32:44,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:44,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14530
2018-04-15 19:32:44,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:44,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14584
2018-04-15 19:32:44,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:44,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14639
2018-04-15 19:32:44,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:44,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14692
2018-04-15 19:32:44,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22815.21130056686
lowpan0: alpha_W=0.012; capacity=22373.943249429423
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22373,), 'msg_type': 'event'}
2018-04-15 19:32:53,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22833
2018-04-15 19:32:53,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:53,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22895
2018-04-15 19:32:53,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:53,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22954
2018-04-15 19:32:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23009
2018-04-15 19:32:53,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:53,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23075
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:54,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:54,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22645.392520894526
lowpan0: alpha_W=0.012; capacity=22175.45593043627
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22175,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:24,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:24,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22477.271929018912
lowpan0: alpha_W=0.012; capacity=21979.350459271034
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21979,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:54,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:54,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22369.165876395393
lowpan0: alpha_W=0.012; capacity=21855.59825375978
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21855,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:24,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:24,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22262.140884298107
lowpan0: alpha_W=0.012; capacity=21733.331074714664
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21733,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1269, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:54,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:54,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22127.019475455127
lowpan0: alpha_W=0.012; capacity=21577.531101818087
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21577,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:24,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:24,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21993.249280700576
lowpan0: alpha_W=0.012; capacity=21423.60072859627
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21423,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:54,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:54,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
