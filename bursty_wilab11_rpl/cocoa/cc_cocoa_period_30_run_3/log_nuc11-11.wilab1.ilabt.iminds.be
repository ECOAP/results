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
2018-04-18 00:01:56,794 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 00:01:56,962 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:56,962 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:59,019 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f0e50a358>
2018-04-18 00:02:00,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:00,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:00,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:00,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:00,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:00,053 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:00,053 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:00,054 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:00,312 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:00,312 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:00,312 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:00,312 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:01,299 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:27,944 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:29,944 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:26,160 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:32,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:34,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:36,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:38,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:40,428 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:41,429 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:42,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:42,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:42,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:43,434 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:43,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:43,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:43,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:43,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:58,320 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:58,320 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2990
2018-04-18 00:14:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3030
2018-04-18 00:14:01,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3072
2018-04-18 00:14:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3114
2018-04-18 00:14:01,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3155
2018-04-18 00:14:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-18 00:14:01,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3239
2018-04-18 00:14:01,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3285
2018-04-18 00:14:01,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3329
2018-04-18 00:14:01,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3366
2018-04-18 00:14:01,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3423
2018-04-18 00:14:01,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3459
2018-04-18 00:14:01,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3499
2018-04-18 00:14:01,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3536
2018-04-18 00:14:01,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3572
2018-04-18 00:14:01,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:01,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3611
2018-04-18 00:14:02,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3649
2018-04-18 00:14:02,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3687
2018-04-18 00:14:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3725
2018-04-18 00:14:02,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3791
2018-04-18 00:14:02,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3831
2018-04-18 00:14:02,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3868
2018-04-18 00:14:02,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3908
2018-04-18 00:14:02,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3954
2018-04-18 00:14:02,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:02,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 850 4021
2018-04-18 00:14:02,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 884 7327
2018-04-18 00:14:05,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 918 7377
2018-04-18 00:14:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 952 7415
2018-04-18 00:14:05,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 986 7454
2018-04-18 00:14:05,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1020 7493
2018-04-18 00:23:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1324
2018-04-18 00:23:59,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1380
2018-04-18 00:23:59,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 102 1423
2018-04-18 00:23:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 136 1487
2018-04-18 00:23:59,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 170 1536
2018-04-18 00:23:59,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 204 1579
2018-04-18 00:23:59,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3318
2018-04-18 00:24:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3360
2018-04-18 00:24:01,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3401
2018-04-18 00:24:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3446
2018-04-18 00:24:01,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3491
2018-04-18 00:24:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3532
2018-04-18 00:24:01,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3576
2018-04-18 00:24:01,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3618
2018-04-18 00:24:02,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3676
2018-04-18 00:24:02,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3717
2018-04-18 00:24:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3765
2018-04-18 00:24:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3847
2018-04-18 00:24:02,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3895
2018-04-18 00:24:02,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 680 3943
2018-04-18 00:24:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 714 4092
2018-04-18 00:24:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 748 4162
2018-04-18 00:24:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 782 4203
2018-04-18 00:24:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 816 4254
2018-04-18 00:24:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 850 4295
2018-04-18 00:24:02,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 884 4337
2018-04-18 00:24:02,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 918 4386
2018-04-18 00:24:02,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 952 4428
2018-04-18 00:24:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 986 4469
2018-04-18 00:24:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:02,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1020 4515
2018-04-18 00:33:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:59,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 34 1063
2018-04-18 00:33:59,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:59,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 68 1108
2018-04-18 00:33:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 102 1157
2018-04-18 00:33:59,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:59,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 136 1218
2018-04-18 00:33:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:59,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 170 1274
2018-04-18 00:33:59,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 204 1627
2018-04-18 00:34:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 238 1672
2018-04-18 00:34:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 272 1750
2018-04-18 00:34:00,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 306 1802
2018-04-18 00:34:00,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 340 1848
2018-04-18 00:34:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 374 1893
2018-04-18 00:34:00,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 408 1939
2018-04-18 00:34:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 442 1989
2018-04-18 00:34:00,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 476 2043
2018-04-18 00:34:00,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 510 2096
2018-04-18 00:34:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 544 2146
2018-04-18 00:34:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 578 2191
2018-04-18 00:34:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 612 2241
2018-04-18 00:34:00,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 646 2286
2018-04-18 00:34:00,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 680 2336
2018-04-18 00:34:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 714 2381
2018-04-18 00:34:00,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 748 2435
2018-04-18 00:34:00,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 782 2484
2018-04-18 00:34:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 816 2529
2018-04-18 00:34:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 850 2577
2018-04-18 00:34:00,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 884 2631
2018-04-18 00:34:01,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 918 2687
2018-04-18 00:34:01,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 952 2739
2018-04-18 00:34:01,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 986 2869
2018-04-18 00:34:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 1020 2935
2018-04-18 00:43:58,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 00:43:58,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-18 00:43:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-18 00:43:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-18 00:43:58,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 170 562
2018-04-18 00:43:58,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 204 607
2018-04-18 00:43:58,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 238 652
2018-04-18 00:43:59,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 272 697
2018-04-18 00:43:59,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 306 1047
2018-04-18 00:43:59,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 340 1093
2018-04-18 00:43:59,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 374 1138
2018-04-18 00:43:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 408 1183
2018-04-18 00:43:59,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 442 1252
2018-04-18 00:43:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 476 1330
2018-04-18 00:43:59,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 510 1381
2018-04-18 00:43:59,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 544 1428
2018-04-18 00:43:59,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 578 1475
2018-04-18 00:43:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 612 1520
2018-04-18 00:43:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 646 1568
2018-04-18 00:43:59,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 680 1628
2018-04-18 00:44:00,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 714 1700
2018-04-18 00:44:00,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 748 1751
2018-04-18 00:44:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 782 1884
2018-04-18 00:44:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 816 1935
2018-04-18 00:44:00,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 850 2796
2018-04-18 00:44:01,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 884 2876
2018-04-18 00:44:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 918 2929
2018-04-18 00:44:01,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 952 2975
2018-04-18 00:44:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 986 3403
2018-04-18 00:44:01,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1020 3460
2018-04-18 00:53:58,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-18 00:53:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-18 00:53:58,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-18 00:53:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-18 00:53:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-18 00:53:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-18 00:53:58,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-18 00:53:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-18 00:53:58,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 306 568
2018-04-18 00:53:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:59,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 704
2018-04-18 00:53:59,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7905
2018-04-18 00:54:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7953
2018-04-18 00:54:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7998
2018-04-18 00:54:06,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8044
2018-04-18 00:54:06,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8089
2018-04-18 00:54:06,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8134
2018-04-18 00:54:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8178
2018-04-18 00:54:06,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8224
2018-04-18 00:54:06,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8269
2018-04-18 00:54:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8314
2018-04-18 00:54:06,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 714 8358
2018-04-18 00:54:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8404
2018-04-18 00:54:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:06,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8449
2018-04-18 00:54:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8495
2018-04-18 00:54:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8542
2018-04-18 00:54:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8587
2018-04-18 00:54:07,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8643
2018-04-18 00:54:07,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8688
2018-04-18 00:54:07,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8733
2018-04-18 00:54:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8779
