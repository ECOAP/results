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
2018-04-16 19:13:08,000 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 19:13:08,164 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:08,164 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:10,227 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f07f0107278>
2018-04-16 19:13:11,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:11,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:11,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:11,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:11,261 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:11,264 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:11,264 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 19:13:11,264 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:11,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:11,265 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:11,265 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:11,265 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:11,265 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:11,266 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:11,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:11,516 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:11,516 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:11,517 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:11,517 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:12,504 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:39,448 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:39,390 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 19:14:44,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:46,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:48,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:50,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:52,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:53,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:54,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:54,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:54,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:54,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:54,177 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:54,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:54,177 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:54,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:55,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:55,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:55,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:55,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:07,714 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:07,715 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:07,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 19:25:07,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 19:25:07,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 19:25:07,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 19:25:07,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 19:25:07,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 19:25:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 19:25:08,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-16 19:25:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-16 19:25:08,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-16 19:25:08,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2942
2018-04-16 19:25:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2982
2018-04-16 19:25:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3025
2018-04-16 19:25:10,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3065
2018-04-16 19:25:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3106
2018-04-16 19:25:10,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3145
2018-04-16 19:25:10,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3184
2018-04-16 19:25:10,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3223
2018-04-16 19:25:10,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 646 3262
2018-04-16 19:25:11,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3300
2018-04-16 19:35:07,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2148
2018-04-16 19:35:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4280
2018-04-16 19:35:12,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4338
2018-04-16 19:35:12,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4381
2018-04-16 19:35:12,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4435
2018-04-16 19:35:12,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4473
2018-04-16 19:35:12,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4516
2018-04-16 19:35:12,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4559
2018-04-16 19:35:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4595
2018-04-16 19:35:12,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4638
2018-04-16 19:35:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 374 4675
2018-04-16 19:35:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 408 4711
2018-04-16 19:35:12,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 442 4748
2018-04-16 19:35:12,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 476 4788
2018-04-16 19:35:12,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 510 4824
2018-04-16 19:35:12,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 544 4863
2018-04-16 19:35:12,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 578 4899
2018-04-16 19:35:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 612 7045
2018-04-16 19:35:14,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 646 7095
2018-04-16 19:35:14,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 680 7133
2018-04-16 19:45:07,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 19:45:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 19:45:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 19:45:07,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 19:45:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:08,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-16 19:45:08,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:08,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-16 19:45:08,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:08,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-16 19:45:08,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:08,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-16 19:45:08,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8143
2018-04-16 19:45:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8193
2018-04-16 19:45:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8230
2018-04-16 19:45:16,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8270
2018-04-16 19:45:16,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8311
2018-04-16 19:45:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8348
2018-04-16 19:45:16,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8385
2018-04-16 19:45:16,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8422
2018-04-16 19:45:16,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8459
2018-04-16 19:45:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8496
2018-04-16 19:45:16,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8539
2018-04-16 19:45:16,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8575
2018-04-16 19:55:07,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:55:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:07,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 19:55:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 19:55:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:07,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 19:55:07,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:08,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 19:55:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7039
2018-04-16 19:55:14,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7083
2018-04-16 19:55:14,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7128
2018-04-16 19:55:15,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7173
2018-04-16 19:55:15,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7217
2018-04-16 19:55:15,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7276
2018-04-16 19:55:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7316
2018-04-16 19:55:15,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7352
2018-04-16 19:55:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7390
2018-04-16 19:55:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7430
2018-04-16 19:55:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7466
2018-04-16 19:55:15,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7505
2018-04-16 19:55:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7548
2018-04-16 19:55:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7585
2018-04-16 19:55:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:15,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7622
2018-04-16 20:05:07,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 20:05:07,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 20:05:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 20:05:07,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:07,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 20:05:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 20:05:08,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-16 20:05:08,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-16 20:05:08,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-16 20:05:08,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-16 20:05:08,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-16 20:05:08,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:08,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-16 20:05:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 408 2621
2018-04-16 20:05:10,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2672
2018-04-16 20:05:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5108
2018-04-16 20:05:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5158
2018-04-16 20:05:13,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5225
2018-04-16 20:05:13,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5275
2018-04-16 20:05:13,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5325
2018-04-16 20:05:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5374
2018-04-16 20:05:13,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5424
