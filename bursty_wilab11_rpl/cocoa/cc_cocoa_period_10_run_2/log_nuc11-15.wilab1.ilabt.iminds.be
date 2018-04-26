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
2018-04-17 01:52:06,225 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 01:52:06,390 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:06,391 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:08,453 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a61e8f198>
2018-04-17 01:52:09,474 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:09,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:09,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:09,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:09,487 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:09,490 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:09,490 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 01:52:09,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:09,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:09,491 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:09,742 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:10,730 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:37,650 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:42,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:44,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:46,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:48,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:50,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:51,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:52,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:52,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:52,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:52,442 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:52,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:52,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:52,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:53,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:53,446 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:53,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:53,446 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:53,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:08,242 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:08,243 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:08,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-17 02:04:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 68 199
2018-04-17 02:04:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2714
2018-04-17 02:04:10,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2785
2018-04-17 02:04:11,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:12,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 170 4089
2018-04-17 02:04:12,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:13,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5020
2018-04-17 02:04:13,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:52,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43453
2018-04-17 02:04:52,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43526
2018-04-17 02:04:52,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:52,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43595
2018-04-17 02:04:52,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:52,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43652
2018-04-17 02:14:08,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8475
2018-04-17 02:14:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8558
2018-04-17 02:14:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8645
2018-04-17 02:14:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8728
2018-04-17 02:14:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8812
2018-04-17 02:14:17,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8903
2018-04-17 02:14:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8985
2018-04-17 02:14:17,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9076
2018-04-17 02:14:17,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9159
2018-04-17 02:14:17,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9254
2018-04-17 02:24:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1275
2018-04-17 02:24:09,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1372
2018-04-17 02:24:09,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1469
2018-04-17 02:24:09,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1541
2018-04-17 02:24:09,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1632
2018-04-17 02:24:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 204 1716
2018-04-17 02:24:09,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 238 1800
2018-04-17 02:24:10,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 272 1893
2018-04-17 02:24:10,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 306 2013
2018-04-17 02:24:10,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 340 2103
2018-04-17 02:34:08,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1425
2018-04-17 02:34:09,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1479
2018-04-17 02:34:09,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1532
2018-04-17 02:34:09,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1600
2018-04-17 02:34:09,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 170 1711
2018-04-17 02:34:09,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 204 1768
2018-04-17 02:34:10,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 238 1836
2018-04-17 02:34:10,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 272 1907
2018-04-17 02:34:10,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 306 2123
2018-04-17 02:34:10,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 340 2176
2018-04-17 02:44:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9609
2018-04-17 02:44:18,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9688
2018-04-17 02:44:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9757
2018-04-17 02:44:18,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9810
2018-04-17 02:44:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9867
2018-04-17 02:44:18,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9920
2018-04-17 02:44:18,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9978
2018-04-17 02:44:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10035
2018-04-17 02:44:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10101
2018-04-17 02:44:18,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10154
