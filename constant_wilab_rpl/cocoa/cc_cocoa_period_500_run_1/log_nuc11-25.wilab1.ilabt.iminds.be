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
2018-03-20 22:09:40,460 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-20 22:09:40,624 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 22:09:40,624 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 22:09:42,697 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efdb5573128>
2018-03-20 22:09:43,717 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 22:09:43,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 22:09:43,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 22:09:43,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 22:09:43,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 22:09:43,724 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 22:09:43,724 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-20 22:09:43,724 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 22:09:43,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 22:09:43,992 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 22:09:43,992 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 22:09:43,992 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 22:09:43,993 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 22:09:44,979 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 22:11:14,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:11:16,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:11:18,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 22:11:19,949 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 22:11:20,950 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 22:11:20,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:11:20,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 22:11:20,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:11:20,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 22:11:21,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 22:11:21,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 22:11:21,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 22:11:21,954 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 22:11:21,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 22:11:21,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 22:11:21,955 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 22:11:21,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-20 22:22:50,273 - Thread-15586 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:7', 5683), CON-914, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:23:26,685 - Thread-16630 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:7', 5683), CON-915, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:23:52,650 - Thread-17635 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:7', 5683), CON-916, CREATED-None, [Location-Path: hello, ] No payload
2018-03-20 22:24:09,961 - Thread-17837 - coapthon.server.coap - WARNING - Give up on message From None, To ('fd00::fdff:ffff:ffff:7', 5683), CON-917, CREATED-None, [Location-Path: hello, ] No payload
