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
2018-04-16 19:12:41,711 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 19:12:41,882 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:12:41,882 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:43,939 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9d6e15b630>
2018-04-16 19:12:44,959 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:44,967 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:44,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:44,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:44,973 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:44,976 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:44,976 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 19:12:44,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:44,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:44,976 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:44,977 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:44,977 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:44,977 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:44,977 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:44,977 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:45,230 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:12:46,217 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:13,248 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:17,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:19,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:21,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:23,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:25,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:26,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:27,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:27,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:27,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:27,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:27,803 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:27,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:27,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:27,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:28,805 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:28,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:28,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:28,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:34,859 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:34,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:34,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:34,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 19:24:34,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:34,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 19:24:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:35,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 19:24:35,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:37,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3083
2018-04-16 19:24:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3127
2018-04-16 19:24:38,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3181
2018-04-16 19:24:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3225
2018-04-16 19:24:38,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3270
2018-04-16 19:24:38,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3316
2018-04-16 19:24:38,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3360
2018-04-16 19:24:38,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3413
2018-04-16 19:24:38,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:38,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3476
2018-04-16 19:24:38,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18305
2018-04-16 19:24:53,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18359
2018-04-16 19:24:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18440
2018-04-16 19:24:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18494
2018-04-16 19:24:53,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18556
2018-04-16 19:24:53,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18617
2018-04-16 19:24:53,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18671
2018-04-16 19:24:53,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18724
2018-04-16 19:34:34,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:34,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 19:34:34,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2322
2018-04-16 19:34:37,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2376
2018-04-16 19:34:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2433
2018-04-16 19:34:37,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2487
2018-04-16 19:34:37,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2540
2018-04-16 19:34:37,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2592
2018-04-16 19:34:37,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2656
2018-04-16 19:34:37,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2709
2018-04-16 19:34:37,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2762
2018-04-16 19:34:37,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2815
2018-04-16 19:34:37,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2869
2018-04-16 19:34:37,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2923
2018-04-16 19:34:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2982
2018-04-16 19:34:37,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 510 3041
2018-04-16 19:34:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:38,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3096
2018-04-16 19:34:38,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:38,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 578 3149
2018-04-16 19:34:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:38,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3211
2018-04-16 19:34:38,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:38,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3266
2018-04-16 19:34:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:38,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3319
2018-04-16 19:44:34,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:34,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-16 19:44:34,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2745
2018-04-16 19:44:37,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2804
2018-04-16 19:44:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2863
2018-04-16 19:44:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2928
2018-04-16 19:44:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2981
2018-04-16 19:44:37,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:37,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3034
2018-04-16 19:44:37,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3087
2018-04-16 19:44:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3142
2018-04-16 19:44:38,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3196
2018-04-16 19:44:38,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3249
2018-04-16 19:44:38,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3303
2018-04-16 19:44:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3356
2018-04-16 19:44:38,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3428
2018-04-16 19:44:38,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3508
2018-04-16 19:44:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3566
2018-04-16 19:44:38,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3619
2018-04-16 19:44:38,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3672
2018-04-16 19:44:38,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3729
2018-04-16 19:44:38,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:38,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3782
2018-04-16 19:54:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2730
2018-04-16 19:54:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:37,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2783
2018-04-16 19:54:37,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2837
2018-04-16 19:54:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:37,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2898
2018-04-16 19:54:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:37,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2984
2018-04-16 19:54:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3042
2018-04-16 19:54:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3102
2018-04-16 19:54:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3157
2018-04-16 19:54:38,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3210
2018-04-16 19:54:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3264
2018-04-16 19:54:38,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:38,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3317
2018-04-16 19:54:38,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:45,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9977
2018-04-16 19:54:45,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:45,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10047
2018-04-16 19:54:45,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10113
2018-04-16 19:54:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:45,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10189
2018-04-16 19:54:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:45,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10288
2018-04-16 19:54:45,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25258
2018-04-16 19:55:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25335
2018-04-16 19:55:00,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25393
2018-04-16 19:55:00,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25447
2018-04-16 20:04:34,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2561
2018-04-16 20:04:37,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2614
2018-04-16 20:04:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2668
2018-04-16 20:04:37,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2721
2018-04-16 20:04:37,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2774
2018-04-16 20:04:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2831
2018-04-16 20:04:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2884
2018-04-16 20:04:37,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2938
2018-04-16 20:04:37,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2991
2018-04-16 20:04:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3044
2018-04-16 20:04:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3097
2018-04-16 20:04:38,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3150
2018-04-16 20:04:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3207
2018-04-16 20:04:38,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3279
2018-04-16 20:04:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3332
2018-04-16 20:04:38,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3390
2018-04-16 20:04:38,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3443
2018-04-16 20:04:38,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3496
2018-04-16 20:04:38,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3549
2018-04-16 20:04:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:38,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3602
