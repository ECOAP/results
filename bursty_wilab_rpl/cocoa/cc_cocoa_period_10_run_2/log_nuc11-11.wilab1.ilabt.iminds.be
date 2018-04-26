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
2018-04-17 01:52:15,271 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 01:52:15,436 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:15,436 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:17,498 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa268f5a278>
2018-04-17 01:52:18,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:18,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:18,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:18,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:18,533 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:18,536 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:18,536 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 01:52:18,536 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:18,536 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:18,788 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:18,788 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:18,788 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:18,788 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:19,775 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:46,764 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:46,648 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:51,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:53,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:55,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:57,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:59,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:00,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:01,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:01,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:01,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:01,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:01,668 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:01,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:01,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:01,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:02,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:02,671 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:02,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:02,672 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:02,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:02,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:16,648 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:16,649 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 02:04:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 02:04:16,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 02:04:16,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-17 02:04:16,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:16,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-17 02:04:16,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:17,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 204 749
2018-04-17 02:04:17,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:17,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 238 809
2018-04-17 02:04:17,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 272 898
2018-04-17 02:04:17,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:17,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 306 1075
2018-04-17 02:04:17,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 340 1139
2018-04-17 02:14:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 02:14:16,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 02:14:16,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 02:14:16,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 136 657
2018-04-17 02:14:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 170 710
2018-04-17 02:14:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 204 764
2018-04-17 02:14:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 238 822
2018-04-17 02:14:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 272 876
2018-04-17 02:14:17,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 306 944
2018-04-17 02:14:17,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:17,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 340 1082
2018-04-17 02:24:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 02:24:16,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1161
2018-04-17 02:24:17,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 102 1215
2018-04-17 02:24:17,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:17,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 136 1268
2018-04-17 02:24:17,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 170 1322
2018-04-17 02:24:18,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 204 1376
2018-04-17 02:24:18,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 238 1433
2018-04-17 02:24:18,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 272 1487
2018-04-17 02:24:18,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 306 1627
2018-04-17 02:24:18,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:18,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 340 1689
2018-04-17 02:34:16,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:25,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-17 02:34:25,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:25,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8950
2018-04-17 02:34:25,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:25,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8996
2018-04-17 02:34:25,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:26,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9860
2018-04-17 02:34:26,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10393
2018-04-17 02:34:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10438
2018-04-17 02:34:27,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10482
2018-04-17 02:34:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10528
2018-04-17 02:34:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10572
2018-04-17 02:34:27,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:27,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10617
2018-04-17 02:44:16,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:16,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:44:16,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 68 1281
2018-04-17 02:44:18,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1329
2018-04-17 02:44:18,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 136 1378
2018-04-17 02:44:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 170 1427
2018-04-17 02:44:18,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 204 1479
2018-04-17 02:44:18,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 238 1717
2018-04-17 02:44:18,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 272 1769
2018-04-17 02:44:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 306 1818
2018-04-17 02:44:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 340 2307
