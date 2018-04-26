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
2018-03-23 04:03:16,766 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-23 04:03:16,931 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 04:03:16,932 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:03:18,997 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3fbe145358>
2018-03-23 04:03:20,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:03:20,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:03:20,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:03:20,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:03:20,028 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:03:20,029 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:03:20,029 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:03:20,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:03:20,299 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:03:20,299 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:03:20,299 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:03:20,299 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:03:21,286 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:04:51,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:04:53,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:04:55,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:04:56,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:04:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:04:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:04:57,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:04:57,558 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:04:57,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:04:58,560 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:04:58,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:04:58,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:04:58,561 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:04:58,561 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:04:58,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:04:58,562 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:04:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-23 04:10:31,969 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 04:13:02,482 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 04:13:18,656 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-23 04:14:29,425 - Thread-8602 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-567, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 04:15:25,104 - Thread-9826 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-568, CREATED-None, [Location-Path: hello, ] No payload
2018-03-23 04:16:51,256 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:17:03,046 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:17:03,067 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:17:07,435 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:17:15,101 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 04:17:15,891 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-23 04:19:43,485 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:17
2018-03-23 04:19:48,854 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:19:49,673 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:2
2018-03-23 04:19:50,214 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:19:50,748 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 04:19:50,851 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:3
2018-03-23 04:19:52,003 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:3
2018-03-23 04:19:52,939 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:14
2018-03-23 04:19:54,372 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:3
2018-03-23 04:19:55,772 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 04:20:11,198 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:d
2018-03-23 04:20:23,442 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:d
2018-03-23 04:20:52,341 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:d
2018-03-23 04:21:15,085 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 04:21:29,319 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:10
2018-03-23 04:22:15,517 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 04:22:15,531 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
2018-03-23 04:22:16,979 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:15
