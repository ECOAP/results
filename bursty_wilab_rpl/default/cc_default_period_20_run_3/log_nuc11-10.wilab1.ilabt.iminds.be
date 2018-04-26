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
2018-04-17 21:10:44,442 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 21:10:44,605 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:44,606 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:46,670 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f050e2550>
2018-04-17 21:10:47,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:47,697 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:47,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:47,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:47,704 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:47,707 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:47,707 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 21:10:47,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:47,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:47,708 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:47,957 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:47,958 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:47,958 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:47,958 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:48,945 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:15,907 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:14,152 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:20,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:22,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:24,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:26,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:28,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:29,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:30,552 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:30,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:30,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:30,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:30,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:30,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:30,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:30,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:31,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:31,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:31,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:31,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:31,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:35,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:35,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:35,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:22:36,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-17 21:22:39,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3068
2018-04-17 21:22:39,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3115
2018-04-17 21:22:39,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3152
2018-04-17 21:22:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3190
2018-04-17 21:22:39,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3228
2018-04-17 21:22:39,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3265
2018-04-17 21:22:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3309
2018-04-17 21:22:39,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3349
2018-04-17 21:22:39,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3389
2018-04-17 21:22:39,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3429
2018-04-17 21:22:39,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3474
2018-04-17 21:22:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3519
2018-04-17 21:22:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3565
2018-04-17 21:22:39,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3609
2018-04-17 21:22:39,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3655
2018-04-17 21:22:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3700
2018-04-17 21:22:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3745
2018-04-17 21:22:39,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3799
2018-04-17 21:32:35,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 21:32:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 21:32:36,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 21:32:36,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-17 21:32:36,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 21:32:36,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-17 21:32:36,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 21:32:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 21:32:36,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-17 21:32:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-17 21:32:36,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-17 21:32:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-17 21:32:36,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 442 511
2018-04-17 21:32:36,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-17 21:32:36,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 510 589
2018-04-17 21:32:36,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 544 629
2018-04-17 21:32:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-17 21:32:36,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 612 714
2018-04-17 21:32:36,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 646 754
2018-04-17 21:32:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 680 798
2018-04-17 21:42:35,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2472
2018-04-17 21:42:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2518
2018-04-17 21:42:38,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2564
2018-04-17 21:42:38,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2602
2018-04-17 21:42:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2658
2018-04-17 21:42:38,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2716
2018-04-17 21:42:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2754
2018-04-17 21:42:38,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2812
2018-04-17 21:42:38,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:41,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5737
2018-04-17 21:42:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:41,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5780
2018-04-17 21:42:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:41,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5827
2018-04-17 21:42:41,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5869
2018-04-17 21:42:41,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5928
2018-04-17 21:42:42,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5979
2018-04-17 21:42:42,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6027
2018-04-17 21:42:42,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6067
2018-04-17 21:42:42,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6108
2018-04-17 21:42:42,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6145
2018-04-17 21:42:42,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6183
2018-04-17 21:42:42,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6222
2018-04-17 21:52:36,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 21:52:36,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 21:52:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 21:52:36,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 21:52:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 21:52:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 21:52:36,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 21:52:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 21:52:36,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 21:52:36,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-17 21:52:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-17 21:52:36,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-17 21:52:36,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 21:52:36,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 476 559
2018-04-17 21:52:36,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 510 599
2018-04-17 21:52:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 544 638
2018-04-17 21:52:36,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 578 676
2018-04-17 21:52:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 612 714
2018-04-17 21:52:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 646 755
2018-04-17 21:52:36,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 680 806
2018-04-17 22:02:36,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 22:02:36,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 22:02:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 22:02:36,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 22:02:36,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 22:02:36,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 22:02:36,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 22:02:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-17 22:02:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-17 22:02:36,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-17 22:02:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-17 22:02:36,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 408 484
2018-04-17 22:02:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-17 22:02:36,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 476 563
2018-04-17 22:02:36,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-17 22:02:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-17 22:02:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 578 680
2018-04-17 22:02:36,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 612 720
2018-04-17 22:02:36,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 646 759
2018-04-17 22:02:36,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 680 806
