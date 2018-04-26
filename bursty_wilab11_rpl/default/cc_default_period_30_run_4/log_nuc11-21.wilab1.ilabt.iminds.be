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
2018-04-18 06:40:44,132 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 06:40:44,299 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:44,299 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:46,373 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc2932f6048>
2018-04-18 06:40:47,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:47,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:47,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:47,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:47,411 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:47,413 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 06:40:47,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:47,414 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:47,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,651 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:47,651 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:47,651 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:47,651 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:48,639 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:15,546 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:17,445 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:20,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:22,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:22,899 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:24,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:26,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:28,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:29,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:30,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:30,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:30,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:30,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:30,304 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:30,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:30,305 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:30,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:31,307 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:31,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:31,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:31,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:31,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:42,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:42,069 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 06:52:42,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-18 06:52:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-18 06:52:42,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-18 06:52:42,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-18 06:52:42,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-18 06:52:42,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-18 06:52:42,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-18 06:52:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-18 06:52:42,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519
2018-04-18 06:52:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 374 576
2018-04-18 06:52:42,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 408 630
2018-04-18 06:52:42,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3447
2018-04-18 06:52:45,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3500
2018-04-18 06:52:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3559
2018-04-18 06:52:45,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19649
2018-04-18 06:53:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:02,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19703
2018-04-18 06:53:02,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:02,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19757
2018-04-18 06:53:02,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:02,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19810
2018-04-18 06:53:02,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:04,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22126
2018-04-18 06:53:04,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:04,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22185
2018-04-18 06:53:04,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24879
2018-04-18 06:53:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24955
2018-04-18 06:53:07,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25012
2018-04-18 06:53:07,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25070
2018-04-18 06:53:07,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25136
2018-04-18 06:53:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25222
2018-04-18 06:53:07,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25279
2018-04-18 06:53:07,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25337
2018-04-18 06:53:07,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25395
2018-04-18 07:02:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:42,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-18 07:02:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2763
2018-04-18 07:02:44,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10375
2018-04-18 07:02:52,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10472
2018-04-18 07:02:52,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13298
2018-04-18 07:02:55,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13400
2018-04-18 07:02:55,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13482
2018-04-18 07:02:55,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13555
2018-04-18 07:02:55,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13620
2018-04-18 07:02:55,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13686
2018-04-18 07:02:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13755
2018-04-18 07:02:56,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13820
2018-04-18 07:02:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13887
2018-04-18 07:02:56,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13957
2018-04-18 07:02:56,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14033
2018-04-18 07:02:56,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14112
2018-04-18 07:02:56,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16681
2018-04-18 07:02:59,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16756
2018-04-18 07:02:59,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16836
2018-04-18 07:02:59,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16910
2018-04-18 07:02:59,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16975
2018-04-18 07:02:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17045
2018-04-18 07:02:59,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17110
2018-04-18 07:02:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17176
2018-04-18 07:02:59,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17241
2018-04-18 07:02:59,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17314
2018-04-18 07:02:59,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17380
2018-04-18 07:02:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17447
2018-04-18 07:02:59,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:59,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17546
2018-04-18 07:02:59,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17616
2018-04-18 07:12:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2736
2018-04-18 07:12:44,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2817
2018-04-18 07:12:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5142
2018-04-18 07:12:47,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5203
2018-04-18 07:12:47,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5264
2018-04-18 07:12:47,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5330
2018-04-18 07:12:47,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5391
2018-04-18 07:12:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:24,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41848
2018-04-18 07:13:24,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:24,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41967
2018-04-18 07:13:24,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50177
2018-04-18 07:13:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50239
2018-04-18 07:13:33,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50312
2018-04-18 07:13:33,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50374
2018-04-18 07:13:33,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50436
2018-04-18 07:13:33,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50497
2018-04-18 07:13:33,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50575
2018-04-18 07:13:33,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50650
2018-04-18 07:13:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50712
2018-04-18 07:13:33,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50773
2018-04-18 07:13:33,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50843
2018-04-18 07:13:33,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50905
2018-04-18 07:13:33,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:33,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50982
2018-04-18 07:13:33,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:06,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83051
2018-04-18 07:14:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:25,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 102071
2018-04-18 07:14:25,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102132
2018-04-18 07:14:25,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102194
2018-04-18 07:14:26,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:26,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102256
2018-04-18 07:14:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:26,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102323
2018-04-18 07:14:26,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 102385
2018-04-18 07:14:26,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:14:26,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 102447
2018-04-18 07:22:42,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14796
2018-04-18 07:22:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16949
2018-04-18 07:22:59,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17001
2018-04-18 07:22:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17054
2018-04-18 07:22:59,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17116
2018-04-18 07:22:59,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17172
2018-04-18 07:22:59,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19233
2018-04-18 07:23:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19287
2018-04-18 07:23:01,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19340
2018-04-18 07:23:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19393
2018-04-18 07:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19450
2018-04-18 07:23:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19503
2018-04-18 07:23:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19556
2018-04-18 07:23:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19609
2018-04-18 07:23:02,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19662
2018-04-18 07:23:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19715
2018-04-18 07:23:02,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19768
2018-04-18 07:23:02,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19821
2018-04-18 07:23:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19874
2018-04-18 07:23:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19927
2018-04-18 07:23:02,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19984
2018-04-18 07:23:02,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20038
2018-04-18 07:23:02,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20091
2018-04-18 07:23:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20144
2018-04-18 07:23:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20197
2018-04-18 07:23:02,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28197
2018-04-18 07:23:10,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28259
2018-04-18 07:23:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:10,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28325
2018-04-18 07:23:10,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28405
2018-04-18 07:23:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:11,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28475
2018-04-18 07:32:42,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42762
2018-04-18 07:33:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45686
2018-04-18 07:33:28,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45761
2018-04-18 07:33:28,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45836
2018-04-18 07:33:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45911
2018-04-18 07:33:28,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45986
2018-04-18 07:33:28,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:28,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46061
2018-04-18 07:33:28,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46136
2018-04-18 07:33:29,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46215
2018-04-18 07:33:29,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46290
2018-04-18 07:33:29,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46364
2018-04-18 07:33:29,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48474
2018-04-18 07:33:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48558
2018-04-18 07:33:31,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48647
2018-04-18 07:33:31,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48718
2018-04-18 07:33:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48791
2018-04-18 07:33:31,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48861
2018-04-18 07:33:31,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48931
2018-04-18 07:33:31,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49002
2018-04-18 07:33:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49072
2018-04-18 07:33:32,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49143
2018-04-18 07:33:32,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49214
2018-04-18 07:33:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49297
2018-04-18 07:33:32,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49371
2018-04-18 07:33:32,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49442
2018-04-18 07:33:32,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49512
2018-04-18 07:33:32,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49582
2018-04-18 07:33:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49652
2018-04-18 07:33:32,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49722
2018-04-18 07:33:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:32,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49796
