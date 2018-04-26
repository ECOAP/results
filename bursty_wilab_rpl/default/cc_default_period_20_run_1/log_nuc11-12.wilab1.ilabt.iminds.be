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
2018-04-16 19:13:09,643 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 19:13:09,809 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:09,809 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:11,875 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f00985080>
2018-04-16 19:13:12,896 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:12,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:12,909 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:12,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:12,913 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 19:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:12,917 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:12,917 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:12,917 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:13,161 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:13,161 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:13,161 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:13,161 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:14,148 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:41,122 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:45,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:47,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:49,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:51,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:53,500 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:54,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:55,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:55,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:55,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:55,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:55,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:55,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:55,505 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:55,505 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:56,507 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:56,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:56,508 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:56,509 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:56,509 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:06,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:06,832 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-16 19:25:09,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:09,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3112
2018-04-16 19:25:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3165
2018-04-16 19:25:10,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3210
2018-04-16 19:25:10,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5329
2018-04-16 19:25:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:12,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5383
2018-04-16 19:25:12,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7436
2018-04-16 19:25:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7484
2018-04-16 19:25:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7539
2018-04-16 19:25:14,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7594
2018-04-16 19:25:14,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25809
2018-04-16 19:25:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25887
2018-04-16 19:25:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25978
2018-04-16 19:25:33,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26039
2018-04-16 19:25:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26093
2018-04-16 19:25:33,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26169
2018-04-16 19:25:33,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26228
2018-04-16 19:25:33,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26295
2018-04-16 19:25:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26355
2018-04-16 19:25:33,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26413
2018-04-16 19:35:06,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 19:35:06,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 19:35:06,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 19:35:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-16 19:35:07,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-16 19:35:07,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-16 19:35:07,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-16 19:35:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-16 19:35:07,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 306 525
2018-04-16 19:35:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-16 19:35:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 374 638
2018-04-16 19:35:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 408 691
2018-04-16 19:35:07,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 442 751
2018-04-16 19:35:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 476 804
2018-04-16 19:35:07,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 510 857
2018-04-16 19:35:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 544 910
2018-04-16 19:35:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 578 973
2018-04-16 19:35:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 612 1041
2018-04-16 19:35:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:07,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 646 1098
2018-04-16 19:35:07,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1151
2018-04-16 19:45:06,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2521
2018-04-16 19:45:09,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2608
2018-04-16 19:45:09,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2659
2018-04-16 19:45:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2738
2018-04-16 19:45:09,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2792
2018-04-16 19:45:09,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:09,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2880
2018-04-16 19:45:09,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:12,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5058
2018-04-16 19:45:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:12,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5106
2018-04-16 19:45:12,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:12,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5151
2018-04-16 19:45:12,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5217
2018-04-16 19:45:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5262
2018-04-16 19:45:12,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7744
2018-04-16 19:45:14,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7794
2018-04-16 19:45:14,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7838
2018-04-16 19:45:14,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7886
2018-04-16 19:45:14,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7935
2018-04-16 19:45:14,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7980
2018-04-16 19:45:14,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8025
2018-04-16 19:45:15,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8069
2018-04-16 19:45:15,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8114
2018-04-16 19:55:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:09,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2484
2018-04-16 19:55:09,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:11,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 4966
2018-04-16 19:55:11,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5038
2018-04-16 19:55:11,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:12,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5103
2018-04-16 19:55:12,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:12,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5178
2018-04-16 19:55:12,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:12,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5255
2018-04-16 19:55:12,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 11943
2018-04-16 19:55:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12001
2018-04-16 19:55:19,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12067
2018-04-16 19:55:19,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12125
2018-04-16 19:55:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12187
2018-04-16 19:55:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12258
2018-04-16 19:55:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12316
2018-04-16 19:55:19,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12385
2018-04-16 19:55:19,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12447
2018-04-16 19:55:19,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12505
2018-04-16 19:55:19,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12576
2018-04-16 19:55:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12641
2018-04-16 19:55:19,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12725
2018-04-16 19:55:19,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:19,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12794
2018-04-16 20:05:06,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:25,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17971
2018-04-16 20:05:25,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:25,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18031
2018-04-16 20:05:25,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:25,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18098
2018-04-16 20:05:25,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:25,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18151
2018-04-16 20:05:25,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20677
2018-04-16 20:05:27,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:28,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20757
2018-04-16 20:05:28,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22876
2018-04-16 20:05:30,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:30,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22941
2018-04-16 20:05:30,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41590
2018-04-16 20:05:49,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41661
2018-04-16 20:05:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41715
2018-04-16 20:05:49,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41774
2018-04-16 20:05:49,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41828
2018-04-16 20:05:49,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41881
2018-04-16 20:05:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41935
2018-04-16 20:05:49,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41988
2018-04-16 20:05:49,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42042
2018-04-16 20:05:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42096
2018-04-16 20:05:49,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42149
2018-04-16 20:05:49,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:49,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42202
