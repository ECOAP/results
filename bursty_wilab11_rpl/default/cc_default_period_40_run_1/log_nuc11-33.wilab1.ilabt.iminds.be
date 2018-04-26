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
2018-04-16 23:00:28,747 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 23:00:28,913 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:00:28,913 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:30,982 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa7371b44e0>
2018-04-16 23:00:32,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:32,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:32,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:32,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:32,010 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:32,011 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:32,264 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:32,265 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:32,265 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:32,265 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:33,252 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:00,111 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:04,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:06,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:08,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:10,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:12,471 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:13,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:14,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:14,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:14,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:14,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:14,476 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:14,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:14,476 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:14,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:15,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:15,479 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:15,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:15,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:15,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:15,481 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:20,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:20,608 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:20,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 23:12:20,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-16 23:12:20,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37440
2018-04-16 23:12:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52727
2018-04-16 23:13:14,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52785
2018-04-16 23:13:14,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52851
2018-04-16 23:13:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52921
2018-04-16 23:13:14,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52992
2018-04-16 23:13:14,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53061
2018-04-16 23:13:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53123
2018-04-16 23:13:14,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53192
2018-04-16 23:13:14,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53257
2018-04-16 23:13:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53328
2018-04-16 23:13:14,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53404
2018-04-16 23:13:14,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53467
2018-04-16 23:13:14,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53528
2018-04-16 23:13:15,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53591
2018-04-16 23:13:15,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53653
2018-04-16 23:13:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53720
2018-04-16 23:13:15,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53817
2018-04-16 23:13:15,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53902
2018-04-16 23:13:15,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53965
2018-04-16 23:13:15,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54039
2018-04-16 23:13:15,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:15,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54131
2018-04-16 23:13:15,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61164
2018-04-16 23:13:22,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61240
2018-04-16 23:13:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64063
2018-04-16 23:13:25,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64128
2018-04-16 23:13:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64193
2018-04-16 23:13:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:25,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64251
2018-04-16 23:13:25,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64312
2018-04-16 23:13:26,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64369
2018-04-16 23:13:26,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:26,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64427
2018-04-16 23:13:26,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67080
2018-04-16 23:13:28,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67137
2018-04-16 23:13:28,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67198
2018-04-16 23:13:28,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67255
2018-04-16 23:13:29,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67309
2018-04-16 23:13:29,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67367
2018-04-16 23:13:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:29,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67425
2018-04-16 23:22:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40819
2018-04-16 23:23:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48643
2018-04-16 23:23:10,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48713
2018-04-16 23:23:10,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48781
2018-04-16 23:23:10,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48852
2018-04-16 23:23:10,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48926
2018-04-16 23:23:10,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48992
2018-04-16 23:23:10,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49059
2018-04-16 23:23:10,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49125
2018-04-16 23:23:10,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49199
2018-04-16 23:23:10,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49269
2018-04-16 23:23:10,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49344
2018-04-16 23:23:10,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49428
2018-04-16 23:23:10,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49491
2018-04-16 23:23:10,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49569
2018-04-16 23:23:11,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49638
2018-04-16 23:23:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49701
2018-04-16 23:23:11,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:11,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49778
2018-04-16 23:23:11,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56398
2018-04-16 23:23:17,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56468
2018-04-16 23:23:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56535
2018-04-16 23:23:18,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56597
2018-04-16 23:23:18,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56677
2018-04-16 23:23:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56750
2018-04-16 23:23:18,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56821
2018-04-16 23:23:18,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56892
2018-04-16 23:23:18,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56954
2018-04-16 23:23:18,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57025
2018-04-16 23:23:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57108
2018-04-16 23:23:18,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57179
2018-04-16 23:23:18,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57246
2018-04-16 23:23:18,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57311
2018-04-16 23:23:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 57382
2018-04-16 23:23:18,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57450
2018-04-16 23:23:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57526
2018-04-16 23:23:19,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57591
2018-04-16 23:23:19,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57658
2018-04-16 23:23:19,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57725
2018-04-16 23:23:19,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 57788
2018-04-16 23:23:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:19,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57852
2018-04-16 23:32:20,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:41,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20203
2018-04-16 23:32:41,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23165
2018-04-16 23:32:44,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23251
2018-04-16 23:32:44,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23331
2018-04-16 23:32:44,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23419
2018-04-16 23:32:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23505
2018-04-16 23:32:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23592
2018-04-16 23:32:44,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23704
2018-04-16 23:32:44,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23782
2018-04-16 23:32:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23870
2018-04-16 23:32:44,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:44,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23946
2018-04-16 23:32:44,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24029
2018-04-16 23:32:45,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24105
2018-04-16 23:32:45,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24188
2018-04-16 23:32:45,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24267
2018-04-16 23:32:45,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24347
2018-04-16 23:32:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24438
2018-04-16 23:32:45,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:45,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24544
2018-04-16 23:32:45,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26625
2018-04-16 23:32:47,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:47,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26700
2018-04-16 23:32:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:47,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26780
2018-04-16 23:32:47,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:47,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26863
2018-04-16 23:32:47,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 26973
2018-04-16 23:32:48,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27066
2018-04-16 23:32:48,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27142
2018-04-16 23:32:48,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27232
2018-04-16 23:32:48,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27303
2018-04-16 23:32:48,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27399
2018-04-16 23:32:48,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27479
2018-04-16 23:32:48,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:48,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27557
2018-04-16 23:32:48,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34117
2018-04-16 23:32:55,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34196
2018-04-16 23:32:55,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34313
2018-04-16 23:32:55,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34426
2018-04-16 23:32:55,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34505
2018-04-16 23:32:55,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34585
2018-04-16 23:32:55,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34662
2018-04-16 23:32:55,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:55,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34742
2018-04-16 23:32:55,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:56,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34818
2018-04-16 23:32:56,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:56,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 34893
2018-04-16 23:42:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39252
2018-04-16 23:43:00,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:38,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76561
2018-04-16 23:43:38,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:12,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109761
2018-04-16 23:44:12,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:45,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142408
2018-04-16 23:44:45,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:20,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 176730
2018-04-16 23:45:20,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:53,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 209362
2018-04-16 23:45:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 239475
2018-04-16 23:46:24,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 273228
2018-04-16 23:46:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:33,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 307204
2018-04-16 23:47:33,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:13,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 346387
2018-04-16 23:48:13,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:44,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 377621
2018-04-16 23:48:44,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:28,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 420437
2018-04-16 23:49:28,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:05,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 456763
2018-04-16 23:50:05,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:44,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 494994
2018-04-16 23:50:44,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 530291
2018-04-16 23:51:20,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 569497
2018-04-16 23:51:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:31,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 600915
2018-04-16 23:52:31,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 631212
2018-04-16 23:53:02,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:33,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 661748
2018-04-16 23:53:33,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 696876
2018-04-16 23:54:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:43,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 730091
2018-04-16 23:54:43,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 761955
2018-04-16 23:55:15,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:50,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 795832
2018-04-16 23:55:50,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
