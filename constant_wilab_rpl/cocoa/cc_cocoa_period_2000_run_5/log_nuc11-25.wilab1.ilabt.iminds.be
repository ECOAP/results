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
2018-03-23 01:51:23,310 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-23 01:51:23,475 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 01:51:23,475 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:25,544 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f63bfa6a7f0>
2018-03-23 01:51:26,565 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:26,573 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:26,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:26,581 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:26,581 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:26,583 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:26,583 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-23 01:51:26,583 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:26,584 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:26,843 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:26,843 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:26,843 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:26,843 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:27,830 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:52:58,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:00,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:02,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:03,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:04,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:04,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:04,589 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:04,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:04,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:05,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:05,592 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:05,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:05,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:05,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:05,592 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:05,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:05,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-23 01:55:21,846 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:c
2018-03-23 01:57:06,196 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:06,849 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:08,827 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:14,771 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:24,627 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:24,627 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:25,826 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:28,279 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:33,186 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:43,027 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:43,042 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:44,259 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:46,701 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:57:51,608 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:01,450 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:01,451 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:02,670 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:05,139 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:10,022 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:19,865 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:19,866 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:21,077 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:23,542 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:28,440 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:38,305 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:38,305 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 01:58:39,492 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 02:02:07,340 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:05:49,207 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 02:05:49,250 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 02:05:50,582 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 02:05:53,327 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 02:06:07,260 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:06:10,372 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:06:10,372 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:06:11,772 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:06:13,657 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:06:56,145 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
