/* ZAGI - INSERT INTO statements Figure 5.1d */

INSERT INTO vendor VALUES ('PG','Pacifica Gear');
INSERT INTO vendor VALUES ('MK','Mountain King');

INSERT INTO category VALUES ('CP','Camping');
INSERT INTO category VALUES ('FW','Footwear');

INSERT INTO product VALUES ('1X1','Zzz Bag',100,'PG','CP');
INSERT INTO product VALUES ('2X2','Easy Boot',70,'MK','FW');
INSERT INTO product VALUES ('3X3','Cosy Sock',15,'MK','FW');
INSERT INTO product VALUES ('4X4','Dura Boot',90,'PG','FW');
INSERT INTO product VALUES ('5X5','Tiny Tent',150,'MK','CP');
INSERT INTO product VALUES ('6X6','Biggy Tent',250,'MK','CP');

INSERT INTO region VALUES ('C','Chicagoland');
INSERT INTO region VALUES ('T','Tristate');

INSERT INTO store VALUES ('S1','60600','C');
INSERT INTO store VALUES ('S2','60605','C');
INSERT INTO store VALUES ('S3','35400','T');

INSERT INTO customer VALUES ('1-2-333','Tina','60137');
INSERT INTO customer VALUES ('2-3-444','Tony','60611');
INSERT INTO customer VALUES ('3-4-555','Pam','35401');

INSERT INTO salestransaction VALUES ('T111','1-2-333','S1','2020-01-01');
INSERT INTO salestransaction VALUES ('T222','2-3-444','S2','2020-01-01');
INSERT INTO salestransaction VALUES ('T333','1-2-333','S3','2020-01-02');
INSERT INTO salestransaction VALUES ('T444','3-4-555','S3','2020-01-02');
INSERT INTO salestransaction VALUES ('T555','2-3-444','S3','2020-01-02');

INSERT INTO includes VALUES ('1X1','T111',1);
INSERT INTO includes VALUES ('2X2','T222',1);
INSERT INTO includes VALUES ('3X3','T333',5);
INSERT INTO includes VALUES ('1X1','T333',1);
INSERT INTO includes VALUES ('4X4','T444',1);
INSERT INTO includes VALUES ('2X2','T444',2);
INSERT INTO includes VALUES ('4X4','T555',4);
INSERT INTO includes VALUES ('5X5','T555',2);
INSERT INTO includes VALUES ('6X6','T555',1);