-- Oracle SQL 

-- Creating Staging Table
create table dental_staging(
    patient_id NUMBER,
    gender VARCHAR2(10),
    marital VARCHAR2(200),
    city VARCHAR2(200),
    state VARCHAR2(200),
    zipcode VARCHAR2(200),
    age VARCHAR2(200),
    procedure_op VARCHAR2(200),
    followup VARCHAR2(200)
);

-- Insert Value from CSV file
insert into dental_staging values(777142, 'F','Married','Allison','CO','81137','102','Extraction','Yes');
insert into dental_staging values(387202, 'M','Widowed','Allison','CO','81137','97','Implant','Yes');
insert into dental_staging values(63936, 'M','Married','Allison','CO','81137','96','Implant','No');
insert into dental_staging values(195910, 'F','Widowed','Allison','CO','81137','96','Extraction','No');
insert into dental_staging values(782301, 'M','Married','Allison','CO','81137','95','Crown','No');
insert into dental_staging values(15620, 'F','Single','Allison','CO','81137','94','Extraction','No');
insert into dental_staging values(98812, 'M','Single','Allison','CO','81137','93','Extraction','No');
insert into dental_staging values(19622, 'M','Divorced','Allison','CO','81137','90','Extraction','No');
insert into dental_staging values(47060, 'F','Widowed','Allison','CO','81137','90','Crown','No');
insert into dental_staging values(73112, 'F','Widowed','Allison','CO','81137','89','Crown','No');
insert into dental_staging values(487269, 'M','Widowed','Allison','CO','81137','88','Implant','No');
insert into dental_staging values(35329, 'M','Widowed','Allison','CO','81137','86','Emergency Surgery','No');
insert into dental_staging values(48482, 'F','Widowed','Allison','CO','81137','86','Extraction','No');
insert into dental_staging values(29489, 'M','Married','Allison','CO','81137','85','Crown','No');
insert into dental_staging values(517266, 'F','Married','Allison','CO','81137','85','Extraction','No');
insert into dental_staging values(564625, 'F','Widowed','Allison','CO','81137','85','Extraction','No');
insert into dental_staging values(203722, 'M','Widowed','Allison','CO','81137','84','Emergency Surgery','Yes');
insert into dental_staging values(708029, 'M','Divorced','Allison','CO','81137','84','Extraction','Yes');
insert into dental_staging values(64868, 'F','Widowed','Allison','CO','81137','83','Implant','No');
insert into dental_staging values(123775, 'T','Single','Allison','CO','81137','83','Extraction','No');
insert into dental_staging values(288316, 'M','Married','Allison','CO','81137','83','Extraction','No');
insert into dental_staging values(41371, 'F','Married','Allison','CO','81137','82','Crown','No');
insert into dental_staging values(51921, 'M','Single','Allison','CO','81137','82','Extraction','No');
insert into dental_staging values(209390, 'F','Widowed','Allison','CO','81137','82','Crown','No');
insert into dental_staging values(21829, 'F','Widowed','Allison','CO','81137','81','Crown','No');
insert into dental_staging values(34918, 'T','Widowed','Allison','CO','81137','81','Extraction','No');
insert into dental_staging values(252754, 'F','Married','Allison','CO','81137','81','Crown','Yes');
insert into dental_staging values(441392, 'F','Partnership','Southern Ute','CO','81137','81','Crown','No');
insert into dental_staging values(423999, 'F','Married','Allison','CO','81137','80','Extraction','No');
insert into dental_staging values(60596, 'M','Widowed','Allison','CO','81137','79','Extraction','No');
insert into dental_staging values(453944, 'M','Widowed','Allison','CO','81137','79','Implant','Yes');
insert into dental_staging values(43891, 'F','Widowed','Allison','CO','81137','78','Extraction','No');
insert into dental_staging values(73564, 'M','Widowed','Allison','CO','81137','78','Extraction','No');
insert into dental_staging values(336825, 'F','Divorced','Allison','CO','81137','78','Extraction','Yes');
insert into dental_staging values(909853, 'T','Widowed','Allison','CO','81137','78','Extraction','No');
insert into dental_staging values(97170, 'NC','Divorced','Allison','CO','81137','76','Implant','No');
insert into dental_staging values(71946, 'F','Divorced','Allison','CO','81137','75','Extraction','No');
insert into dental_staging values(642523, 'M','Married','Allison','CO','81137','75','Extraction','Yes');
insert into dental_staging values(80514, 'M','Divorced','Allison','CO','81137','74','Extraction','No');
insert into dental_staging values(804094, 'F','Widowed','Allison','CO','81137','74','Extraction','Yes');
insert into dental_staging values(43854, 'F','Married','Allison','CO','81137','72','Emergency Surgery','Yes');
insert into dental_staging values(46218, 'M','Single','Allison','CO','81137','72','Extraction','Yes');
insert into dental_staging values(47587, 'M','Married','Allison','CO','81137','71','Emergency Surgery','No');
insert into dental_staging values(659462, 'F','Widowed','Allison','CO','81137','71','Crown','No');
insert into dental_staging values(860962, 'M','Single','Southern Ute','CO','81137','71','Emergency Surgery','No');
insert into dental_staging values(61921, 'F','Partnership','Southern Ute','CO','81137','70','Extraction','No');
insert into dental_staging values(75350, 'F','Married','Southern Ute','CO','81137','70','Extraction','No');
insert into dental_staging values(39606, 'F','Married','Allison','CO','81137','69','Extraction','No');
insert into dental_staging values(798810, 'M','Widowed','Allison','CO','81137','69','Extraction','No');
insert into dental_staging values(68643, 'F','Divorced','Allison','CO','81137','68','Extraction','Yes');
insert into dental_staging values(761156, 'M','Married','Allison','CO','81137','68','Crown','Yes');
insert into dental_staging values(51959, 'T','Single','Southern Ute','CO','81137','66','Implant','No');
insert into dental_staging values(483272, 'F','Divorced','Allison','CO','81137','64','Crown','Yes');
insert into dental_staging values(386755, 'F','Single','Southern Ute','CO','81137','63','Extraction','Yes');
insert into dental_staging values(795762, 'P','Divorced','Allison','CO','81137','63','Implant','Yes');
insert into dental_staging values(11234, 'M','Married','Allison','CO','81137','62','Extraction','Yes');
insert into dental_staging values(98249, 'M','Single','Allison','CO','81137','62','Crown','Yes');
insert into dental_staging values(42305, 'M','Married','Southern Ute','CO','81137','57','Crown','Yes');
insert into dental_staging values(840298, 'M','Single','Southern Ute','CO','81137','57','Extraction','Yes');
insert into dental_staging values(94837, 'M','Single','Allison','CO','81137','54','Extraction','Yes');
insert into dental_staging values(49035, 'M','Single','Southern Ute','CO','81137','52','Extraction','No');
insert into dental_staging values(241715, 'F','Single','Southern Ute','CO','81137','52','Extraction','Yes');
insert into dental_staging values(44606, 'F','Divorced','Southern Ute','CO','81137','51','Crown','No');
insert into dental_staging values(139014, 'F','Married','Southern Ute','CO','81137','50','Extraction','Yes');
insert into dental_staging values(40614, 'NC','Married','Allison','CO','81137','49','Crown','No');
insert into dental_staging values(456589, 'F','Partnership','Allison','CO','81137','48','Extraction','Yes');
insert into dental_staging values(52494, 'F','Divorced','Allison','CO','81137','47','Extraction','No');
insert into dental_staging values(72264, 'F','Divorced','Southern Ute','CO','81137','47','Extraction','Yes');
insert into dental_staging values(737846, 'F','Divorced','Allison','CO','81137','47','Crown','Yes');
insert into dental_staging values(85807, 'F','Divorced','Allison','CO','81137','46','Implant','Yes');
insert into dental_staging values(21962, 'F','Single','Allison','CO','81137','45','Extraction','Yes');
insert into dental_staging values(93916, 'M','Single','Allison','CO','81137','44','Extraction','Yes');
insert into dental_staging values(441218, 'M','Single','Allison','CO','81137','44','Veneers','Yes');
insert into dental_staging values(26513, 'F','Partnership','Allison','CO','81137','43','Emergency Surgery','Yes');
insert into dental_staging values(53110, 'M','Single','Southern Ute','CO','81137','43','Emergency Surgery','No');
insert into dental_staging values(592579, 'M','Divorced','Allison','CO','81137','43','Implant','Yes');
insert into dental_staging values(58912, 'F','Divorced','Southern Ute','CO','81137','42','Extraction','Yes');
insert into dental_staging values(552159, 'M','Single','Southern Ute','CO','81137','40','Extraction','Yes');
insert into dental_staging values(727724, 'M','Married','Southern Ute','CO','81137','40','Extraction','Yes');
insert into dental_staging values(764005, 'NC','Married','Allison','CO','81137','39','Implant','Yes');
insert into dental_staging values(934101, 'F','Single','Allison','CO','81137','39','Emergency Surgery','Yes');
insert into dental_staging values(56884, 'M','Single','Southern Ute','CO','81137','38','Crown','Yes');
insert into dental_staging values(823733, 'F','Married','Allison','CO','81137','38','Extraction','Yes');
insert into dental_staging values(923490, 'M','Single','Allison','CO','81137','38','Extraction','Yes');
insert into dental_staging values(709760, 'F','Married','Allison','CO','81137','37','Extraction','No');
insert into dental_staging values(343690, 'M','Single','Allison','CO','81137','36','Implant','Yes');
insert into dental_staging values(915871, 'F','Partnership','Allison','CO','81137','36','Emergency Surgery','Yes');
insert into dental_staging values(34952, 'F','Single','Allison','CO','81137','35','Implant','Yes');
insert into dental_staging values(563422, 'M','Partnership','Allison','CO','81137','35','Extraction','Yes');
insert into dental_staging values(55725, 'F','Partnership','Southern Ute','CO','81137','34','Emergency Surgery','Yes');
insert into dental_staging values(152926, 'F','Divorced','Southern Ute','CO','81137','34','Extraction','No');
insert into dental_staging values(76242, 'F','Married','Southern Ute','CO','81137','32','Extraction','Yes');
insert into dental_staging values(75025, 'F','Single','Southern Ute','CO','81137','30','Crown','No');
insert into dental_staging values(124991, 'M','Single','Southern Ute','CO','81137','30','Crown','Yes');
insert into dental_staging values(155033, 'M','Partnership','Allison','CO','81137','27','Crown','Yes');
insert into dental_staging values(936597, 'M','Single','Allison','CO','81137','27','Extraction','Yes');
insert into dental_staging values(69479, 'F','Divorced','Allison','CO','81137','25','Extraction','Yes');
insert into dental_staging values(82530, 'M','Single','Southern Ute','CO','81137','25','Extraction','Yes');
insert into dental_staging values(264637, 'F','Married','Southern Ute','CO','81137','24','Crown','Yes');

-- Creating Working Table
CREATE TABLE dental
AS SELECT * FROM dental_staging
WHERE 1=2;
ALTER TABLE dental MODIFY zipcode NUMBER;
ALTER TABLE dental MODIFY age NUMBER;
ALTER TABLE dental MODIFY followup NUMBER;

-- Inserting Values from Staging Table to Working Table
INSERT INTO dental
SELECT
  patient_id,
  gender,
  marital,
  city,
  state,
  zipcode,
  age,
  procedure_op,
  Decode(followup,
    'Yes', 1,
    'No', 0
  )
FROM dental_staging;

-- Drop the staging table
DROP TABLE dental_staging;