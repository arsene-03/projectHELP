CREATE TABLE nation_tb (
    nation NVARCHAR2(30) PRIMARY KEY,
    embassy_name NVARCHAR2(50),
    embassy_loc NVARCHAR2(30),
    embassy_adress clob,
    embassy_call VARCHAR(30),
    embassy_call2 VARCHAR(30),
    embassy_call3 VARCHAR(30),
    embassy_e_call VARCHAR(30),
    embassy_e_call2 VARCHAR(30),
    embassy_e_call3 VARCHAR(30),
    police_call VARCHAR(30),
    ambul_call VARCHAR(30),
    fire_call VARCHAR(30),
    embassy_etc CLOB
);
SET DEFINE OFF
INSERT INTO nation_tb 
VALUES('중국','주 중국 대한민국 대사관','베이징','北京市朝??三元?亮??北小街7?','+86-10-8531-0700','','','+86-186-1173-0089','','','110','120','119','');
INSERT INTO nation_tb 
VALUES('일본','주 일본 대한민국 대사관','도쿄','東京都港?南麻布1-2-5','+81-3-3455-2601~3','','','+81-70-2153-5454','','','110','119','119','');
INSERT INTO nation_tb2 
VALUES('태국','주 태국 대한민국 대사관','방콕','23 ??? ????????????? ???? ???????? ??????????? ????????????? 10310','+66-2-247-7537~39','','','+66-2-247-7540~44','','','191','1669','199','');
INSERT INTO nation_tb 
VALUES('미국','주 미국 대한민국 대사관','워싱턴 D.C','2450 Massachusetts Avenue N.W. Washington, D.C. 20008','+1-202-939-5600','','','+1-202-939-5653','','','911','911','911','');
INSERT INTO nation_tb 
VALUES('홍콩','주 홍콩 대한민국 총영사관','홍콩','香港金鐘夏慤道 16號 遠東金融中心 5-6樓','+852-2529-4141','','','+852-9731-0092','','','999','999','999','');
INSERT INTO nation_tb 
VALUES('필리핀','주 필리핀 대한민국 대사','마닐라','122 Upper McKinley Road, McKinley Town Center, Fort Bonifacio, Taguig city 1634, Philippines','+63-2-8856-9210','','','+63-917-817-5703','','','117','117','117','');
INSERT INTO nation_tb 
VALUES('싱가포르','주 싱가포르 대한민국 대사관','싱가포르','47 Scotts Road Goldbell Towers #08-00','+65 6256-1188','','','+65-9654-3528','','','999','995','995','');
INSERT INTO nation_tb 
VALUES('베트남','주 베트남 대한민국 대사관','하노이','SQ4 Diplomatic Complex, Do Nhuan St, Xuan Tao, Bac Tu Liem, Hanoi, Vietnam','+84-(0)24-3831-5111','','','+84-90-402-6126','','','113','115','114','');
INSERT INTO nation_tb 
VALUES('인도네시아','주 인도네시아 대한민국 대사관','자카르타','Jalan Jenderal Gatot Subroto Kav. 57 Jakarta Selatan 12950','+62-21-2967-2555','','','+62-811-852-446','','','110','118','113','');
INSERT INTO nation_tb 
VALUES('호주','주 호주 대한민국 대사관','캔버라(야랄룸라)','113 Empire Circuit, Yarralumla ACT 2600, Australia','+61-2-6270-4100','','','+61-403-546-058','+61-418-435-915','+61-408-815-922','000','000','000','- 시드니, 브리즈번, 골드코스트, 케언즈, 다윈 : +61-403-546-058
- 멜번, 빅토리아지역: +61-418-435-915
- 캔버라, 퍼스, 애들레이드, 호바트, 론세스톤: +61-408-815-922');
INSERT INTO nation_tb 
VALUES('대만','주 타이베이 대한민국 대표부','타이베이','台北市 基隆路 一段 333號 1506室 (郵遞區號11012) Rm. 1506','+886-2-2758-8320∼5','','','+886-912-069-230','','','110','119','119','');
INSERT INTO nation_tb 
VALUES('캐나다','주 캐나다 대한민국 대사관','오타와','150 Boteler Street, Ottawa, Ontario, Canada K1N 5A6','+1-613-244-5010','','','+1-613-986-0482','','','911','911','911','');
INSERT INTO nation_tb 
VALUES('말레이시아','주 말레이시아 대한민국 대사관','쿠알라룸푸르','No.9&11 Jalan Nipah Off Jalan Ampang 55000 KL','+60-3-4251-2336','','','+60-17-623-8343','','','999','999','999','');
INSERT INTO nation_tb 
VALUES('영국','주 영국 대한민국 대사관 겸 주 국제해사기구 대한민국 대표부','런던','60 Buckingham Gate, London SW1E 6AJ','+44-(0)20-7227-5500','','','+44-(0)78-7650-6895','','','112','112','112','');
INSERT INTO nation_tb 
VALUES('독일','주 독일 대한민국 대사관','베를린','Botschaft der Republik Korea St?lerstr. 10, 10787 Berlin Bundesrepublik Deutschland','+49-(0)30-260-650','','','+49-(0)173-407-6943','','','112','112','112','');

SELECT * FROM nation_tb;

COMMIT;