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
2018-04-18 02:52:45,034 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 02:52:45,198 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:45,198 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:47,263 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f247aa9dd68>
2018-04-18 02:52:48,283 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:48,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:48,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:48,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:48,299 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:48,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:48,302 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 02:52:48,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:48,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:48,303 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:48,303 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:48,303 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:48,303 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:48,303 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:48,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:48,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:48,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:48,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:48,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:49,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:16,419 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:14,991 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:20,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:22,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:25,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:27,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:29,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:30,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,069 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:31,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:31,070 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:31,070 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:31,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:31,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:31,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:31,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:32,073 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:32,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:32,073 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:32,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:32,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:33,943 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:33,943 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:33,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 03:04:33,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 03:04:34,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-18 03:04:34,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-18 03:04:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-18 03:04:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-18 03:04:34,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-18 03:04:34,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-18 03:04:34,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-18 03:04:34,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:34,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-18 03:14:33,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:14:34,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:14:34,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 03:14:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 03:14:34,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-18 03:14:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-18 03:14:34,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-18 03:14:34,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-18 03:14:34,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-18 03:14:34,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:34,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394
2018-04-18 03:24:33,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 03:24:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 03:24:34,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 03:24:34,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 03:24:34,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-18 03:24:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-18 03:24:34,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-18 03:24:34,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-18 03:24:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-18 03:24:34,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-18 03:34:33,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:34:34,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:34:34,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 03:34:34,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 03:34:34,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-18 03:34:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 03:34:34,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 03:34:34,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-18 03:34:34,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-18 03:34:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:34,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-18 03:44:34,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 03:44:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-18 03:44:34,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-18 03:44:34,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-18 03:44:34,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 03:44:34,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 03:44:34,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-18 03:44:34,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-18 03:44:34,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-18 03:44:34,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
