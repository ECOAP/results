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
2018-04-17 00:55:08,343 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 00:55:08,508 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:08,508 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:10,580 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40ffea79e8>
2018-04-17 00:55:11,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:11,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:11,612 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:11,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:11,615 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,617 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:11,617 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 00:55:11,617 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:11,617 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:11,618 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:11,860 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:11,860 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:11,860 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:11,861 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:12,848 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:39,722 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:41,725 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:39,293 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:56:44,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:46,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:48,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:50,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:52,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:54,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:54,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:54,647 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:54,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:54,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:54,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:54,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:54,648 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:55,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:55,650 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:55,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:55,652 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:58,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:58,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 01:06:58,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 01:06:58,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-17 01:06:58,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 01:06:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-17 01:06:58,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-17 01:06:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-17 01:06:58,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-17 01:06:58,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-17 01:06:58,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-17 01:16:58,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:16:58,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 01:16:58,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-17 01:16:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-17 01:16:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-17 01:16:58,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 204 236
2018-04-17 01:16:58,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-17 01:16:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 01:16:58,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 01:16:58,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 01:26:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:26:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-17 01:26:58,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 894 102 114
2018-04-17 01:26:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 900 136 151
2018-04-17 01:26:58,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 909 170 187
2018-04-17 01:26:58,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 910 204 224
2018-04-17 01:26:58,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 901 238 264
2018-04-17 01:26:58,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 903 272 301
2018-04-17 01:26:58,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 905 306 338
2018-04-17 01:26:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:58,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 901 340 377
2018-04-17 01:36:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:36:58,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 01:36:58,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 01:36:58,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 01:36:58,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 01:36:58,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 01:36:58,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 01:36:58,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 01:36:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-17 01:36:58,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 01:46:58,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:46:58,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-17 01:46:58,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-17 01:46:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-17 01:46:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 01:46:58,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 204 236
2018-04-17 01:46:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-17 01:46:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-17 01:46:58,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-17 01:46:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:58,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
