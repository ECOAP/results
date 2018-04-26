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
2018-04-18 01:55:16,431 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 01:55:16,596 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:16,596 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:18,664 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2815bc19b0>
2018-04-18 01:55:19,685 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:19,694 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:19,697 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:19,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:19,700 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:19,702 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:19,702 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 01:55:19,702 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:19,702 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:19,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:19,948 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:19,948 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:19,948 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:19,948 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:20,936 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:55:47,867 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:56:52,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:54,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:56,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:58,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:00,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:01,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:02,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:02,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:02,401 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:03,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:03,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:03,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:03,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:03,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:03,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:18,255 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:18,256 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-18 02:08:03,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47280
2018-04-18 02:08:06,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47364
2018-04-18 02:08:06,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47448
2018-04-18 02:08:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47532
2018-04-18 02:08:06,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47615
2018-04-18 02:08:06,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47699
2018-04-18 02:08:06,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47783
2018-04-18 02:08:06,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47868
2018-04-18 02:08:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47947
2018-04-18 02:08:07,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:44,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85211
2018-04-18 02:08:44,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85290
2018-04-18 02:08:45,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85373
2018-04-18 02:08:45,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85453
2018-04-18 02:08:45,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85532
2018-04-18 02:08:45,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85611
2018-04-18 02:08:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85694
2018-04-18 02:08:45,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85773
2018-04-18 02:08:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85853
2018-04-18 02:08:45,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85932
2018-04-18 02:08:45,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86010
2018-04-18 02:08:45,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86089
2018-04-18 02:08:45,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:45,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86168
2018-04-18 02:08:45,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86249
2018-04-18 02:08:46,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86332
2018-04-18 02:08:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86419
2018-04-18 02:08:46,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86498
2018-04-18 02:08:46,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86577
2018-04-18 02:08:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86656
2018-04-18 02:08:46,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86743
2018-04-18 02:08:46,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 86822
2018-04-18 02:08:46,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 86901
2018-04-18 02:08:46,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 86985
2018-04-18 02:08:46,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87064
2018-04-18 02:08:46,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87143
2018-04-18 02:08:46,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:46,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 87223
2018-04-18 02:08:46,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87303
2018-04-18 02:08:47,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87394
2018-04-18 02:08:47,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:47,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87473
2018-04-18 02:08:47,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:47,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 87556
2018-04-18 02:17:18,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18815
2018-04-18 02:17:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37623
2018-04-18 02:17:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:05,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46537
2018-04-18 02:18:05,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:06,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47886
2018-04-18 02:18:06,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47978
2018-04-18 02:18:07,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56303
2018-04-18 02:18:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56386
2018-04-18 02:18:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56477
2018-04-18 02:18:15,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56561
2018-04-18 02:18:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56651
2018-04-18 02:18:15,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56784
2018-04-18 02:18:16,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56871
2018-04-18 02:18:16,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56970
2018-04-18 02:18:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57069
2018-04-18 02:18:16,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57155
2018-04-18 02:18:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57239
2018-04-18 02:18:16,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57322
2018-04-18 02:18:16,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57405
2018-04-18 02:18:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57493
2018-04-18 02:18:16,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57576
2018-04-18 02:18:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57659
2018-04-18 02:18:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57750
2018-04-18 02:18:17,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57838
2018-04-18 02:18:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57921
2018-04-18 02:18:17,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58003
2018-04-18 02:18:17,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58209
2018-04-18 02:18:17,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58288
2018-04-18 02:18:17,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58367
2018-04-18 02:18:17,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93272
2018-04-18 02:18:53,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:13,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112932
2018-04-18 02:19:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:33,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 132593
2018-04-18 02:19:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:53,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 152253
2018-04-18 02:19:53,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:13,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 171914
2018-04-18 02:20:13,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 191574
2018-04-18 02:20:33,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:53,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 211235
2018-04-18 02:20:53,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 230896
2018-04-18 02:21:13,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 250556
2018-04-18 02:21:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:53,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 270224
2018-04-18 02:21:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:13,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 289884
2018-04-18 02:22:13,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 309545
2018-04-18 02:27:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:38,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19668
2018-04-18 02:27:38,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39328
2018-04-18 02:27:58,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58989
2018-04-18 02:28:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:38,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78649
2018-04-18 02:28:38,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98310
2018-04-18 02:28:58,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117970
2018-04-18 02:29:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137631
2018-04-18 02:29:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 157291
2018-04-18 02:29:58,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176959
2018-04-18 02:30:18,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196620
2018-04-18 02:30:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:58,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 216280
2018-04-18 02:30:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 235941
2018-04-18 02:31:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 255601
2018-04-18 02:31:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:58,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 275262
2018-04-18 02:31:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:18,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 294922
2018-04-18 02:32:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:38,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 314583
2018-04-18 02:32:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:58,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 334243
2018-04-18 02:32:58,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:18,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 353904
2018-04-18 02:33:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:38,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 373564
2018-04-18 02:33:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 393225
2018-04-18 02:33:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:18,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 412885
2018-04-18 02:34:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:38,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 432546
2018-04-18 02:34:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 452206
2018-04-18 02:34:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:18,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 471867
2018-04-18 02:35:18,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:38,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 491527
2018-04-18 02:35:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:58,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 511188
2018-04-18 02:35:58,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:18,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 530848
2018-04-18 02:36:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:38,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 550509
2018-04-18 02:36:38,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:58,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 570169
2018-04-18 02:36:58,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:18,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 589830
2018-04-18 02:37:18,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 609490
2018-04-18 02:37:38,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:58,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 629151
2018-04-18 02:37:58,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:18,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 648811
2018-04-18 02:38:18,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:38,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 668472
2018-04-18 02:38:38,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:58,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 688140
2018-04-18 02:38:58,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:18,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 707800
2018-04-18 02:39:18,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:38,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 727461
2018-04-18 02:39:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 747121
2018-04-18 02:39:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:18,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 766782
2018-04-18 02:40:18,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:38,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 786442
