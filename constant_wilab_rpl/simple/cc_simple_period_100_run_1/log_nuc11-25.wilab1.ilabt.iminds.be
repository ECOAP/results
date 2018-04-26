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
2018-03-20 22:45:39,326 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-20 22:45:39,489 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 22:45:39,490 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 22:45:41,561 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb6c74b2940>
2018-03-20 22:45:42,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 22:45:42,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 22:45:42,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 22:45:42,594 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 22:45:42,595 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 22:45:42,597 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 22:45:42,597 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-20 22:45:42,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 22:45:42,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 22:45:42,597 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 22:45:42,598 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 22:45:42,598 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 22:45:42,598 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 22:45:42,598 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 22:45:42,598 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 22:45:42,856 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 22:45:42,857 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 22:45:42,857 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 22:45:42,857 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 22:45:43,844 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 22:47:13,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:47:15,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:47:17,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 22:47:18,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 22:47:19,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 22:47:19,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:47:19,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:47:19,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 22:47:19,767 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 22:47:20,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:47:20,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 22:47:20,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-20 22:56:07,288 - Thread-8641 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-54, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:56:08,583 - Thread-8638 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-53, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:58:20,765 - Thread-11666 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-55, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:59:51,166 - Thread-16834 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:16', 5683), CON-56, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 23:00:12,321 - Thread-17824 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-57, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 23:00:29,958 - Thread-18346 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:16', 5683), CON-59, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 23:00:30,679 - Thread-18165 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:16', 5683), CON-58, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 23:01:20,319 - Thread-21186 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:6', 5683), CON-60, CREATED-None, [Location-Path: hello, ] No payload
