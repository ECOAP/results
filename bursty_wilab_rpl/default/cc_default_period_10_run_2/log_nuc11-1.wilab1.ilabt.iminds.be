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
2018-04-18 02:52:47,728 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 02:52:47,893 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:47,893 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:49,962 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe0fe2ccd68>
2018-04-18 02:52:50,982 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:50,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:50,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:50,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:50,999 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:51,001 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:51,001 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 02:52:51,001 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:51,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:51,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:51,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:51,002 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:51,003 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:51,003 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:51,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:51,244 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:51,244 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:51,245 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:51,245 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:52,232 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:19,164 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:23,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:25,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:27,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:29,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:32,006 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:33,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:34,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:34,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:34,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:35,012 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:35,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:35,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:35,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:35,014 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:35,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:37,543 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:37,543 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:37,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:04:37,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-18 03:04:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-18 03:04:37,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-18 03:04:37,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-18 03:04:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-18 03:04:37,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-18 03:04:37,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 272 471
2018-04-18 03:04:38,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-18 03:04:38,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 340 589
2018-04-18 03:14:37,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 03:14:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-18 03:14:37,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 102 246
2018-04-18 03:14:37,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 136 324
2018-04-18 03:14:37,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 170 403
2018-04-18 03:14:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 204 482
2018-04-18 03:14:38,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 238 561
2018-04-18 03:14:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 272 643
2018-04-18 03:14:38,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 306 725
2018-04-18 03:14:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 340 804
2018-04-18 03:24:37,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:24:37,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 03:24:37,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-18 03:24:37,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-18 03:24:37,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-18 03:24:37,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-18 03:24:37,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-18 03:24:37,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-18 03:24:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 306 530
2018-04-18 03:24:38,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 340 583
2018-04-18 03:34:37,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:34:37,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 03:34:37,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-18 03:34:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-18 03:34:37,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-18 03:34:37,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-18 03:34:37,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-18 03:34:38,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-18 03:34:38,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 306 513
2018-04-18 03:34:38,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-18 03:44:37,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 03:44:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 03:44:37,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-18 03:44:37,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-18 03:44:37,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-18 03:44:37,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-18 03:44:37,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-18 03:44:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-18 03:44:38,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-18 03:44:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
