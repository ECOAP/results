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
2018-04-17 00:55:08,303 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 00:55:08,467 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:08,468 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:10,547 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f11c8c4a550>
2018-04-17 00:55:11,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:11,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:11,579 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:11,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:11,583 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,585 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:11,585 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 00:55:11,585 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:11,586 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:11,586 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:11,586 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:11,586 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:11,586 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:11,587 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:11,587 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,819 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:11,819 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:11,819 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:11,819 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:12,807 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:39,702 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:41,703 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:44,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:46,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:48,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:50,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:52,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:54,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:54,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:54,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:54,247 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:54,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:54,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:54,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:54,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:55,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:55,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:55,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:55,251 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:55,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:03,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:03,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 01:07:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3049
2018-04-17 01:07:07,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3098
2018-04-17 01:07:07,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3176
2018-04-17 01:07:07,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3266
2018-04-17 01:07:07,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3310
2018-04-17 01:07:07,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3358
2018-04-17 01:07:07,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3402
2018-04-17 01:07:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3446
2018-04-17 01:07:07,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:07,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3491
2018-04-17 01:17:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 01:17:04,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 01:17:04,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 01:17:04,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 01:17:04,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 01:17:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-17 01:17:04,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-17 01:17:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-17 01:17:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-17 01:17:04,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-17 01:27:04,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:27:04,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 01:27:04,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 01:27:04,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-17 01:27:04,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 01:27:04,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-17 01:27:04,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-17 01:27:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-17 01:27:04,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-17 01:27:04,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:04,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-17 01:37:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:37:04,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 01:37:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 01:37:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 01:37:04,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-17 01:37:04,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-17 01:37:04,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-17 01:37:04,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-17 01:37:04,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-17 01:37:04,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-17 01:47:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 01:47:04,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:11,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7815
2018-04-17 01:47:11,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10561
2018-04-17 01:47:14,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:14,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10644
2018-04-17 01:47:14,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:14,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10711
2018-04-17 01:47:14,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10760
2018-04-17 01:47:14,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10804
2018-04-17 01:47:15,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10849
2018-04-17 01:47:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10894
2018-04-17 01:47:15,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10942
