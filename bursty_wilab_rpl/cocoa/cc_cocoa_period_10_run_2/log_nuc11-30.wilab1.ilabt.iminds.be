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
2018-04-17 01:52:20,654 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 01:52:20,820 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:20,821 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:22,893 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbbe6da4f28>
2018-04-17 01:52:23,914 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:23,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:23,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:23,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:23,926 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:23,927 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:23,928 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:24,172 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:24,172 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:24,172 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:24,172 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:25,159 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:52,099 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:57,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:59,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:01,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:03,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:05,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:06,366 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:07,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:07,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:07,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:08,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:08,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:08,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:08,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:18,192 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:18,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:18,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 02:04:18,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 02:04:18,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-17 02:04:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-17 02:04:18,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-17 02:04:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-17 02:04:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 02:04:18,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-17 02:04:18,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-17 02:04:18,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
2018-04-17 02:14:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:19,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1255
2018-04-17 02:14:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:24,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6037
2018-04-17 02:14:24,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6105
2018-04-17 02:14:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:24,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6153
2018-04-17 02:14:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:24,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6198
2018-04-17 02:14:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7505
2018-04-17 02:14:25,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7550
2018-04-17 02:14:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7606
2018-04-17 02:14:25,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:25,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7651
2018-04-17 02:14:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:26,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7706
2018-04-17 02:24:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1131
2018-04-17 02:24:19,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 68 1185
2018-04-17 02:24:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 102 1239
2018-04-17 02:24:19,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 136 1324
2018-04-17 02:24:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 170 1396
2018-04-17 02:24:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 204 1451
2018-04-17 02:24:19,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 238 1516
2018-04-17 02:24:19,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 272 1704
2018-04-17 02:24:19,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:20,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 306 1787
2018-04-17 02:24:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:20,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 340 1859
2018-04-17 02:34:18,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:34:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:18,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-17 02:34:18,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 102 2070
2018-04-17 02:34:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2158
2018-04-17 02:34:20,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2246
2018-04-17 02:34:20,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2305
2018-04-17 02:34:20,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2372
2018-04-17 02:34:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2429
2018-04-17 02:34:20,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2494
2018-04-17 02:34:20,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:20,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2676
2018-04-17 02:44:18,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:18,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 02:44:18,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 68 1224
2018-04-17 02:44:19,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 102 1278
2018-04-17 02:44:19,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 136 1336
2018-04-17 02:44:19,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 170 1393
2018-04-17 02:44:19,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 204 1446
2018-04-17 02:44:19,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 238 1510
2018-04-17 02:44:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 272 1569
2018-04-17 02:44:19,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 306 1626
2018-04-17 02:44:19,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 340 1688
