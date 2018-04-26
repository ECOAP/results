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
2018-04-17 04:42:51,812 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 04:42:51,980 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:51,980 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:54,043 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffa129e8588>
2018-04-17 04:42:55,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:55,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:55,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:55,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:55,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:55,080 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:55,080 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 04:42:55,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:55,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:55,081 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:55,329 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:55,329 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:55,329 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:55,330 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:56,317 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:23,271 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:28,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:30,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:32,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:34,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:36,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:37,165 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:38,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:38,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:38,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:38,167 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:38,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:38,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:38,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:38,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:39,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:39,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:39,170 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:39,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:39,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:39,171 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:46,561 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:46,561 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20711
2018-04-17 04:55:07,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20778
2018-04-17 04:55:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20829
2018-04-17 04:55:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23491
2018-04-17 04:55:10,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38156
2018-04-17 04:55:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38201
2018-04-17 04:55:25,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38254
2018-04-17 04:55:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38299
2018-04-17 04:55:25,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38345
2018-04-17 04:55:25,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38390
2018-04-17 04:55:25,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38435
2018-04-17 04:55:25,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38480
2018-04-17 04:55:25,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38525
2018-04-17 04:55:25,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38578
2018-04-17 04:55:25,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38623
2018-04-17 04:55:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38671
2018-04-17 04:55:25,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38720
2018-04-17 04:55:25,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41613
2018-04-17 04:55:28,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:28,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41657
2018-04-17 04:55:28,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41753
2018-04-17 04:55:29,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41802
2018-04-17 04:55:29,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41847
2018-04-17 04:55:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41893
2018-04-17 04:55:29,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41937
2018-04-17 04:55:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41982
2018-04-17 04:55:29,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 42027
2018-04-17 04:55:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42076
2018-04-17 04:55:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49468
2018-04-17 04:55:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49517
2018-04-17 04:55:36,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:39,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52164
2018-04-17 05:04:46,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 05:04:46,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 05:04:46,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-17 05:04:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-17 05:04:46,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-17 05:04:46,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-17 05:04:46,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:46,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-17 05:04:46,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 05:04:47,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-17 05:04:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-17 05:04:47,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 374 575
2018-04-17 05:04:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 408 619
2018-04-17 05:04:47,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 442 678
2018-04-17 05:04:47,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 476 724
2018-04-17 05:04:47,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-17 05:04:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:47,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 846
2018-04-17 05:04:47,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3601
2018-04-17 05:04:50,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3650
2018-04-17 05:04:50,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3695
2018-04-17 05:04:50,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3764
2018-04-17 05:04:50,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3813
2018-04-17 05:04:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3863
2018-04-17 05:04:50,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3908
2018-04-17 05:04:50,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3959
2018-04-17 05:04:50,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 850 4004
2018-04-17 05:04:50,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 884 4060
2018-04-17 05:04:50,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 918 4114
2018-04-17 05:04:50,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 952 4159
2018-04-17 05:04:50,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 986 4204
2018-04-17 05:04:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:50,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4274
2018-04-17 05:14:46,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2030
2018-04-17 05:14:48,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19937
2018-04-17 05:15:06,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19999
2018-04-17 05:15:06,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20064
2018-04-17 05:15:07,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20157
2018-04-17 05:15:07,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20223
2018-04-17 05:15:07,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20279
2018-04-17 05:15:07,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20337
2018-04-17 05:15:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20391
2018-04-17 05:15:07,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20444
2018-04-17 05:15:07,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20498
2018-04-17 05:15:07,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20551
2018-04-17 05:15:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20604
2018-04-17 05:15:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20659
2018-04-17 05:15:07,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20713
2018-04-17 05:15:07,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20771
2018-04-17 05:15:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20836
2018-04-17 05:15:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20890
2018-04-17 05:15:07,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20947
2018-04-17 05:15:07,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21001
2018-04-17 05:15:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29431
2018-04-17 05:15:16,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29499
2018-04-17 05:15:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29562
2018-04-17 05:15:16,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29629
2018-04-17 05:15:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29688
2018-04-17 05:15:16,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29755
2018-04-17 05:15:16,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29814
2018-04-17 05:15:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29867
2018-04-17 05:15:16,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 29926
2018-04-17 05:15:17,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:17,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29980
2018-04-17 05:24:46,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:46,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 05:24:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34598
2018-04-17 05:25:21,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34698
2018-04-17 05:25:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34776
2018-04-17 05:25:21,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34847
2018-04-17 05:25:22,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34922
2018-04-17 05:25:22,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35000
2018-04-17 05:25:22,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35079
2018-04-17 05:25:22,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35151
2018-04-17 05:25:22,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35223
2018-04-17 05:25:22,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35295
2018-04-17 05:25:22,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35366
2018-04-17 05:25:22,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35437
2018-04-17 05:25:22,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35508
2018-04-17 05:25:22,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35579
2018-04-17 05:25:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35650
2018-04-17 05:25:22,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35725
2018-04-17 05:25:22,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35829
2018-04-17 05:25:23,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 35907
2018-04-17 05:25:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35982
2018-04-17 05:25:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36052
2018-04-17 05:25:23,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36127
2018-04-17 05:25:23,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36206
2018-04-17 05:25:23,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36281
2018-04-17 05:25:23,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36355
2018-04-17 05:25:23,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36426
2018-04-17 05:25:23,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36496
2018-04-17 05:25:23,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36567
2018-04-17 05:25:23,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36638
2018-04-17 05:25:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36709
2018-04-17 05:34:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20363
2018-04-17 05:35:07,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20446
2018-04-17 05:35:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20532
2018-04-17 05:35:07,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20605
2018-04-17 05:35:07,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23589
2018-04-17 05:35:10,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23658
2018-04-17 05:35:10,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23711
2018-04-17 05:35:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23772
2018-04-17 05:35:10,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23844
2018-04-17 05:35:10,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23901
2018-04-17 05:35:10,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23955
2018-04-17 05:35:10,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24009
2018-04-17 05:35:11,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24076
2018-04-17 05:35:11,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24136
2018-04-17 05:35:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24194
2018-04-17 05:35:11,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24248
2018-04-17 05:35:11,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24306
2018-04-17 05:35:11,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24367
2018-04-17 05:35:11,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24420
2018-04-17 05:35:11,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:14,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27229
2018-04-17 05:35:14,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29299
2018-04-17 05:35:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29361
2018-04-17 05:35:16,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29414
2018-04-17 05:35:16,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29482
2018-04-17 05:35:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29541
2018-04-17 05:35:16,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29607
2018-04-17 05:35:16,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32467
2018-04-17 05:35:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32524
2018-04-17 05:35:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32593
2018-04-17 05:35:19,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32667
