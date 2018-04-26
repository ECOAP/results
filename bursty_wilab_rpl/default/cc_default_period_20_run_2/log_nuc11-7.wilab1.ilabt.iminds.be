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
2018-04-18 04:46:53,788 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 04:46:53,952 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:53,952 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:56,019 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba3ae35b00>
2018-04-18 04:46:57,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:57,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:57,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:57,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:57,054 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:57,056 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:57,056 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 04:46:57,056 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:57,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:57,304 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:57,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:57,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:57,304 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:58,291 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:25,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:26,438 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:29,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:31,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:33,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:35,759 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:37,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:38,788 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:39,789 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:39,790 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:39,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:40,792 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:40,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:40,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:40,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:40,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:40,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:48,946 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:48,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:48,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:49,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:58:49,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3089
2018-04-18 04:58:52,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3178
2018-04-18 04:58:52,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3241
2018-04-18 04:58:52,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3286
2018-04-18 04:58:52,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3331
2018-04-18 04:58:52,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:52,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3375
2018-04-18 04:58:52,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:59,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10209
2018-04-18 04:58:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10274
2018-04-18 04:58:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:59,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10326
2018-04-18 04:58:59,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:59,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10372
2018-04-18 04:58:59,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18880
2018-04-18 04:59:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18924
2018-04-18 04:59:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18969
2018-04-18 04:59:08,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19015
2018-04-18 04:59:08,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19060
2018-04-18 04:59:08,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19104
2018-04-18 04:59:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19149
2018-04-18 04:59:08,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19193
2018-04-18 04:59:08,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:08,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19237
2018-04-18 05:08:48,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 05:08:49,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 05:08:49,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2583
2018-04-18 05:08:51,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2628
2018-04-18 05:08:51,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2680
2018-04-18 05:08:51,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2733
2018-04-18 05:08:51,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2783
2018-04-18 05:08:51,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2831
2018-04-18 05:08:51,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2876
2018-04-18 05:08:51,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2925
2018-04-18 05:08:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:51,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2986
2018-04-18 05:08:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3057
2018-04-18 05:08:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3102
2018-04-18 05:08:52,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3151
2018-04-18 05:08:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3196
2018-04-18 05:08:52,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3240
2018-04-18 05:08:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3290
2018-04-18 05:08:52,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3334
2018-04-18 05:08:52,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 646 3379
2018-04-18 05:08:52,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:52,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3424
2018-04-18 05:18:48,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 05:18:49,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 05:18:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7406
2018-04-18 05:18:56,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7463
2018-04-18 05:18:56,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7516
2018-04-18 05:18:56,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7569
2018-04-18 05:18:56,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7629
2018-04-18 05:18:56,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7675
2018-04-18 05:18:56,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7720
2018-04-18 05:18:56,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7781
2018-04-18 05:18:56,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7826
2018-04-18 05:18:56,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:56,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7870
2018-04-18 05:18:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7915
2018-04-18 05:18:57,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7960
2018-04-18 05:18:57,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8005
2018-04-18 05:18:57,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8050
2018-04-18 05:18:57,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8094
2018-04-18 05:18:57,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8139
2018-04-18 05:18:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8187
2018-04-18 05:18:57,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10317
2018-04-18 05:28:48,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 05:28:49,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 05:28:49,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-18 05:28:49,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-18 05:28:49,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-18 05:28:49,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-18 05:28:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-18 05:28:49,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-18 05:28:49,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-18 05:28:49,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-18 05:28:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-18 05:28:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-18 05:28:49,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-18 05:28:49,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-18 05:28:49,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-18 05:28:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 544 733
2018-04-18 05:28:49,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 578 788
2018-04-18 05:28:49,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 612 838
2018-04-18 05:28:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 646 889
2018-04-18 05:28:49,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 680 934
2018-04-18 05:38:49,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:51,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2930
2018-04-18 05:38:51,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:52,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3001
2018-04-18 05:38:52,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:52,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3063
2018-04-18 05:38:52,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5945
2018-04-18 05:38:55,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 6007
2018-04-18 05:38:55,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6068
2018-04-18 05:38:55,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6130
2018-04-18 05:38:55,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6186
2018-04-18 05:38:55,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:55,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6271
2018-04-18 05:38:55,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8800
2018-04-18 05:38:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8861
2018-04-18 05:38:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:58,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8925
2018-04-18 05:38:58,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8983
2018-04-18 05:38:58,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9053
2018-04-18 05:38:58,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:00,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11729
2018-04-18 05:39:00,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:00,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11778
2018-04-18 05:39:00,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11822
2018-04-18 05:39:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:01,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11867
2018-04-18 05:39:01,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11912
2018-04-18 05:39:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:01,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11956
