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
2018-03-23 06:15:08,592 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-23 06:15:08,757 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 06:15:08,757 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 06:15:10,841 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62f4099710>
2018-03-23 06:15:11,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 06:15:11,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 06:15:11,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 06:15:11,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 06:15:11,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 06:15:11,870 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 06:15:11,871 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 06:15:11,871 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 06:15:11,871 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 06:15:12,124 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 06:15:12,125 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 06:15:12,125 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 06:15:12,125 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 06:15:13,112 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 06:16:43,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:16:45,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:16:47,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:16:48,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:16:49,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:16:49,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:16:49,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 06:16:49,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 06:16:49,799 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 06:16:50,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:16:50,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:16:50,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 06:16:50,801 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 06:16:50,802 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 06:16:50,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 06:16:50,802 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:16:50,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-23 06:20:49,217 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:20:49,356 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:20:49,745 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:21:00,275 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:21:00,294 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:21:01,450 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:21:48,558 - Thread-6404 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-273, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 06:22:36,439 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-23 06:23:20,169 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-23 06:23:31,442 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-23 06:24:41,715 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:24:41,750 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:24:41,875 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:24:47,063 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:24:57,452 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:24:57,467 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:01,337 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:06,524 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:16,951 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:16,957 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:18,204 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:19,451 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
2018-03-23 06:25:20,803 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:22,442 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:c
2018-03-23 06:25:22,504 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:25:23,775 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:25:25,986 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:26,395 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:25:29,448 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-23 06:25:31,489 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:25:31,969 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-23 06:25:32,326 - Thread-11172 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:3', 5683), CON-274, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 06:25:36,401 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:36,411 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:37,666 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:40,260 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:45,453 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:55,857 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:55,857 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:57,127 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:25:59,726 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 06:26:58,129 - Thread-13229 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:7', 5683), CON-275, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 06:28:05,333 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:28:06,369 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:28:19,597 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 06:28:31,203 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 06:28:31,245 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 06:28:32,622 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 06:28:33,090 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:29:56,107 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 06:30:01,061 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:7
2018-03-23 06:30:01,108 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:7
2018-03-23 06:30:01,281 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:7
2018-03-23 06:34:31,001 - Thread-22364 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-276, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 06:34:43,007 - Thread-22367 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:3', 5683), CON-277, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 06:35:06,647 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
2018-03-23 06:35:08,251 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
