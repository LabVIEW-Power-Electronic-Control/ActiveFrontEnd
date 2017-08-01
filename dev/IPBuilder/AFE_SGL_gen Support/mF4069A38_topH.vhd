library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity mF4069A38_topH is
port (
    p_11_e_6 : in std_logic_vector(31 downto 0);
    p_11_e_5 : in std_logic_vector(31 downto 0);
    p_11_e_4 : in std_logic_vector(31 downto 0);
    p_11_e_3 : in std_logic_vector(31 downto 0);
    p_11_e_2 : in std_logic_vector(31 downto 0);
    p_11_e_1 : in std_logic_vector(31 downto 0);
    p_11_e_0 : in std_logic_vector(31 downto 0);
    p_10_e_1 : in std_logic_vector(31 downto 0);
    p_10_e_0 : in std_logic_vector(31 downto 0);
    p_9_e_1 : in std_logic_vector(0 downto 0);
    p_9_e_0 : in std_logic_vector(0 downto 0);
    p_7_e_9 : in std_logic_vector(31 downto 0);
    p_7_e_8 : in std_logic_vector(31 downto 0);
    p_7_e_7 : in std_logic_vector(31 downto 0);
    p_7_e_6 : in std_logic_vector(31 downto 0);
    p_7_e_5 : in std_logic_vector(31 downto 0);
    p_7_e_4 : in std_logic_vector(31 downto 0);
    p_7_e_3 : in std_logic_vector(31 downto 0);
    p_7_e_2 : in std_logic_vector(31 downto 0);
    p_7_e_1 : in std_logic_vector(31 downto 0);
    p_7_e_0 : in std_logic_vector(31 downto 0);
    p_6_e_3 : in std_logic_vector(0 downto 0);
    p_6_e_2 : in std_logic_vector(0 downto 0);
    p_6_e_1 : in std_logic_vector(31 downto 0);
    p_6_e_0 : in std_logic_vector(31 downto 0);
    p_5_e_9 : in std_logic_vector(31 downto 0);
    p_5_e_8 : in std_logic_vector(31 downto 0);
    p_5_e_7 : in std_logic_vector(31 downto 0);
    p_5_e_6 : in std_logic_vector(31 downto 0);
    p_5_e_5 : in std_logic_vector(31 downto 0);
    p_5_e_4 : in std_logic_vector(31 downto 0);
    p_5_e_3 : in std_logic_vector(31 downto 0);
    p_5_e_2 : in std_logic_vector(31 downto 0);
    p_5_e_1 : in std_logic_vector(31 downto 0);
    p_5_e_0 : in std_logic_vector(31 downto 0);
    p_4_e_7 : in std_logic_vector(31 downto 0);
    p_4_e_6 : in std_logic_vector(0 downto 0);
    p_4_e_5 : in std_logic_vector(31 downto 0);
    p_4_e_4 : in std_logic_vector(0 downto 0);
    p_4_e_3 : in std_logic_vector(31 downto 0);
    p_4_e_2 : in std_logic_vector(0 downto 0);
    p_4_e_1 : in std_logic_vector(31 downto 0);
    p_4_e_0 : in std_logic_vector(0 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_3_e_14 : out std_logic_vector(31 downto 0);
    p_3_e_13 : out std_logic_vector(31 downto 0);
    p_3_e_12 : out std_logic_vector(31 downto 0);
    p_3_e_11 : out std_logic_vector(31 downto 0);
    p_3_e_10 : out std_logic_vector(31 downto 0);
    p_3_e_9 : out std_logic_vector(31 downto 0);
    p_3_e_8 : out std_logic_vector(31 downto 0);
    p_3_e_7 : out std_logic_vector(31 downto 0);
    p_3_e_6 : out std_logic_vector(31 downto 0);
    p_3_e_5 : out std_logic_vector(31 downto 0);
    p_3_e_4 : out std_logic_vector(31 downto 0);
    p_3_e_3 : out std_logic_vector(31 downto 0);
    p_3_e_2 : out std_logic_vector(31 downto 0);
    p_3_e_1 : out std_logic_vector(31 downto 0);
    p_3_e_0 : out std_logic_vector(31 downto 0);
    p_0_e_9 : out std_logic_vector(31 downto 0);
    p_0_e_8 : out std_logic_vector(31 downto 0);
    p_0_e_7 : out std_logic_vector(31 downto 0);
    p_0_e_6 : out std_logic_vector(31 downto 0);
    p_0_e_5 : out std_logic_vector(31 downto 0);
    p_0_e_4 : out std_logic_vector(31 downto 0);
    p_0_e_3 : out std_logic_vector(31 downto 0);
    p_0_e_2 : out std_logic_vector(31 downto 0);
    p_0_e_1 : out std_logic_vector(31 downto 0);
    p_0_e_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end mF4069A38_topH;

architecture structural of mF4069A38_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_11_e_6_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_5_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_4_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_3_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_2_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_11_e_0_from_harness : std_logic_vector(31 downto 0);
signal p_10_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_10_e_0_from_harness : std_logic_vector(31 downto 0);
signal p_9_e_1_from_harness : std_logic_vector(0 downto 0);
signal p_9_e_0_from_harness : std_logic_vector(0 downto 0);
signal p_7_e_9_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_8_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_7_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_6_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_5_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_4_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_3_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_2_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_7_e_0_from_harness : std_logic_vector(31 downto 0);
signal p_6_e_3_from_harness : std_logic_vector(0 downto 0);
signal p_6_e_2_from_harness : std_logic_vector(0 downto 0);
signal p_6_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_6_e_0_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_9_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_8_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_7_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_6_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_5_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_4_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_3_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_2_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_5_e_0_from_harness : std_logic_vector(31 downto 0);
signal p_4_e_7_from_harness : std_logic_vector(31 downto 0);
signal p_4_e_6_from_harness : std_logic_vector(0 downto 0);
signal p_4_e_5_from_harness : std_logic_vector(31 downto 0);
signal p_4_e_4_from_harness : std_logic_vector(0 downto 0);
signal p_4_e_3_from_harness : std_logic_vector(31 downto 0);
signal p_4_e_2_from_harness : std_logic_vector(0 downto 0);
signal p_4_e_1_from_harness : std_logic_vector(31 downto 0);
signal p_4_e_0_from_harness : std_logic_vector(0 downto 0);
signal cData_from_harness : std_logic_vector(1127 downto 0);
signal cData_to_harness : std_logic_vector(1127 downto 0);


begin



APWrapper_Block: entity work.mF4069A38f_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_11_e_6_ap_vld => input_valid_from_harness,
    p_11_e_6 => p_11_e_6_from_harness,
    p_11_e_5_ap_vld => input_valid_from_harness,
    p_11_e_5 => p_11_e_5_from_harness,
    p_11_e_4_ap_vld => input_valid_from_harness,
    p_11_e_4 => p_11_e_4_from_harness,
    p_11_e_3_ap_vld => input_valid_from_harness,
    p_11_e_3 => p_11_e_3_from_harness,
    p_11_e_2_ap_vld => input_valid_from_harness,
    p_11_e_2 => p_11_e_2_from_harness,
    p_11_e_1_ap_vld => input_valid_from_harness,
    p_11_e_1 => p_11_e_1_from_harness,
    p_11_e_0_ap_vld => input_valid_from_harness,
    p_11_e_0 => p_11_e_0_from_harness,
    p_10_e_1_ap_vld => input_valid_from_harness,
    p_10_e_1 => p_10_e_1_from_harness,
    p_10_e_0_ap_vld => input_valid_from_harness,
    p_10_e_0 => p_10_e_0_from_harness,
    p_9_e_1_ap_vld => input_valid_from_harness,
    p_9_e_1 => p_9_e_1_from_harness(0),
    p_9_e_0_ap_vld => input_valid_from_harness,
    p_9_e_0 => p_9_e_0_from_harness(0),
    p_7_e_9_ap_vld => input_valid_from_harness,
    p_7_e_9 => p_7_e_9_from_harness,
    p_7_e_8_ap_vld => input_valid_from_harness,
    p_7_e_8 => p_7_e_8_from_harness,
    p_7_e_7_ap_vld => input_valid_from_harness,
    p_7_e_7 => p_7_e_7_from_harness,
    p_7_e_6_ap_vld => input_valid_from_harness,
    p_7_e_6 => p_7_e_6_from_harness,
    p_7_e_5_ap_vld => input_valid_from_harness,
    p_7_e_5 => p_7_e_5_from_harness,
    p_7_e_4_ap_vld => input_valid_from_harness,
    p_7_e_4 => p_7_e_4_from_harness,
    p_7_e_3_ap_vld => input_valid_from_harness,
    p_7_e_3 => p_7_e_3_from_harness,
    p_7_e_2_ap_vld => input_valid_from_harness,
    p_7_e_2 => p_7_e_2_from_harness,
    p_7_e_1_ap_vld => input_valid_from_harness,
    p_7_e_1 => p_7_e_1_from_harness,
    p_7_e_0_ap_vld => input_valid_from_harness,
    p_7_e_0 => p_7_e_0_from_harness,
    p_6_e_3_ap_vld => input_valid_from_harness,
    p_6_e_3 => p_6_e_3_from_harness,
    p_6_e_2_ap_vld => input_valid_from_harness,
    p_6_e_2 => p_6_e_2_from_harness,
    p_6_e_1_ap_vld => input_valid_from_harness,
    p_6_e_1 => p_6_e_1_from_harness,
    p_6_e_0_ap_vld => input_valid_from_harness,
    p_6_e_0 => p_6_e_0_from_harness,
    p_5_e_9_ap_vld => input_valid_from_harness,
    p_5_e_9 => p_5_e_9_from_harness,
    p_5_e_8_ap_vld => input_valid_from_harness,
    p_5_e_8 => p_5_e_8_from_harness,
    p_5_e_7_ap_vld => input_valid_from_harness,
    p_5_e_7 => p_5_e_7_from_harness,
    p_5_e_6_ap_vld => input_valid_from_harness,
    p_5_e_6 => p_5_e_6_from_harness,
    p_5_e_5_ap_vld => input_valid_from_harness,
    p_5_e_5 => p_5_e_5_from_harness,
    p_5_e_4_ap_vld => input_valid_from_harness,
    p_5_e_4 => p_5_e_4_from_harness,
    p_5_e_3_ap_vld => input_valid_from_harness,
    p_5_e_3 => p_5_e_3_from_harness,
    p_5_e_2_ap_vld => input_valid_from_harness,
    p_5_e_2 => p_5_e_2_from_harness,
    p_5_e_1_ap_vld => input_valid_from_harness,
    p_5_e_1 => p_5_e_1_from_harness,
    p_5_e_0_ap_vld => input_valid_from_harness,
    p_5_e_0 => p_5_e_0_from_harness,
    p_4_e_7_ap_vld => input_valid_from_harness,
    p_4_e_7 => p_4_e_7_from_harness,
    p_4_e_6_ap_vld => input_valid_from_harness,
    p_4_e_6 => p_4_e_6_from_harness(0),
    p_4_e_5_ap_vld => input_valid_from_harness,
    p_4_e_5 => p_4_e_5_from_harness,
    p_4_e_4_ap_vld => input_valid_from_harness,
    p_4_e_4 => p_4_e_4_from_harness(0),
    p_4_e_3_ap_vld => input_valid_from_harness,
    p_4_e_3 => p_4_e_3_from_harness,
    p_4_e_2_ap_vld => input_valid_from_harness,
    p_4_e_2 => p_4_e_2_from_harness(0),
    p_4_e_1_ap_vld => input_valid_from_harness,
    p_4_e_1 => p_4_e_1_from_harness,
    p_4_e_0_ap_vld => input_valid_from_harness,
    p_4_e_0 => p_4_e_0_from_harness(0),
    p_3_e_14_ap_vld => output_valid,
    p_3_e_14 => p_3_e_14,
    p_3_e_13_ap_vld => open,
    p_3_e_13 => p_3_e_13,
    p_3_e_12_ap_vld => open,
    p_3_e_12 => p_3_e_12,
    p_3_e_11_ap_vld => open,
    p_3_e_11 => p_3_e_11,
    p_3_e_10_ap_vld => open,
    p_3_e_10 => p_3_e_10,
    p_3_e_9_ap_vld => open,
    p_3_e_9 => p_3_e_9,
    p_3_e_8_ap_vld => open,
    p_3_e_8 => p_3_e_8,
    p_3_e_7_ap_vld => open,
    p_3_e_7 => p_3_e_7,
    p_3_e_6_ap_vld => open,
    p_3_e_6 => p_3_e_6,
    p_3_e_5_ap_vld => open,
    p_3_e_5 => p_3_e_5,
    p_3_e_4_ap_vld => open,
    p_3_e_4 => p_3_e_4,
    p_3_e_3_ap_vld => open,
    p_3_e_3 => p_3_e_3,
    p_3_e_2_ap_vld => open,
    p_3_e_2 => p_3_e_2,
    p_3_e_1_ap_vld => open,
    p_3_e_1 => p_3_e_1,
    p_3_e_0_ap_vld => open,
    p_3_e_0 => p_3_e_0,
    p_0_e_9_ap_vld => open,
    p_0_e_9 => p_0_e_9,
    p_0_e_8_ap_vld => open,
    p_0_e_8 => p_0_e_8,
    p_0_e_7_ap_vld => open,
    p_0_e_7 => p_0_e_7,
    p_0_e_6_ap_vld => open,
    p_0_e_6 => p_0_e_6,
    p_0_e_5_ap_vld => open,
    p_0_e_5 => p_0_e_5,
    p_0_e_4_ap_vld => open,
    p_0_e_4 => p_0_e_4,
    p_0_e_3_ap_vld => open,
    p_0_e_3 => p_0_e_3,
    p_0_e_2_ap_vld => open,
    p_0_e_2 => p_0_e_2,
    p_0_e_1_ap_vld => open,
    p_0_e_1 => p_0_e_1,
    p_0_e_0_ap_vld => open,
    p_0_e_0 => p_0_e_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_11_e_6 & p_11_e_5 & p_11_e_4 & p_11_e_3 & p_11_e_2 & p_11_e_1 & p_11_e_0 & p_10_e_1 & p_10_e_0 & p_9_e_1 & p_9_e_0 & p_7_e_9 & p_7_e_8 & p_7_e_7 & p_7_e_6 & p_7_e_5 & p_7_e_4 & p_7_e_3 & p_7_e_2 & p_7_e_1 & p_7_e_0 & p_6_e_3 & p_6_e_2 & p_6_e_1 & p_6_e_0 & p_5_e_9 & p_5_e_8 & p_5_e_7 & p_5_e_6 & p_5_e_5 & p_5_e_4 & p_5_e_3 & p_5_e_2 & p_5_e_1 & p_5_e_0 & p_4_e_7 & p_4_e_6 & p_4_e_5 & p_4_e_4 & p_4_e_3 & p_4_e_2 & p_4_e_1 & p_4_e_0;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 1128
           )
    port map( 
           clk      => ap_clk,
           cReset   => ap_rst,
           cEnable  => ap_ce,
           cFirstCall => first_call,
           cDataIn => cData_to_harness,
           cInputValidIn => input_valid,
           cReadyIn => ap_ready,
           cDataOut => cData_from_harness,
           cInputValidOut => input_valid_from_harness,
           cReadyOut => ready_for_input);

p_11_e_6_from_harness <= cData_from_harness(1127 downto 1096);
p_11_e_5_from_harness <= cData_from_harness(1095 downto 1064);
p_11_e_4_from_harness <= cData_from_harness(1063 downto 1032);
p_11_e_3_from_harness <= cData_from_harness(1031 downto 1000);
p_11_e_2_from_harness <= cData_from_harness(999 downto 968);
p_11_e_1_from_harness <= cData_from_harness(967 downto 936);
p_11_e_0_from_harness <= cData_from_harness(935 downto 904);
p_10_e_1_from_harness <= cData_from_harness(903 downto 872);
p_10_e_0_from_harness <= cData_from_harness(871 downto 840);
p_9_e_1_from_harness <= cData_from_harness(839 downto 839);
p_9_e_0_from_harness <= cData_from_harness(838 downto 838);
p_7_e_9_from_harness <= cData_from_harness(837 downto 806);
p_7_e_8_from_harness <= cData_from_harness(805 downto 774);
p_7_e_7_from_harness <= cData_from_harness(773 downto 742);
p_7_e_6_from_harness <= cData_from_harness(741 downto 710);
p_7_e_5_from_harness <= cData_from_harness(709 downto 678);
p_7_e_4_from_harness <= cData_from_harness(677 downto 646);
p_7_e_3_from_harness <= cData_from_harness(645 downto 614);
p_7_e_2_from_harness <= cData_from_harness(613 downto 582);
p_7_e_1_from_harness <= cData_from_harness(581 downto 550);
p_7_e_0_from_harness <= cData_from_harness(549 downto 518);
p_6_e_3_from_harness <= cData_from_harness(517 downto 517);
p_6_e_2_from_harness <= cData_from_harness(516 downto 516);
p_6_e_1_from_harness <= cData_from_harness(515 downto 484);
p_6_e_0_from_harness <= cData_from_harness(483 downto 452);
p_5_e_9_from_harness <= cData_from_harness(451 downto 420);
p_5_e_8_from_harness <= cData_from_harness(419 downto 388);
p_5_e_7_from_harness <= cData_from_harness(387 downto 356);
p_5_e_6_from_harness <= cData_from_harness(355 downto 324);
p_5_e_5_from_harness <= cData_from_harness(323 downto 292);
p_5_e_4_from_harness <= cData_from_harness(291 downto 260);
p_5_e_3_from_harness <= cData_from_harness(259 downto 228);
p_5_e_2_from_harness <= cData_from_harness(227 downto 196);
p_5_e_1_from_harness <= cData_from_harness(195 downto 164);
p_5_e_0_from_harness <= cData_from_harness(163 downto 132);
p_4_e_7_from_harness <= cData_from_harness(131 downto 100);
p_4_e_6_from_harness <= cData_from_harness(99 downto 99);
p_4_e_5_from_harness <= cData_from_harness(98 downto 67);
p_4_e_4_from_harness <= cData_from_harness(66 downto 66);
p_4_e_3_from_harness <= cData_from_harness(65 downto 34);
p_4_e_2_from_harness <= cData_from_harness(33 downto 33);
p_4_e_1_from_harness <= cData_from_harness(32 downto 1);
p_4_e_0_from_harness <= cData_from_harness(0 downto 0);




end structural;