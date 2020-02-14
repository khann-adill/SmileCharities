DROP TABLE IF EXISTS ADMIN;
  
CREATE TABLE ADMIN (
  admin_id INT AUTO_INCREMENT  PRIMARY KEY,
  admin_name VARCHAR(250) NOT NULL,
  mobile_number VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);

CREATE TABLE CATEGORY (
  category_id INT AUTO_INCREMENT  PRIMARY KEY,
  category_name VARCHAR(250) NOT NULL
);

CREATE TABLE DONATIONSCHEME (
  scheme_id INT AUTO_INCREMENT  PRIMARY KEY,
  scheme_name VARCHAR(250) NOT NULL,
  amount INT NOT NULL,
  description VARCHAR(250) NOT NULL,
  contributors INT  NOT NULL,
  tax_benefit VARCHAR(250) NOT NULL,
  category_id INT
);