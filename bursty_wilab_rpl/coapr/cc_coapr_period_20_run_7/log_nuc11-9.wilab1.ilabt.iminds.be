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
2018-04-15 11:04:29,117 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 11:04:29,282 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:29,282 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:31,346 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe19987ad30>
2018-04-15 11:04:32,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:32,378 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:32,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:32,384 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:32,384 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:32,386 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:32,386 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 11:04:32,387 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:32,387 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:32,387 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:32,387 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:32,387 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:32,388 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:32,388 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:32,388 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:32,634 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:33,622 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:00,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:00,338 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 11:06:05,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:07,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:09,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:11,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:13,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:14,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:15,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:15,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:15,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:16,825 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:16,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:16,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:16,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:16,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:16,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:18,458 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:18,459 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 11:08:16,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:08:16,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 11:08:46,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:46,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 11:09:16,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:16,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 11:09:46,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:46,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 11:10:16,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:16,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1941,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 11:10:46,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:46,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2039,), 'interface': 'lowpan0'}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 11:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2718,), 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 11:11:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3391,), 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 11:12:16,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:16,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4057,), 'interface': 'lowpan0'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 11:12:46,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:46,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4716,), 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 11:13:16,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:16,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4757.30767887407
lowpan0: alpha_W=0.01; capacity=4757.30767887407
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4757,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 11:13:46,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:46,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4797.234602085329
lowpan0: alpha_W=0.01; capacity=4797.234602085329
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4797,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4084134899867
1: allocatable_rate=180
1: delta=-3.591586510013286 (176.4084134899867-180)
1: sending_rate=179
2018-04-15 11:14:17,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:17,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4865.928922731143
lowpan0: alpha_W=0.01; capacity=4865.928922731143
Sending rate 179.67349213545333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4865,), 'interface': 'lowpan0'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67349213545333
1: allocatable_rate=182
1: delta=-2.32650786454667 (179.67349213545333-182)
1: sending_rate=181
2018-04-15 11:14:47,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:47,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4933.936300170499
lowpan0: alpha_W=0.01; capacity=4933.936300170499
Sending rate 181.7884992850412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4933,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7884992850412
1: allocatable_rate=207
1: delta=-25.211500714958788 (181.7884992850412-207)
1: sending_rate=204
2018-04-15 11:15:18,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:18,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5584.596937168793
lowpan0: alpha_W=0.01; capacity=5584.596937168793
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5584,), 'interface': 'lowpan0'}
{'rate_allocation': 237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:48,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:48,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6228.750967797106
lowpan0: alpha_W=0.01; capacity=6228.750967797106
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6228,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:18,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:18,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 11:16:18,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 11:16:18,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 11:16:18,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:16:18,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 11:16:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 11:16:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 11:16:18,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:16:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 11:16:18,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 11:16:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 11:16:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:16:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 11:16:18,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 11:16:18,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 11:16:18,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 11:16:18,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-15 11:16:18,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 11:16:18,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 11:16:18,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 11:16:18,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 374 449
2018-04-15 11:16:18,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 11:16:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-15 11:16:18,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 11:16:18,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:18,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:18,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-15 11:16:18,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 11:16:18,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 11:16:19,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 476 1552
2018-04-15 11:16:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 11:16:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 510 1594
2018-04-15 11:16:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 11:16:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 544 1636
2018-04-15 11:16:20,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 11:16:20,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 578 1683
2018-04-15 11:16:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-15 11:16:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 612 1730
2018-04-15 11:16:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 11:16:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 646 1777
2018-04-15 11:16:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-15 11:16:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 680 1824
2018-04-15 11:16:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 372
2018-04-15 11:16:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6283.130124785802
lowpan0: alpha_W=0.01; capacity=6283.130124785802
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6283,), 'interface': 'lowpan0'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:48,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:48,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6336.96549020461
lowpan0: alpha_W=0.01; capacity=6336.96549020461
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6336,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:18,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:18,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.095835302564
lowpan0: alpha_W=0.01; capacity=6361.095835302564
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6361,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:48,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:48,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6384.984876949538
lowpan0: alpha_W=0.01; capacity=6384.984876949538
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6384,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:18,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:18,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7021.135028180043
lowpan0: alpha_W=0.01; capacity=7021.135028180043
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7021,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:48,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:48,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7650.923677898243
lowpan0: alpha_W=0.01; capacity=7650.923677898243
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7650,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:18,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:18,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8274.414441119261
lowpan0: alpha_W=0.01; capacity=8274.414441119261
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8274,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:48,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:48,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8891.670296708067
lowpan0: alpha_W=0.01; capacity=8891.670296708067
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8891,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:18,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:18,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9502.753593740987
lowpan0: alpha_W=0.01; capacity=9502.753593740987
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9502,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:48,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:48,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10107.726057803577
lowpan0: alpha_W=0.01; capacity=10107.726057803577
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10107,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:18,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:18,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10706.64879722554
lowpan0: alpha_W=0.01; capacity=10706.64879722554
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10706,), 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:48,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:48,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11299.582309253285
lowpan0: alpha_W=0.01; capacity=11299.582309253285
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11299,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:18,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:18,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11886.586486160752
lowpan0: alpha_W=0.01; capacity=11886.586486160752
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11886,), 'interface': 'lowpan0'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:48,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:48,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12467.720621299144
lowpan0: alpha_W=0.01; capacity=12467.720621299144
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:18,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:18,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13043.043415086153
lowpan0: alpha_W=0.01; capacity=13043.043415086153
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13043,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:48,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:48,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13612.612980935291
lowpan0: alpha_W=0.01; capacity=13612.612980935291
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13612,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:19,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:19,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14176.48685112594
lowpan0: alpha_W=0.01; capacity=14176.48685112594
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14176,), 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:49,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:49,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14734.72198261468
lowpan0: alpha_W=0.01; capacity=14734.72198261468
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14734,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:19,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:19,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15287.374762788533
lowpan0: alpha_W=0.01; capacity=15287.374762788533
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15287,), 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:49,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:49,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15834.501015160648
lowpan0: alpha_W=0.01; capacity=15834.501015160648
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15834,), 'interface': 'lowpan0'}
lowpan0: service_time=10
2018-04-15 11:26:18,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 11:26:18,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 11:26:18,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 11:26:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 11:26:18,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 11:26:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 11:26:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-15 11:26:18,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 11:26:18,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 11:26:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 11:26:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 11:26:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 11:26:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 11:26:18,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 11:26:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 11:26:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 11:26:18,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 11:26:18,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 11:26:18,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-15 11:26:18,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 11:26:18,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 374 457
2018-04-15 11:26:18,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 11:26:18,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-15 11:26:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:26:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:19,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 442 538
2018-04-15 11:26:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 11:26:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:19,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-15 11:26:19,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 11:26:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-15 11:26:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 11:26:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:19,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 544 656
2018-04-15 11:26:19,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 11:26:19,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:19,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-15 11:26:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 11:26:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:19,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:19,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:19,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 612 755
2018-04-15 11:26:19,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 11:26:19,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:19,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 646 794
2018-04-15 11:26:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 11:26:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:19,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 680 838
2018-04-15 11:26:19,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 11:26:19,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=15711.156005009041
lowpan0: alpha_W=0.012; capacity=15686.48700297872
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15686,), 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:49,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:49,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=15589.04444495895
lowpan0: alpha_W=0.012; capacity=15540.249158942976
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15540,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:19,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:19,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15520.654000509361
lowpan0: alpha_W=0.012; capacity=15458.76616903566
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15458,), 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:49,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:49,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15452.947460504267
lowpan0: alpha_W=0.012; capacity=15378.260975007232
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15378,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:19,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:19,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15998.417985899225
lowpan0: alpha_W=0.01; capacity=15924.478365257159
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15924,), 'interface': 'lowpan0'}
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:49,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:49,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.43380604023
lowpan0: alpha_W=0.01; capacity=16465.23358160459
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16465,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:19,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:19,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17073.04946797983
lowpan0: alpha_W=0.01; capacity=17000.58124578854
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17000,), 'interface': 'lowpan0'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:49,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:49,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17602.31897330003
lowpan0: alpha_W=0.01; capacity=17530.575433330654
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17530,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:19,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:19,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18126.295783567028
lowpan0: alpha_W=0.01; capacity=18055.26967899735
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18055,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:49,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:49,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18645.032825731356
lowpan0: alpha_W=0.01; capacity=18574.716982207374
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18574,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:19,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:19,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18508.582497474043
lowpan0: alpha_W=0.012; capacity=18411.820378420885
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18411,), 'interface': 'lowpan0'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:49,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:49,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18373.496672499303
lowpan0: alpha_W=0.012; capacity=18250.878533879833
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18250,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:19,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:19,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18889.76170577431
lowpan0: alpha_W=0.01; capacity=18768.369748541034
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18768,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:50,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:50,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19400.864088716564
lowpan0: alpha_W=0.01; capacity=19280.68605105562
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19280,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:20,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:20,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19906.8554478294
lowpan0: alpha_W=0.01; capacity=19787.879190545063
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19787,), 'interface': 'lowpan0'}
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:50,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:50,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20407.786893351105
lowpan0: alpha_W=0.01; capacity=20290.00039863961
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20290,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:20,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:20,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20291.209024417592
lowpan0: alpha_W=0.012; capacity=20151.520393855935
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20151,), 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:50,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:50,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20175.796934173417
lowpan0: alpha_W=0.012; capacity=20014.702149129665
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20014,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:20,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:20,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20061.53896483168
lowpan0: alpha_W=0.012; capacity=19879.52572334011
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19879,), 'interface': 'lowpan0'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:50,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:50,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19948.423575183366
lowpan0: alpha_W=0.012; capacity=19745.971414660027
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19745,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 11:36:18,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:36:18,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 11:36:18,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 11:36:18,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 11:36:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 11:36:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 11:36:18,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 11:36:18,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-15 11:36:18,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 11:36:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 11:36:18,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:18,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 374 459
2018-04-15 11:36:18,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 11:36:19,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 408 508
2018-04-15 11:36:19,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-15 11:36:19,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-15 11:36:19,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 510 623
2018-04-15 11:36:19,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 544 662
2018-04-15 11:36:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-15 11:36:19,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-15 11:36:19,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 646 781
2018-04-15 11:36:19,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:19,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 680 825
{'rate_allocation': 888, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:20,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:20,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19836.43933943153
lowpan0: alpha_W=0.012; capacity=19614.019757684106
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19614,), 'interface': 'lowpan0'}
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:50,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:50,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19725.574946037214
lowpan0: alpha_W=0.012; capacity=19483.651520591895
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19483,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:20,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:20,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19598.319196576842
lowpan0: alpha_W=0.012; capacity=19333.847702344792
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19333,), 'interface': 'lowpan0'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:50,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:50,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19472.336004611072
lowpan0: alpha_W=0.012; capacity=19185.841529916655
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19185,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:20,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:20,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19977.61264456496
lowpan0: alpha_W=0.01; capacity=19693.983114617487
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19693,), 'interface': 'lowpan0'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:50,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:50,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20477.83651811931
lowpan0: alpha_W=0.01; capacity=20197.043283471314
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20197,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:20,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:20,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20973.05815293812
lowpan0: alpha_W=0.01; capacity=20695.0728506366
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20695,), 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:50,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:50,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21463.32757140874
lowpan0: alpha_W=0.01; capacity=21188.122122130233
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21188,), 'interface': 'lowpan0'}
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:20,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:20,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21948.69429569465
lowpan0: alpha_W=0.01; capacity=21676.24090090893
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21676,), 'interface': 'lowpan0'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:51,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:51,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22429.207352737703
lowpan0: alpha_W=0.01; capacity=22159.47849189984
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22159,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:21,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:21,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22904.915279210327
lowpan0: alpha_W=0.01; capacity=22637.883706980843
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22637,), 'interface': 'lowpan0'}
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:51,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:51,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23375.866126418223
lowpan0: alpha_W=0.01; capacity=23111.504869911034
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23111,), 'interface': 'lowpan0'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:21,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:21,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23842.10746515404
lowpan0: alpha_W=0.01; capacity=23580.389821211924
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23580,), 'interface': 'lowpan0'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:51,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:51,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24303.6863905025
lowpan0: alpha_W=0.01; capacity=24044.585922999806
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24044,), 'interface': 'lowpan0'}
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:21,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:21,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24760.649526597474
lowpan0: alpha_W=0.01; capacity=24504.140063769806
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24504,), 'interface': 'lowpan0'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:51,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25213.043031331497
lowpan0: alpha_W=0.01; capacity=24959.098663132107
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24959,), 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:21,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:21,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25660.912601018183
lowpan0: alpha_W=0.01; capacity=25409.507676500787
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25409,), 'interface': 'lowpan0'}
{'rate_allocation': 1023, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:51,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:51,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26104.303475008
lowpan0: alpha_W=0.01; capacity=25855.41259973578
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25855,), 'interface': 'lowpan0'}
{'rate_allocation': 1039, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:21,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:21,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26543.26044025792
lowpan0: alpha_W=0.01; capacity=26296.858473738423
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26296,), 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:51,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:51,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26977.82783585534
lowpan0: alpha_W=0.01; capacity=26733.88988900104
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26733,), 'interface': 'lowpan0'}
2018-04-15 11:46:18,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 11:46:18,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 11:46:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 11:46:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 11:46:18,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 11:46:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 11:46:18,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 11:46:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 11:46:18,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-15 11:46:18,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-15 11:46:18,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-15 11:46:18,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:18,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-15 11:46:18,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-15 11:46:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 476 556
2018-04-15 11:46:19,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-15 11:46:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 544 633
2018-04-15 11:46:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-15 11:46:19,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:19,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 612 709
2018-04-15 11:46:19,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2927
2018-04-15 11:46:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 680 2968
{'rate_allocation': 1072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:21,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:21,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27408.049557496786
lowpan0: alpha_W=0.01; capacity=27166.550990111027
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27166,), 'interface': 'lowpan0'}
{'rate_allocation': 1088, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:51,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:51,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27192.302395255152
lowpan0: alpha_W=0.012; capacity=26910.552378229695
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26910,), 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:21,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:21,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26978.71270463593
lowpan0: alpha_W=0.012; capacity=26657.62574969094
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26657,), 'interface': 'lowpan0'}
{'rate_allocation': 1546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:51,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:51,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26796.425577589573
lowpan0: alpha_W=0.012; capacity=26442.734240694648
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26442,), 'interface': 'lowpan0'}
{'rate_allocation': 1532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:21,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:21,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26615.961321813676
lowpan0: alpha_W=0.012; capacity=26230.421429806313
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26230,), 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:52,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:52,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26437.30170859554
lowpan0: alpha_W=0.012; capacity=26020.656372648635
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26020,), 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:22,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:22,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26260.428691509584
lowpan0: alpha_W=0.012; capacity=25813.40849617685
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25813,), 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:52,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:52,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26697.82440459449
lowpan0: alpha_W=0.01; capacity=26255.27441121508
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26255,), 'interface': 'lowpan0'}
{'rate_allocation': 1049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:22,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:22,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27130.846160548543
lowpan0: alpha_W=0.01; capacity=26692.721667102927
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26692,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:52,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:52,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26947.03769894306
lowpan0: alpha_W=0.012; capacity=26477.409007097693
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26477,), 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:22,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:22,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26765.06732195363
lowpan0: alpha_W=0.012; capacity=26264.68009901252
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26264,), 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:52,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:52,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27197.41664873409
lowpan0: alpha_W=0.01; capacity=26702.033298022394
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26702,), 'interface': 'lowpan0'}
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:22,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:22,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27625.44248224675
lowpan0: alpha_W=0.01; capacity=27135.01296504217
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27135,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:52,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:52,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28049.188057424282
lowpan0: alpha_W=0.01; capacity=27563.662835391748
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27563,), 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:22,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:22,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28468.69617685004
lowpan0: alpha_W=0.01; capacity=27988.02620703783
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27988,), 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:52,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:52,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28884.00921508154
lowpan0: alpha_W=0.01; capacity=28408.14594496745
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28408,), 'interface': 'lowpan0'}
{'rate_allocation': 1176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:22,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:22,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29295.169122930725
lowpan0: alpha_W=0.01; capacity=28824.064485517778
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28824,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:52,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:52,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29089.717431701418
lowpan0: alpha_W=0.012; capacity=28583.175711691565
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28583,), 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:22,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:22,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28886.320257384403
lowpan0: alpha_W=0.012; capacity=28345.177603151267
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28345,), 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:52,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:52,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0
2018-04-15 11:56:18,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 11:56:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 11:56:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 11:56:18,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29297.45705481056
lowpan0: alpha_W=0.01; capacity=28761.725827119753
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28761,), 'interface': 'lowpan0'}
2018-04-15 11:56:18,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 11:56:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 11:56:18,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-15 11:56:18,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 11:56:18,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-15 11:56:18,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-15 11:56:18,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:18,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 340 444
2018-04-15 11:56:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 374 485
2018-04-15 11:56:19,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 408 527
2018-04-15 11:56:19,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 442 568
2018-04-15 11:56:19,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 476 609
2018-04-15 11:56:19,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 510 650
2018-04-15 11:56:19,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 544 691
2018-04-15 11:56:19,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 578 732
2018-04-15 11:56:19,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 612 787
2018-04-15 11:56:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 646 828
2018-04-15 11:56:19,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:19,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 680 883
{'rate_allocation': 1236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:23,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:23,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29704.48248426245
lowpan0: alpha_W=0.01; capacity=29174.108568848555
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29174,), 'interface': 'lowpan0'}
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:53,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:53,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29477.437659419826
lowpan0: alpha_W=0.012; capacity=28908.019266022373
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28908,), 'interface': 'lowpan0'}
{'rate_allocation': 1239, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:23,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:23,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29252.663282825626
lowpan0: alpha_W=0.012; capacity=28645.123034830103
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28645,), 'interface': 'lowpan0'}
{'rate_allocation': 1229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:53,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:53,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29047.63664999737
lowpan0: alpha_W=0.012; capacity=28406.38155841214
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28406,), 'interface': 'lowpan0'}
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:23,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:23,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28844.660283497396
lowpan0: alpha_W=0.012; capacity=28170.504979711193
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28170,), 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:53,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:53,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28643.713680662422
lowpan0: alpha_W=0.012; capacity=27937.458919954657
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27937,), 'interface': 'lowpan0'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:23,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:23,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28444.776543855798
lowpan0: alpha_W=0.012; capacity=27707.2094129152
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27707,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:53,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:53,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
