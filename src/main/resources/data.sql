DROP TABLE IF EXISTS FiveColumnKeyVal;
 
CREATE TABLE KeyValPairsX5 (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  key1 CHAR(10) NOT NULL,
  val1 CHAR(20) NOT NULL,
  key2 CHAR(10) NOT NULL,
  val2 CHAR(20) NOT NULL,
  key3 CHAR(10) NOT NULL,
  val3 CHAR(20) NOT NULL,
  key4 CHAR(10) NOT NULL,
  val4 CHAR(20) NOT NULL,
  key5 CHAR(10) NOT NULL,
  val5 CHAR(20) NOT NULL
);
 
INSERT INTO KeyValPairsX5 (
  key1, val1, key2, val2, key3, val3, key4, val4, key5, val5
) VALUES
  ('monkey', 'X', 'random', 'blank', 'another', 'more stuff', '', '', '', ''),
  ('0','1','2','3','4','5','6','7','8','9'),
  ('','','','','','','','','',''),
  ('donkey','1','parrot','2','cat','3','rhino','4','hippo','5'),
  ('','','','','','','','','',''),
  ('a','b','c','d','e','f','monkey','Y','i','j'),
  ('M','m','N','n','O','o','P','p','Q','q'),
  ('','','','','','','','','',''),
  ('42','a','43','b','44','c','','','monkey','Z'),
  ('April','','May','','June','','July','','August',''),
  ('one','1','two','2','three','3','four','4','five','5'),
  ('','','','','','','','','',''),
  ('Monday','','Tuesday','','Wednesday','','Thursday','','Friday','')
  ;