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
2018-03-22 22:33:29,186 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-22 22:33:29,351 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-22 22:33:29,352 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 22:33:31,422 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc8b3fc1240>
2018-03-22 22:33:32,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 22:33:32,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 22:33:32,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 22:33:32,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 22:33:32,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 22:33:32,457 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 22:33:32,457 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-22 22:33:32,458 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 22:33:32,458 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 22:33:32,458 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 22:33:32,458 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 22:33:32,459 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 22:33:32,459 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 22:33:32,459 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 22:33:32,459 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 22:33:32,719 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 22:33:32,719 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 22:33:32,719 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 22:33:32,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 22:33:33,707 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 22:35:03,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 22:35:05,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 22:35:07,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 22:35:08,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 22:35:09,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 22:35:09,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 22:35:09,919 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 22:35:09,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 22:35:09,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 22:35:10,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 22:35:10,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 22:35:10,923 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-22 22:37:53,239 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:d
2018-03-22 22:38:23,169 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-22 22:39:21,548 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-22 22:39:21,575 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-22 22:39:22,947 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-22 22:40:27,324 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-22 22:40:32,526 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-22 22:40:39,279 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-22 22:42:02,383 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-22 22:42:02,409 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-22 22:42:11,002 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-22 22:42:11,019 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-22 22:42:12,148 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-22 22:43:27,287 - Thread-8617 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-81, CREATED-None, [Location-Path: hello, ] No payload
2018-03-22 22:43:43,290 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:a
2018-03-22 22:43:46,023 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:a
2018-03-22 22:43:47,260 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:a
2018-03-22 22:43:50,523 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-22 22:43:53,011 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-22 22:44:25,589 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:10
2018-03-22 22:44:27,762 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:10
2018-03-22 22:45:48,575 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-22 22:45:51,146 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-22 22:46:02,606 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-22 22:46:03,640 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:18
2018-03-22 22:46:03,759 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-22 22:48:39,167 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:a
2018-03-22 22:48:42,913 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:b
2018-03-22 22:48:42,978 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:b
2018-03-22 22:48:59,991 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-22 22:49:02,898 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-22 22:49:10,019 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:c
2018-03-22 22:49:16,155 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
2018-03-22 22:49:28,410 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-22 22:49:30,039 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:b
2018-03-22 22:49:39,728 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:a
2018-03-22 22:50:05,423 - Thread-14973 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:3', 5683), CON-82, CREATED-None, [Location-Path: hello, ] No payload
2018-03-22 22:51:07,892 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-22 22:51:09,954 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-22 22:51:10,550 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-22 22:51:14,298 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:b
2018-03-22 22:52:10,796 - Thread-17972 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-83, CREATED-None, [Location-Path: hello, ] No payload
2018-03-22 22:53:24,561 - Thread-19874 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:15', 5683), CON-84, CREATED-None, [Location-Path: hello, ] No payload
2018-03-22 22:53:51,188 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-22 22:53:51,204 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-22 22:53:52,354 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-22 22:53:52,465 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
2018-03-22 22:53:52,481 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
2018-03-22 22:53:53,029 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-22 22:53:53,045 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-22 22:53:55,491 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:c
2018-03-22 22:53:55,946 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-22 22:53:57,080 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
