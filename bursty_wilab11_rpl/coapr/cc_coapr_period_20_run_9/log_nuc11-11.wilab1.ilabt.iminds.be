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
2018-04-15 18:40:29,939 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 18:40:30,105 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:30,105 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:32,176 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f44e1c02940>
2018-04-15 18:40:33,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:33,204 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:33,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:33,211 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:33,211 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:33,213 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:33,214 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 18:40:33,214 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:33,214 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:33,214 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:33,214 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:33,215 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:33,215 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:33,215 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:33,215 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:34,444 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:01,370 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:00,593 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:42:05,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:07,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:09,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:11,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:13,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:14,749 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:15,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:15,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:15,751 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:15,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:15,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:15,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:15,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:15,752 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:16,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:16,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:16,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:16,755 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:29,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:29,495 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:21,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:21,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:51,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:51,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:21,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:21,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:51,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:51,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 37, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=37
1: delta=-22.303121371491017 (14.696878628508982-37)
1: sending_rate=34
2018-04-15 18:46:21,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:21,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 34.972443511682634
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (650,), 'interface': 'lowpan0'}
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=34.972443511682634
1: allocatable_rate=43
1: delta=-8.027556488317366 (34.972443511682634-43)
1: sending_rate=42
2018-04-15 18:46:51,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:51,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 42.27022213742569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (731,), 'interface': 'lowpan0'}
lowpan0: service_time=11
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=42.27022213742569
1: allocatable_rate=48
1: delta=-5.729777862574309 (42.27022213742569-48)
1: sending_rate=47
2018-04-15 18:47:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:21,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=756.2393138159365
lowpan0: alpha_W=0.01; capacity=756.2393138159365
Sending rate 47.47911110340233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (756,), 'interface': 'lowpan0'}
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.47911110340233
1: allocatable_rate=50
1: delta=-2.5208888965976683 (47.47911110340233-50)
1: sending_rate=49
2018-04-15 18:47:51,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:51,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=780.495102495959
lowpan0: alpha_W=0.01; capacity=780.495102495959
Sending rate 49.77082828212748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (780,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 52, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.77082828212748
1: allocatable_rate=52
1: delta=-2.229171717872518 (49.77082828212748-52)
1: sending_rate=51
2018-04-15 18:48:21,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:21,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1472.6901514709994
lowpan0: alpha_W=0.01; capacity=1472.6901514709994
Sending rate 51.79734802564795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1472,), 'interface': 'lowpan0'}
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=51.79734802564795
1: allocatable_rate=101
1: delta=-49.20265197435205 (51.79734802564795-101)
1: sending_rate=96
2018-04-15 18:48:51,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 18:48:51,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2157.9632499562895
lowpan0: alpha_W=0.01; capacity=2157.9632499562895
Sending rate 96.52703163869526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2157,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.52703163869526
1: allocatable_rate=143
1: delta=-46.47296836130474 (96.52703163869526-143)
1: sending_rate=138
2018-04-15 18:49:21,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:21,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2836.3836174567264
lowpan0: alpha_W=0.01; capacity=2836.3836174567264
Sending rate 138.77518469442686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2836,), 'interface': 'lowpan0'}
{'rate_allocation': 189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=138.77518469442686
1: allocatable_rate=189
1: delta=-50.224815305573145 (138.77518469442686-189)
1: sending_rate=184
2018-04-15 18:49:51,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:51,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3508.019781282159
lowpan0: alpha_W=0.01; capacity=3508.019781282159
Sending rate 184.43410769949335
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3508,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=184.43410769949335
1: allocatable_rate=229
1: delta=-44.56589230050665 (184.43410769949335-229)
1: sending_rate=224
2018-04-15 18:50:21,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:21,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4172.939583469337
lowpan0: alpha_W=0.01; capacity=4172.939583469337
Sending rate 224.9485552454085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4172,), 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.9485552454085
1: allocatable_rate=253
1: delta=-28.0514447545915 (224.9485552454085-253)
1: sending_rate=250
2018-04-15 18:50:51,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:51,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4831.210187634643
lowpan0: alpha_W=0.01; capacity=4831.210187634643
Sending rate 250.4498686586735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4831,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.4498686586735
1: allocatable_rate=278
1: delta=-27.550131341326505 (250.4498686586735-278)
1: sending_rate=275
2018-04-15 18:51:21,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:21,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4870.3980857582965
lowpan0: alpha_W=0.01; capacity=4870.3980857582965
Sending rate 275.49544260533395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4870,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.49544260533395
1: allocatable_rate=278
1: delta=-2.504557394666051 (275.49544260533395-278)
1: sending_rate=277
2018-04-15 18:51:51,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:51,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4909.194104900714
lowpan0: alpha_W=0.01; capacity=4909.194104900714
Sending rate 277.7723129641213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4909,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7723129641213
1: allocatable_rate=279
1: delta=-1.2276870358787164 (277.7723129641213-279)
1: sending_rate=278
2018-04-15 18:52:22,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 18:52:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 18:52:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 18:52:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 18:52:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 18:52:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 18:52:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 18:52:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 18:52:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 18:52:29,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 18:52:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-15 18:52:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 18:52:29,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 18:52:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 18:52:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-15 18:52:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 18:52:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 18:52:29,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:52:29,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:29,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2997
2018-04-15 18:52:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3039
2018-04-15 18:52:32,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3082
2018-04-15 18:52:32,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3120
2018-04-15 18:52:32,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3159
2018-04-15 18:52:32,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3202
2018-04-15 18:52:32,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:32,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3249
2018-04-15 18:52:32,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5670
2018-04-15 18:52:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8337
2018-04-15 18:52:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8389
2018-04-15 18:52:38,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:38,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8428


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4930.102163851707
lowpan0: alpha_W=0.01; capacity=4930.102163851707
Sending rate 278.8883920876474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4930,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8883920876474
1: allocatable_rate=280
1: delta=-1.1116079123526106 (278.8883920876474-280)
1: sending_rate=279
2018-04-15 18:52:52,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:52,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4950.801142213189
lowpan0: alpha_W=0.01; capacity=4950.801142213189
Sending rate 279.89894473524066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4950,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.89894473524066
1: allocatable_rate=280
1: delta=-0.10105526475933857 (279.89894473524066-280)
1: sending_rate=279
2018-04-15 18:53:22,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:22,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4959.626464124391
lowpan0: alpha_W=0.01; capacity=4959.626464124391
Sending rate 279.99081315774913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4959,), 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99081315774913
1: allocatable_rate=303
1: delta=-23.00918684225087 (279.99081315774913-303)
1: sending_rate=300
2018-04-15 18:53:52,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:52,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4968.36353281648
lowpan0: alpha_W=0.01; capacity=4968.36353281648
Sending rate 300.9082557416136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4968,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9082557416136
1: allocatable_rate=302
1: delta=-1.0917442583864272 (300.9082557416136-302)
1: sending_rate=301
2018-04-15 18:54:17,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:17,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5006.179897488315
lowpan0: alpha_W=0.01; capacity=5006.179897488315
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5006,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:54:48,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:48,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5043.6180985134315
lowpan0: alpha_W=0.01; capacity=5043.6180985134315
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5043,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:18,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5080.681917528297
lowpan0: alpha_W=0.01; capacity=5080.681917528297
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5080,), 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219649
1: allocatable_rate=303
1: delta=-1.0992494780351194 (301.9007505219649-303)
1: sending_rate=302
2018-04-15 18:55:48,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:48,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5117.375098353014
lowpan0: alpha_W=0.01; capacity=5117.375098353014
Sending rate 302.90006822926955
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5117,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.90006822926955
1: allocatable_rate=327
1: delta=-24.09993177073045 (302.90006822926955-327)
1: sending_rate=324
2018-04-15 18:56:18,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:18,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5153.701347369484
lowpan0: alpha_W=0.01; capacity=5153.701347369484
Sending rate 324.8090971117518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5153,), 'interface': 'lowpan0'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.8090971117518
1: allocatable_rate=350
1: delta=-25.190902888248218 (324.8090971117518-350)
1: sending_rate=347
2018-04-15 18:56:48,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5189.664333895789
lowpan0: alpha_W=0.01; capacity=5189.664333895789
Sending rate 347.7099179192502
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5189,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.7099179192502
1: allocatable_rate=374
1: delta=-26.290082080749812 (347.7099179192502-374)
1: sending_rate=371
2018-04-15 18:57:18,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:18,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5837.767690556831
lowpan0: alpha_W=0.01; capacity=5837.767690556831
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5837,), 'interface': 'lowpan0'}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:48,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:48,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6479.390013651263
lowpan0: alpha_W=0.01; capacity=6479.390013651263
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6479,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:18,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:18,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7114.59611351475
lowpan0: alpha_W=0.01; capacity=7114.59611351475
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7114,), 'interface': 'lowpan0'}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:48,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:48,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7743.4501523796025
lowpan0: alpha_W=0.01; capacity=7743.4501523796025
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7743,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:18,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:18,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8366.015650855807
lowpan0: alpha_W=0.01; capacity=8366.015650855807
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8366,), 'interface': 'lowpan0'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:48,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:48,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8982.355494347248
lowpan0: alpha_W=0.01; capacity=8982.355494347248
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8982,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:18,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:18,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9592.531939403776
lowpan0: alpha_W=0.01; capacity=9592.531939403776
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9592,), 'interface': 'lowpan0'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:49,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:49,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10196.606620009738
lowpan0: alpha_W=0.01; capacity=10196.606620009738
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10196,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:19,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:19,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10794.64055380964
lowpan0: alpha_W=0.01; capacity=10794.64055380964
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10794,), 'interface': 'lowpan0'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:49,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:49,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11386.694148271545
lowpan0: alpha_W=0.01; capacity=11386.694148271545
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11386,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:19,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:19,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:29,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 19:02:29,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2894
2018-04-15 19:02:32,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2939
2018-04-15 19:02:32,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5807
2018-04-15 19:02:35,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5855
2018-04-15 19:02:35,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5900
2018-04-15 19:02:35,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5941
2018-04-15 19:02:35,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5986
2018-04-15 19:02:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6047
2018-04-15 19:02:35,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6084
2018-04-15 19:02:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6121
2018-04-15 19:02:35,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6160
2018-04-15 19:02:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6203
2018-04-15 19:02:35,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6240
2018-04-15 19:02:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6276
2018-04-15 19:02:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6316
2018-04-15 19:02:35,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:35,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6359
2018-04-15 19:02:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:36,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6400
2018-04-15 19:02:36,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:36,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 646 6440
2018-04-15 19:02:36,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:36,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6477


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11389.493873455494
lowpan0: alpha_W=0.01; capacity=11389.493873455494
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11389,), 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:49,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:49,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11392.265601387606
lowpan0: alpha_W=0.01; capacity=11392.265601387606
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11392,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:19,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:19,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11336.676278707064
lowpan0: alpha_W=0.012; capacity=11325.558414170955
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11325,), 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:49,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:49,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11281.642849253327
lowpan0: alpha_W=0.012; capacity=11259.651713200903
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11259,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:19,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:19,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11256.326420760794
lowpan0: alpha_W=0.012; capacity=11229.535892642492
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11229,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11231.263156553185
lowpan0: alpha_W=0.012; capacity=11199.781461930783
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11199,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:19,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:19,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11206.450524987653
lowpan0: alpha_W=0.012; capacity=11170.384084387613
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11170,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:49,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:49,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11181.886019737776
lowpan0: alpha_W=0.012; capacity=11141.339475374962
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11141,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:19,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:19,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11770.067159540398
lowpan0: alpha_W=0.01; capacity=11729.926080621211
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11729,), 'interface': 'lowpan0'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:49,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:49,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12352.366487944993
lowpan0: alpha_W=0.01; capacity=12312.626819815
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12312,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:19,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:19,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12316.342823065543
lowpan0: alpha_W=0.012; capacity=12269.87529797722
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12269,), 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:49,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:49,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12280.679394834888
lowpan0: alpha_W=0.012; capacity=12227.636794401493
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12227,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:19,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:19,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12857.872600886538
lowpan0: alpha_W=0.01; capacity=12805.360426457477
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12805,), 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:49,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:49,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13429.293874877672
lowpan0: alpha_W=0.01; capacity=13377.306822192902
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13377,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:19,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:19,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13995.000936128896
lowpan0: alpha_W=0.01; capacity=13943.533753970973
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13943,), 'interface': 'lowpan0'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:50,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:50,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14555.050926767606
lowpan0: alpha_W=0.01; capacity=14504.098416431263
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14504,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:20,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:20,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15109.50041749993
lowpan0: alpha_W=0.01; capacity=15059.05743226695
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15059,), 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:50,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:50,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15658.40541332493
lowpan0: alpha_W=0.01; capacity=15608.46685794428
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15608,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:20,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:20,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16201.821359191681
lowpan0: alpha_W=0.01; capacity=16152.382189364838
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16152,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:50,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:50,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16739.803145599763
lowpan0: alpha_W=0.01; capacity=16690.85836747119
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16690,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:20,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:20,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:29,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 19:12:29,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 19:12:29,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 19:12:29,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 19:12:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2642
2018-04-15 19:12:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2729
2018-04-15 19:12:32,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2767
2018-04-15 19:12:32,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2807
2018-04-15 19:12:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2846
2018-04-15 19:12:32,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2917
2018-04-15 19:12:32,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2963
2018-04-15 19:12:32,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 3000
2018-04-15 19:12:32,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3037
2018-04-15 19:12:32,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3074
2018-04-15 19:12:32,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3114
2018-04-15 19:12:32,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3151
2018-04-15 19:12:32,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3188
2018-04-15 19:12:32,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3230
2018-04-15 19:12:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3271
2018-04-15 19:12:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:32,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3315


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16689.07178081043
lowpan0: alpha_W=0.012; capacity=16630.568067061537
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16630,), 'interface': 'lowpan0'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:50,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:50,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16638.847729668993
lowpan0: alpha_W=0.012; capacity=16571.0012502568
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16571,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:20,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:20,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16542.459252372304
lowpan0: alpha_W=0.012; capacity=16456.149235253717
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16456,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:50,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:50,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16447.03465984858
lowpan0: alpha_W=0.012; capacity=16342.675444430672
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16342,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:20,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:20,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16982.564313250095
lowpan0: alpha_W=0.01; capacity=16879.248689986365
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16879,), 'interface': 'lowpan0'}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:50,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:50,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17512.738670117593
lowpan0: alpha_W=0.01; capacity=17410.4562030865
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17410,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:20,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:20,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18037.611283416416
lowpan0: alpha_W=0.01; capacity=17936.351641055637
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17936,), 'interface': 'lowpan0'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:50,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:50,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18557.23517058225
lowpan0: alpha_W=0.01; capacity=18456.98812464508
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18456,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:20,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:20,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19071.66281887643
lowpan0: alpha_W=0.01; capacity=18972.418243398628
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18972,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:50,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:50,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19580.946190687664
lowpan0: alpha_W=0.01; capacity=19482.69406096464
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19482,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:20,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:20,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20085.136728780788
lowpan0: alpha_W=0.01; capacity=19987.867120354993
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19987,), 'interface': 'lowpan0'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:50,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:50,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20584.28536149298
lowpan0: alpha_W=0.01; capacity=20487.988449151442
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20487,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:21,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:21,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21078.44250787805
lowpan0: alpha_W=0.01; capacity=20983.108564659928
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20983,), 'interface': 'lowpan0'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:51,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21567.65808279927
lowpan0: alpha_W=0.01; capacity=21473.27747901333
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21473,), 'interface': 'lowpan0'}
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:21,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:21,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22051.981501971277
lowpan0: alpha_W=0.01; capacity=21958.544704223197
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21958,), 'interface': 'lowpan0'}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:51,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:51,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22531.461686951563
lowpan0: alpha_W=0.01; capacity=22438.959257180966
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22438,), 'interface': 'lowpan0'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:21,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:21,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23006.147070082046
lowpan0: alpha_W=0.01; capacity=22914.569664609156
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22914,), 'interface': 'lowpan0'}
{'rate_allocation': 984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:51,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:51,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23476.085599381226
lowpan0: alpha_W=0.01; capacity=23385.423967963066
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23385,), 'interface': 'lowpan0'}
{'rate_allocation': 1001, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:21,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:21,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23941.324743387413
lowpan0: alpha_W=0.01; capacity=23851.569728283437
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23851,), 'interface': 'lowpan0'}
{'rate_allocation': 1018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:51,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:51,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24401.91149595354
lowpan0: alpha_W=0.01; capacity=24313.054031000604
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24313,), 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:21,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:21,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:22:29,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 19:22:29,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 19:22:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 19:22:29,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 19:22:29,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 19:22:29,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 19:22:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 19:22:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 19:22:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:29,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-15 19:22:29,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-15 19:22:30,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-15 19:22:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-15 19:22:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-15 19:22:30,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 510 630
2018-04-15 19:22:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 544 671
2018-04-15 19:22:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 578 717
2018-04-15 19:22:30,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-15 19:22:30,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 646 817
2018-04-15 19:22:30,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:30,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 680 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24857.892380994006
lowpan0: alpha_W=0.01; capacity=24769.9234906906
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24769,), 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:51,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:51,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24667.6467905174
lowpan0: alpha_W=0.012; capacity=24542.68440880231
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24542,), 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:21,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24479.303655945558
lowpan0: alpha_W=0.012; capacity=24318.17219589668
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24318,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:51,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:51,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24304.510619386103
lowpan0: alpha_W=0.012; capacity=24110.35412954592
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24110,), 'interface': 'lowpan0'}
{'rate_allocation': 1136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:21,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:21,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24131.46551319224
lowpan0: alpha_W=0.012; capacity=23905.02987999137
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23905,), 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:51,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:51,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24006.817524726986
lowpan0: alpha_W=0.012; capacity=23758.16952143147
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23758,), 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:21,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:21,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23883.416016146384
lowpan0: alpha_W=0.012; capacity=23613.071487174293
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23613,), 'interface': 'lowpan0'}
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:51,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:51,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23732.08185598492
lowpan0: alpha_W=0.012; capacity=23434.714629328202
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23434,), 'interface': 'lowpan0'}
{'rate_allocation': 1065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:21,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:21,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23582.261037425073
lowpan0: alpha_W=0.012; capacity=23258.498053776264
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23258,), 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:51,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:51,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24046.43842705082
lowpan0: alpha_W=0.01; capacity=23725.913073238502
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23725,), 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:22,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:22,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24505.97404278031
lowpan0: alpha_W=0.01; capacity=24188.653942506116
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24188,), 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:52,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:52,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24377.580969019175
lowpan0: alpha_W=0.012; capacity=24038.390095196042
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24038,), 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:22,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:22,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24250.47182599565
lowpan0: alpha_W=0.012; capacity=23889.92941405369
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23889,), 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:52,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:52,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24707.967107735694
lowpan0: alpha_W=0.01; capacity=24351.030119913154
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24351,), 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:22,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:22,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25160.887436658337
lowpan0: alpha_W=0.01; capacity=24807.519818714023
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24807,), 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:52,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:52,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25609.278562291754
lowpan0: alpha_W=0.01; capacity=25259.444620526883
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25259,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:22,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:22,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26053.185776668837
lowpan0: alpha_W=0.01; capacity=25706.850174321615
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25706,), 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:52,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:52,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26492.65391890215
lowpan0: alpha_W=0.01; capacity=26149.7816725784
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26149,), 'interface': 'lowpan0'}
{'rate_allocation': 1220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:22,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:22,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26927.727379713127
lowpan0: alpha_W=0.01; capacity=26588.283855852616
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26588,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:52,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:52,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26745.950105915996
lowpan0: alpha_W=0.012; capacity=26374.224449582383
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26374,), 'interface': 'lowpan0'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:22,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:22,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:29,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 19:32:29,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 19:32:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 19:32:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 19:32:29,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 19:32:29,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 19:32:29,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 19:32:29,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 19:32:29,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-15 19:32:29,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:29,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 19:32:29,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:30,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-15 19:32:30,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:30,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 408 481
2018-04-15 19:32:30,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 442 2597
2018-04-15 19:32:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 476 2644
2018-04-15 19:32:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 510 2683
2018-04-15 19:32:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 544 2729
2018-04-15 19:32:32,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 578 2784
2018-04-15 19:32:32,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:32,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 612 2821
2018-04-15 19:32:32,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5609
2018-04-15 19:32:35,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26565.990604856834
lowpan0: alpha_W=0.012; capacity=26162.733756187394
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26162,), 'interface': 'lowpan0'}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:52,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:52,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26358.664032141598
lowpan0: alpha_W=0.012; capacity=25918.780951113145
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25918,), 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:22,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:22,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26153.410725153513
lowpan0: alpha_W=0.012; capacity=25677.755579699788
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25677,), 'interface': 'lowpan0'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:52,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:52,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25979.376617901977
lowpan0: alpha_W=0.012; capacity=25474.62251274339
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25474,), 'interface': 'lowpan0'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:22,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:22,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25807.082851722957
lowpan0: alpha_W=0.012; capacity=25273.92704259047
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25273,), 'interface': 'lowpan0'}
{'rate_allocation': 1269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:52,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:52,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25636.512023205727
lowpan0: alpha_W=0.012; capacity=25075.63991807938
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25075,), 'interface': 'lowpan0'}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:22,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:22,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25467.64690297367
lowpan0: alpha_W=0.012; capacity=24879.73223906243
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24879,), 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:53,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
