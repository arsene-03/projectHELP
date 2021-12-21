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
VALUES('�߱�','�� �߱� ���ѹα� ����','����¡','�������??߲�?��??���ʶ7?','+86-10-8531-0700','','','+86-186-1173-0089','','','110','120','119','');
INSERT INTO nation_tb 
VALUES('�Ϻ�','�� �Ϻ� ���ѹα� ����','����','����Դ��?��ث��1-2-5','+81-3-3455-2601~3','','','+81-70-2153-5454','','','110','119','119','');
INSERT INTO nation_tb2 
VALUES('�±�','�� �±� ���ѹα� ����','����','23 ??? ????????????? ???? ???????? ??????????? ????????????? 10310','+66-2-247-7537~39','','','+66-2-247-7540~44','','','191','1669','199','');
INSERT INTO nation_tb 
VALUES('�̱�','�� �̱� ���ѹα� ����','������ D.C','2450 Massachusetts Avenue N.W. Washington, D.C. 20008','+1-202-939-5600','','','+1-202-939-5653','','','911','911','911','');
INSERT INTO nation_tb 
VALUES('ȫ��','�� ȫ�� ���ѹα� �ѿ����','ȫ��','�����������Գ 16�� ������������ 5-6ק','+852-2529-4141','','','+852-9731-0092','','','999','999','999','');
INSERT INTO nation_tb 
VALUES('�ʸ���','�� �ʸ��� ���ѹα� ���','���Ҷ�','122 Upper McKinley Road, McKinley Town Center, Fort Bonifacio, Taguig city 1634, Philippines','+63-2-8856-9210','','','+63-917-817-5703','','','117','117','117','');
INSERT INTO nation_tb 
VALUES('�̰�����','�� �̰����� ���ѹα� ����','�̰�����','47 Scotts Road Goldbell Towers #08-00','+65 6256-1188','','','+65-9654-3528','','','999','995','995','');
INSERT INTO nation_tb 
VALUES('��Ʈ��','�� ��Ʈ�� ���ѹα� ����','�ϳ���','SQ4 Diplomatic Complex, Do Nhuan St, Xuan Tao, Bac Tu Liem, Hanoi, Vietnam','+84-(0)24-3831-5111','','','+84-90-402-6126','','','113','115','114','');
INSERT INTO nation_tb 
VALUES('�ε��׽þ�','�� �ε��׽þ� ���ѹα� ����','��ī��Ÿ','Jalan Jenderal Gatot Subroto Kav. 57 Jakarta Selatan 12950','+62-21-2967-2555','','','+62-811-852-446','','','110','118','113','');
INSERT INTO nation_tb 
VALUES('ȣ��','�� ȣ�� ���ѹα� ����','ĵ����(�߶����)','113 Empire Circuit, Yarralumla ACT 2600, Australia','+61-2-6270-4100','','','+61-403-546-058','+61-418-435-915','+61-408-815-922','000','000','000','- �õ��, �긮���, ����ڽ�Ʈ, �ɾ���, ���� : +61-403-546-058
- ���, ���丮������: +61-418-435-915
- ĵ����, �۽�, �ֵ鷹�̵�, ȣ��Ʈ, �м�����: +61-408-815-922');
INSERT INTO nation_tb 
VALUES('�븸','�� Ÿ�̺��� ���ѹα� ��ǥ��','Ÿ�̺���','����� ������ ��ӫ 333�� 1506�� (����ϡ��11012) Rm. 1506','+886-2-2758-8320��5','','','+886-912-069-230','','','110','119','119','');
INSERT INTO nation_tb 
VALUES('ĳ����','�� ĳ���� ���ѹα� ����','��Ÿ��','150 Boteler Street, Ottawa, Ontario, Canada K1N 5A6','+1-613-244-5010','','','+1-613-986-0482','','','911','911','911','');
INSERT INTO nation_tb 
VALUES('�����̽þ�','�� �����̽þ� ���ѹα� ����','��˶��Ǫ��','No.9&11 Jalan Nipah Off Jalan Ampang 55000 KL','+60-3-4251-2336','','','+60-17-623-8343','','','999','999','999','');
INSERT INTO nation_tb 
VALUES('����','�� ���� ���ѹα� ���� �� �� �����ػ�ⱸ ���ѹα� ��ǥ��','����','60 Buckingham Gate, London SW1E 6AJ','+44-(0)20-7227-5500','','','+44-(0)78-7650-6895','','','112','112','112','');
INSERT INTO nation_tb 
VALUES('����','�� ���� ���ѹα� ����','������','Botschaft der Republik Korea St?lerstr. 10, 10787 Berlin Bundesrepublik Deutschland','+49-(0)30-260-650','','','+49-(0)173-407-6943','','','112','112','112','');

SELECT * FROM nation_tb;

COMMIT;