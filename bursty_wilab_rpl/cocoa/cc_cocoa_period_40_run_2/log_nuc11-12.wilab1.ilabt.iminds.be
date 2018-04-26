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
2018-04-18 01:55:45,179 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 01:55:45,344 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:45,345 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:47,413 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb1e01fe48>
2018-04-18 01:55:48,433 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:48,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:48,445 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:48,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:48,448 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:48,451 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:48,451 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 01:55:48,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:48,452 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:48,452 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:48,452 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:48,452 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:48,453 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:48,453 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:48,453 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:48,696 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:48,696 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:48,697 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:48,697 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:49,684 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:16,556 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:18,558 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:17,361 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:20,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:22,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:24,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:26,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:29,002 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:30,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:31,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:31,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:31,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:31,006 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:31,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:31,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:31,007 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:31,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:32,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:32,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:32,009 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:32,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:32,009 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:32,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:32,010 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:32,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:32,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:32,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:32,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:41,729 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:41,729 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:41,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 02:07:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 02:07:41,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2261
2018-04-18 02:07:44,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2306
2018-04-18 02:07:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2354
2018-04-18 02:07:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2398
2018-04-18 02:07:44,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2457
2018-04-18 02:07:44,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2534
2018-04-18 02:07:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2761
2018-04-18 02:07:44,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2821
2018-04-18 02:07:44,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2881
2018-04-18 02:07:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2929
2018-04-18 02:07:44,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 2994
2018-04-18 02:07:44,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3081
2018-04-18 02:07:44,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3134
2018-04-18 02:07:44,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3182
2018-04-18 02:07:44,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3237
2018-04-18 02:07:45,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3283
2018-04-18 02:07:45,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3327
2018-04-18 02:07:45,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3372
2018-04-18 02:07:45,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3417
2018-04-18 02:07:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3462
2018-04-18 02:07:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3506
2018-04-18 02:07:45,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 816 3560
2018-04-18 02:07:45,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 850 3605
2018-04-18 02:07:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 884 3653
2018-04-18 02:07:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 918 3702
2018-04-18 02:07:45,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 952 3755
2018-04-18 02:07:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3888
2018-04-18 02:07:45,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3933
2018-04-18 02:07:45,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1054 3978
2018-04-18 02:07:45,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1088 4189
2018-04-18 02:07:45,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1122 4244
2018-04-18 02:07:46,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1156 4294
2018-04-18 02:07:46,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1190 4346
2018-04-18 02:07:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1224 4391
2018-04-18 02:07:46,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1258 4436
2018-04-18 02:07:46,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1292 4505
2018-04-18 02:07:46,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1326 4549
2018-04-18 02:07:46,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1360 4598
2018-04-18 02:17:41,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1124
2018-04-18 02:17:42,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:42,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 68 1177
2018-04-18 02:17:42,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:43,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 102 1245
2018-04-18 02:17:43,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:43,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 136 1333
2018-04-18 02:17:43,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:43,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 170 1394
2018-04-18 02:17:43,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:43,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 204 2168
2018-04-18 02:17:43,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 238 2223
2018-04-18 02:17:44,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3233
2018-04-18 02:17:45,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3286
2018-04-18 02:17:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3339
2018-04-18 02:17:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3392
2018-04-18 02:17:45,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3449
2018-04-18 02:17:45,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3506
2018-04-18 02:17:45,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3559
2018-04-18 02:17:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3615
2018-04-18 02:17:45,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3672
2018-04-18 02:17:45,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3749
2018-04-18 02:17:45,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3844
2018-04-18 02:17:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3901
2018-04-18 02:17:45,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 680 5087
2018-04-18 02:17:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:46,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 714 5147
2018-04-18 02:17:46,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 748 5261
2018-04-18 02:17:47,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 782 6024
2018-04-18 02:17:47,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 816 6094
2018-04-18 02:17:47,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 850 6595
2018-04-18 02:17:48,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 884 6659
2018-04-18 02:17:48,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:01,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 19046
2018-04-18 02:18:01,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19141
2018-04-18 02:18:01,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:02,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20552
2018-04-18 02:18:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:02,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20619
2018-04-18 02:18:02,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:02,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20676
2018-04-18 02:18:02,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:03,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21181
2018-04-18 02:18:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21243
2018-04-18 02:18:03,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21816
2018-04-18 02:18:03,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:04,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22188
2018-04-18 02:18:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:07,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24941
2018-04-18 02:18:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:07,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 25709
2018-04-18 02:18:07,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:09,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26889
2018-04-18 02:18:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:09,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26950
2018-04-18 02:18:09,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:09,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 27008
2018-04-18 02:27:41,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8294
2018-04-18 02:27:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8389
2018-04-18 02:27:50,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8481
2018-04-18 02:27:50,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8547
2018-04-18 02:27:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8617
2018-04-18 02:27:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8687
2018-04-18 02:27:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8758
2018-04-18 02:27:50,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13440
2018-04-18 02:27:55,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:05,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23164
2018-04-18 02:28:05,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23240
2018-04-18 02:28:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:05,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23311
2018-04-18 02:28:05,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26793
2018-04-18 02:28:09,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26864
2018-04-18 02:28:09,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26935
2018-04-18 02:28:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27019
2018-04-18 02:28:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27089
2018-04-18 02:28:09,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27160
2018-04-18 02:28:09,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27231
2018-04-18 02:28:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27301
2018-04-18 02:28:09,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27372
2018-04-18 02:28:09,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27443
2018-04-18 02:28:09,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27513
2018-04-18 02:28:09,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27588
2018-04-18 02:28:09,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27663
2018-04-18 02:28:09,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27735
2018-04-18 02:28:09,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27806
2018-04-18 02:28:10,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27877
2018-04-18 02:28:10,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27954
2018-04-18 02:28:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28099
2018-04-18 02:28:10,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28169
2018-04-18 02:28:10,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28245
2018-04-18 02:28:10,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28316
2018-04-18 02:28:10,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28387
2018-04-18 02:28:10,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28473
2018-04-18 02:28:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28547
2018-04-18 02:28:10,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28623
2018-04-18 02:28:10,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28694
2018-04-18 02:28:10,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28765
2018-04-18 02:28:11,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28837
2018-04-18 02:28:11,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28908
2018-04-18 02:37:41,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1166
2018-04-18 02:37:42,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1245
2018-04-18 02:37:43,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 102 1316
2018-04-18 02:37:43,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 136 1383
2018-04-18 02:37:43,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 170 1449
2018-04-18 02:37:43,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 204 1521
2018-04-18 02:37:43,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 238 1587
2018-04-18 02:37:43,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 272 1670
2018-04-18 02:37:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1746
2018-04-18 02:37:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 340 1812
2018-04-18 02:37:43,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 374 1999
2018-04-18 02:37:43,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 408 2070
2018-04-18 02:37:43,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 442 2162
2018-04-18 02:37:43,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:57,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15344
2018-04-18 02:37:57,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25180
2018-04-18 02:38:07,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25252
2018-04-18 02:38:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25331
2018-04-18 02:38:07,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25403
2018-04-18 02:38:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25474
2018-04-18 02:38:07,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25545
2018-04-18 02:38:07,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25621
2018-04-18 02:38:07,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25889
2018-04-18 02:38:08,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25968
2018-04-18 02:38:08,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26039
2018-04-18 02:38:08,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26110
2018-04-18 02:38:08,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26180
2018-04-18 02:38:08,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26256
2018-04-18 02:38:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26326
2018-04-18 02:38:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26401
2018-04-18 02:38:08,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26472
2018-04-18 02:38:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26543
2018-04-18 02:38:08,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 26615
2018-04-18 02:38:08,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26689
2018-04-18 02:38:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26761
2018-04-18 02:38:09,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26936
2018-04-18 02:38:09,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 27008
2018-04-18 02:38:09,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27079
2018-04-18 02:38:09,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27150
2018-04-18 02:38:09,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27222
2018-04-18 02:38:09,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27297
2018-04-18 02:47:41,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:57,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15306
2018-04-18 02:47:57,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15383
2018-04-18 02:47:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18207
2018-04-18 02:48:00,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18283
2018-04-18 02:48:00,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18376
2018-04-18 02:48:00,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18451
2018-04-18 02:48:00,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18522
2018-04-18 02:48:00,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18593
2018-04-18 02:48:00,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18666
2018-04-18 02:48:00,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18737
2018-04-18 02:48:00,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18807
2018-04-18 02:48:00,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18878
2018-04-18 02:48:00,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18950
2018-04-18 02:48:01,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 19021
2018-04-18 02:48:01,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19092
2018-04-18 02:48:01,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19163
2018-04-18 02:48:01,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19234
2018-04-18 02:48:01,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19305
2018-04-18 02:48:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19498
2018-04-18 02:48:01,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19569
2018-04-18 02:48:01,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19640
2018-04-18 02:48:01,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19711
2018-04-18 02:48:01,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20211
2018-04-18 02:48:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20288
2018-04-18 02:48:02,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20364
2018-04-18 02:48:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20470
2018-04-18 02:48:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20545
2018-04-18 02:48:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20616
2018-04-18 02:48:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20698
2018-04-18 02:48:02,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20769
2018-04-18 02:48:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20849
2018-04-18 02:48:03,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20920
2018-04-18 02:48:03,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 20992
2018-04-18 02:48:03,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21064
2018-04-18 02:48:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 21145
2018-04-18 02:48:03,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21216
2018-04-18 02:48:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21286
2018-04-18 02:48:03,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21362
2018-04-18 02:48:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21432
2018-04-18 02:48:03,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21503
