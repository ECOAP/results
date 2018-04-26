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
2018-04-18 02:52:56,064 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 02:52:56,229 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:56,230 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:58,291 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b37a76cc0>
2018-04-18 02:52:59,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:59,321 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:59,324 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:59,327 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:59,327 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:59,330 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:59,330 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 02:52:59,330 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:59,330 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:59,331 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:59,581 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:00,569 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:27,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:28,552 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:31,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:33,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:35,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:37,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:39,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:40,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:41,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:41,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:41,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:41,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:41,956 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:41,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:41,957 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:41,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:42,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:42,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:42,960 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:42,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:42,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:42,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:51,811 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:51,813 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:51,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:51,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 03:04:51,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:51,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-18 03:04:51,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:51,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 03:04:51,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-18 03:04:52,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-18 03:04:52,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-18 03:04:52,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-18 03:04:52,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-18 03:04:52,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-18 03:04:52,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:52,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-18 03:14:51,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:51,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:14:51,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:51,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 03:14:51,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:51,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 03:14:51,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-18 03:14:52,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-18 03:14:52,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:14:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 03:14:52,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-18 03:14:52,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-18 03:14:52,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:52,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-18 03:24:51,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:51,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:24:51,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:51,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 03:24:51,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:51,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 03:24:51,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 03:24:52,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 03:24:52,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-18 03:24:52,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-18 03:24:52,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-18 03:24:52,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-18 03:24:52,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-18 03:34:51,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:51,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:34:51,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:51,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 03:34:51,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-18 03:34:52,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-18 03:34:52,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-18 03:34:52,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-18 03:34:52,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-18 03:34:52,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-18 03:34:52,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-18 03:34:52,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:52,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-18 03:44:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:51,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 03:44:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:51,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 03:44:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-18 03:44:52,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 03:44:52,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-18 03:44:52,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-18 03:44:52,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-18 03:44:52,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-18 03:44:52,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-18 03:44:52,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:52,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
