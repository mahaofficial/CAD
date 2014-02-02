/*
Navicat MySQL Data Transfer

Source Server         : elerning
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : yii_tour

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2013-12-24 17:30:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tbl_general`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_general`;
CREATE TABLE `tbl_general` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(200) NOT NULL,
  `company_id` varchar(200) NOT NULL,
  `year` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_general
-- ----------------------------
INSERT INTO `tbl_general` VALUES ('51', 'Maha Sdn Bhd', 'maha2012', '2013');
INSERT INTO `tbl_general` VALUES ('45', 'Maha Sdn Bhd', 'maha2012', '2010');
INSERT INTO `tbl_general` VALUES ('49', 'Maha Sdn Bhd', 'maha2012', '2011');
INSERT INTO `tbl_general` VALUES ('50', 'Maha Sdn Bhd', 'maha2012', '2012');

-- ----------------------------
-- Table structure for `tbl_item`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_item`;
CREATE TABLE `tbl_item` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `isMandatory` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_item
-- ----------------------------
INSERT INTO `tbl_item` VALUES ('1', 'Property, Plant & Equipment (PPE)', 'NON CURRENT ASSET', '');
INSERT INTO `tbl_item` VALUES ('2', 'Investment in Subsidiary Companies', 'NON CURRENT ASSET', '');
INSERT INTO `tbl_item` VALUES ('3', 'Development Cost', 'NON CURRENT ASSET', '\0');
INSERT INTO `tbl_item` VALUES ('4', 'Other Investment', 'NON CURRENT ASSET', '\0');
INSERT INTO `tbl_item` VALUES ('5', 'Trade Receivables', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('6', ' Other Receivables', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('7', 'Account Receivables', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('8', 'Account Payables', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('9', 'Inventory', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('10', 'Cash & Bank Balance', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('11', 'Income tax recoverable', 'CURRENT ASSETS', '\0');
INSERT INTO `tbl_item` VALUES ('12', ' Other Assets', 'CURRENT ASSETS', '');
INSERT INTO `tbl_item` VALUES ('13', 'Trade Payables', 'CURRENT LIABILITIES', '');
INSERT INTO `tbl_item` VALUES ('14', 'Tax payable', 'CURRENT LIABILITIES', '');
INSERT INTO `tbl_item` VALUES ('15', 'Short Term Debt', 'CURRENT LIABILITIES', '');
INSERT INTO `tbl_item` VALUES ('16', 'Hire Purchase Payables', 'CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('17', 'Bank Overdrafts', 'CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('18', '(Accumulated Loss)/Retained Profit', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('19', 'Share Capital', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('20', 'Preference Shares', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('21', 'Foreign Exchange Reserve', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('22', 'Shareholder’s Fund', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('23', 'Minority Interests', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('24', 'Working Capital', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('25', 'Revenue', 'REVENUE', '');
INSERT INTO `tbl_item` VALUES ('26', 'Opening Stock', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('27', 'Purchases', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('28', 'Closing Stock', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('29', 'Distribution Expenses', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('30', 'Administrative Expenses', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('31', 'Other Operating Expenses', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('32', 'Depreciation Expenses', 'COST OF GOOD SOLD', '');
INSERT INTO `tbl_item` VALUES ('33', 'Taxation', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('34', 'Finance Costs', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('35', 'Share of (Loss) Profit in an Associated Company', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('36', 'Other Operating Income', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('37', 'Administrative Expenses', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('38', 'Other Operating Expenses', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('39', 'Depreciation Expenses', 'OTHER INCOME', '');
INSERT INTO `tbl_item` VALUES ('40', 'Interest Expenses', 'EXPENSES', '\0');
INSERT INTO `tbl_item` VALUES ('41', 'Gain on Disposal of Long-Term Investment', 'EXPENSES', '\0');
INSERT INTO `tbl_item` VALUES ('42', 'Dividend Income (growth)', 'EXPENSES', '\0');
INSERT INTO `tbl_item` VALUES ('43', 'Interest Income', 'EXPENSES', '\0');
INSERT INTO `tbl_item` VALUES ('44', 'Direct operating expenses', 'EXPENSES', '\0');
INSERT INTO `tbl_item` VALUES ('46', 'Cash Paid To Supplier and Employees', 'CASH FLOW FROM OPERATING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('47', 'Interest Paid', 'CASH FLOW FROM OPERATING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('49', 'Disposal of Plant', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('50', 'Acquisition of Plant', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('51', 'Disposal of Long-Term Investment', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('52', 'Interest Received', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('53', 'Dividend Received', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('54', 'Net Cash Inflow for the Period', 'NET CASH INFLOW FROM FINANCING ACTIVITIES', '');
INSERT INTO `tbl_item` VALUES ('55', 'Opening Cash and Cash Equivalent', 'NET CASH INFLOW FROM FINANCING ACTIVITIES', '');
INSERT INTO `tbl_item` VALUES ('56', 'Hire Purchase Payables', 'NON-CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('57', 'Deferred Tax Liabilities', 'NON-CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('103', 'New item', 'NON CURRENT ASSET', '\0');
INSERT INTO `tbl_item` VALUES ('105', 'honey', 'NON-CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('106', 'testin', 'NON-CURRENT LIABILITIES', '\0');
INSERT INTO `tbl_item` VALUES ('108', 'testing', 'REVENUE', '\0');
INSERT INTO `tbl_item` VALUES ('109', 'testing2', 'CASH FLOW FROM INVESTING ACTIVITIES', '\0');
INSERT INTO `tbl_item` VALUES ('110', 'Share Premium', 'FINANCED BY / EQUITY', '');
INSERT INTO `tbl_item` VALUES ('111', 'Shareholder’s Equity', 'FINANCED BY / EQUITY', '');

-- ----------------------------
-- Table structure for `tbl_item_value`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_item_value`;
CREATE TABLE `tbl_item_value` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item_id` int(10) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `company_id` varchar(20) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2177 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_item_value
-- ----------------------------
INSERT INTO `tbl_item_value` VALUES ('1813', '5', '20000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1814', '6', '30000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1815', '7', '40000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1816', '8', '50000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1817', '9', '60000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1818', '10', '7000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1819', '11', '8000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1820', '12', '90000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1821', '1', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1822', '2', '150000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1823', '3', '16000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1824', '4', '140000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1825', '13', '130000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1826', '14', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1827', '15', '180000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1828', '18', '192000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1829', '19', '12000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1830', '20', '40000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1831', '21', '50000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1832', '22', '60000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1833', '23', '30000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1834', '24', '300000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1835', '110', '1500000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1836', '111', '690000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1837', '56', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1838', '57', '50000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1839', '25', '63000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1840', '26', '410000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1841', '27', '250000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1842', '28', '130000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1843', '29', '780000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1844', '30', '25000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1845', '31', '690000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1846', '32', '360000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1847', '33', '410000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1848', '34', '890000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1849', '35', '150000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1850', '36', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1851', '40', '260000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1852', '41', '230000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1853', '42', '580000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1854', '43', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1855', '44', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1856', '46', '130000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1857', '47', '450000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1858', '49', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1859', '50', '160000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1860', '51', '180000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1861', '52', '890000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1862', '53', '740000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1863', '54', '560000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('1864', '55', '120000', 'maha2012', '2010');
INSERT INTO `tbl_item_value` VALUES ('2021', '5', '500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2022', '6', '600000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2023', '7', '700000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2024', '8', '800000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2025', '9', '9000000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2026', '10', '1200000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2027', '11', '1300000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2028', '12', '1500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2029', '1', '1400000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2030', '2', '1700000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2031', '3', '900000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2032', '4', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2033', '13', '500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2034', '14', '90000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2035', '15', '70000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2036', '18', '50000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2037', '19', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2038', '20', '70000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2039', '21', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2040', '22', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2041', '23', '40000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2042', '24', '50000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2043', '110', '60000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2044', '111', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2045', '56', '80000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2046', '57', '70000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2047', '25', '90000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2048', '26', '40000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2049', '27', '50000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2050', '28', '20000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2051', '29', '30000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2052', '30', '320000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2053', '31', '100000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2054', '32', '800000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2055', '33', '90000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2056', '34', '450000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2057', '35', '120000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2058', '36', '360000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2059', '40', '1500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2060', '41', '4500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2061', '42', '900000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2062', '43', '5200000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2063', '44', '63000000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2064', '46', '4500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2065', '47', '1233000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2066', '49', '4500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2067', '50', '1200000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2068', '51', '360000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2069', '52', '4800000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2070', '53', '8500000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2071', '54', '3600000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2072', '55', '78000000', 'maha2012', '2011');
INSERT INTO `tbl_item_value` VALUES ('2073', '5', '500000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2074', '6', '600000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2075', '7', '700000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2076', '8', '800000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2077', '9', '900000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2078', '10', '100000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2079', '11', '110000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2080', '12', '120000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2081', '1', '130000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2082', '2', '1400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2083', '3', '1700000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2084', '4', '1800000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2085', '13', '5200000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2086', '14', '230000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2087', '15', '1700000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2088', '18', '2800000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2089', '19', '2900000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2090', '20', '3000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2091', '21', '4100000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2092', '22', '1200000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2093', '23', '1400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2094', '24', '1700000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2095', '110', '1800000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2096', '111', '8900000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2097', '56', '700000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2098', '57', '250000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2099', '25', '250000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2100', '26', '1400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2101', '27', '1400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2102', '28', '3600000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2103', '29', '14000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2104', '30', '140000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2105', '31', '25000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2106', '32', '2300000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2107', '33', '140000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2108', '34', '70000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2109', '35', '80000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2110', '36', '2500000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2111', '40', '3600000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2112', '41', '2500000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2113', '42', '250000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2114', '43', '24410000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2115', '44', '2400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2116', '46', '2800000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2117', '47', '85000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2118', '49', '36000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2119', '50', '2500000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2120', '51', '2100000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2121', '52', '2300000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2122', '53', '2500000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2123', '54', '2400000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2124', '55', '24000000', 'maha2012', '2012');
INSERT INTO `tbl_item_value` VALUES ('2125', '5', '140000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2126', '6', '5220000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2127', '7', '4100000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2128', '8', '4500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2129', '9', '2800000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2130', '10', '7000000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2131', '11', '8900000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2132', '12', '4500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2133', '1', '4200000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2134', '2', '5600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2135', '3', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2136', '4', '780000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2137', '13', '690000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2138', '14', '720000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2139', '15', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2140', '18', '1300000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2141', '19', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2142', '20', '5600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2143', '21', '1200000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2144', '22', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2145', '23', '3600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2146', '24', '14000000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2147', '110', '453000000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2148', '111', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2149', '56', '25552000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2150', '57', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2151', '25', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2152', '26', '3600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2153', '27', '2800000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2154', '28', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2155', '29', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2156', '30', '360000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2157', '31', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2158', '32', '7800000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2159', '33', '6900000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2160', '34', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2161', '35', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2162', '36', '6300000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2163', '40', '3500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2164', '41', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2165', '42', '1400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2166', '43', '7000000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2167', '44', '2500000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2168', '46', '2800000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2169', '47', '360000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2170', '49', '250000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2171', '50', '3600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2172', '51', '7400000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2173', '52', '14000000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2174', '53', '1200000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2175', '54', '3600000', 'maha2012', '2013');
INSERT INTO `tbl_item_value` VALUES ('2176', '55', '3600000', 'maha2012', '2013');

-- ----------------------------
-- Table structure for `tbl_level`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_level`;
CREATE TABLE `tbl_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_level
-- ----------------------------
INSERT INTO `tbl_level` VALUES ('1', 'admin');
INSERT INTO `tbl_level` VALUES ('2', 'officer');

-- ----------------------------
-- Table structure for `tbl_registration`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_registration`;
CREATE TABLE `tbl_registration` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(200) NOT NULL,
  `company_id` varchar(200) NOT NULL,
  `company_email` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `postcode` int(45) NOT NULL,
  `city` text NOT NULL,
  `state_id` int(11) NOT NULL,
  `no_tel` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_registration
-- ----------------------------
INSERT INTO `tbl_registration` VALUES ('1', 'FASTRACK SDN BHD', '111', '', 'No 13 Jalan Semarak', '43000', 'Setapak', '2', '126744511');
INSERT INTO `tbl_registration` VALUES ('3', 'haha', '333', '', 'aeqwew', '342432', 'werwe', '14', '6546464');
INSERT INTO `tbl_registration` VALUES ('4', 'DECO SDN BHD', '222', '', 'FGFGF', '11111', 'FSDFSF', '8', '686786');
INSERT INTO `tbl_registration` VALUES ('5', 'afas', '444', '', 'dasdsd', '423432', 'adasdd', '14', '234242');
INSERT INTO `tbl_registration` VALUES ('6', 'Maha Sdn Bhd', 'maha2012', '', '123 Taman Seri Manjung', '9300', 'KUALA KETIL', '1', '0194506918');
INSERT INTO `tbl_registration` VALUES ('7', 'Yuna Rooms Record', 'yuna123', '', 'qq', '999', 'jjjhjh', '8', '987874');
INSERT INTO `tbl_registration` VALUES ('12', 'Biasiswa Raqib Corporation', 'D23', '', 'Jalan Ampang', '89098', 'Ampang', '8', '0194506918');
INSERT INTO `tbl_registration` VALUES ('9', 'Uitm kedah', 'uitmk20', '', 'khk', '796987', 'hjkg', '1', '78697');
INSERT INTO `tbl_registration` VALUES ('10', 'Uitm kedah', 'uitmk20', '', 'khk', '796987', 'hjkg', '1', '78697');
INSERT INTO `tbl_registration` VALUES ('11', 'roy bhd', 'ty66', '', 'hgjk', '56', 'hgfj', '8', '241');
INSERT INTO `tbl_registration` VALUES ('13', 'Maxis Sdn Bhd', 'M23', 'maxis.mys@max.com', '123 Jalan Kuah, Kuala Lumpur', '89098', 'Kuala Lumpur', '11', '0634456789');

-- ----------------------------
-- Table structure for `tbl_select_ledger_item`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_select_ledger_item`;
CREATE TABLE `tbl_select_ledger_item` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `company_id` varchar(200) NOT NULL DEFAULT '',
  `item_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2572 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_select_ledger_item
-- ----------------------------
INSERT INTO `tbl_select_ledger_item` VALUES ('2517', 'maha2012', '1');
INSERT INTO `tbl_select_ledger_item` VALUES ('2518', 'maha2012', '2');
INSERT INTO `tbl_select_ledger_item` VALUES ('2519', 'maha2012', '3');
INSERT INTO `tbl_select_ledger_item` VALUES ('2520', 'maha2012', '4');
INSERT INTO `tbl_select_ledger_item` VALUES ('2521', 'maha2012', '5');
INSERT INTO `tbl_select_ledger_item` VALUES ('2522', 'maha2012', '6');
INSERT INTO `tbl_select_ledger_item` VALUES ('2523', 'maha2012', '7');
INSERT INTO `tbl_select_ledger_item` VALUES ('2524', 'maha2012', '8');
INSERT INTO `tbl_select_ledger_item` VALUES ('2525', 'maha2012', '9');
INSERT INTO `tbl_select_ledger_item` VALUES ('2526', 'maha2012', '10');
INSERT INTO `tbl_select_ledger_item` VALUES ('2527', 'maha2012', '11');
INSERT INTO `tbl_select_ledger_item` VALUES ('2528', 'maha2012', '12');
INSERT INTO `tbl_select_ledger_item` VALUES ('2529', 'maha2012', '13');
INSERT INTO `tbl_select_ledger_item` VALUES ('2530', 'maha2012', '14');
INSERT INTO `tbl_select_ledger_item` VALUES ('2531', 'maha2012', '15');
INSERT INTO `tbl_select_ledger_item` VALUES ('2532', 'maha2012', '18');
INSERT INTO `tbl_select_ledger_item` VALUES ('2533', 'maha2012', '19');
INSERT INTO `tbl_select_ledger_item` VALUES ('2534', 'maha2012', '20');
INSERT INTO `tbl_select_ledger_item` VALUES ('2535', 'maha2012', '21');
INSERT INTO `tbl_select_ledger_item` VALUES ('2536', 'maha2012', '22');
INSERT INTO `tbl_select_ledger_item` VALUES ('2537', 'maha2012', '23');
INSERT INTO `tbl_select_ledger_item` VALUES ('2538', 'maha2012', '24');
INSERT INTO `tbl_select_ledger_item` VALUES ('2539', 'maha2012', '110');
INSERT INTO `tbl_select_ledger_item` VALUES ('2540', 'maha2012', '111');
INSERT INTO `tbl_select_ledger_item` VALUES ('2541', 'maha2012', '56');
INSERT INTO `tbl_select_ledger_item` VALUES ('2542', 'maha2012', '57');
INSERT INTO `tbl_select_ledger_item` VALUES ('2543', 'maha2012', '25');
INSERT INTO `tbl_select_ledger_item` VALUES ('2544', 'maha2012', '26');
INSERT INTO `tbl_select_ledger_item` VALUES ('2545', 'maha2012', '27');
INSERT INTO `tbl_select_ledger_item` VALUES ('2546', 'maha2012', '28');
INSERT INTO `tbl_select_ledger_item` VALUES ('2547', 'maha2012', '29');
INSERT INTO `tbl_select_ledger_item` VALUES ('2548', 'maha2012', '30');
INSERT INTO `tbl_select_ledger_item` VALUES ('2549', 'maha2012', '31');
INSERT INTO `tbl_select_ledger_item` VALUES ('2550', 'maha2012', '32');
INSERT INTO `tbl_select_ledger_item` VALUES ('2551', 'maha2012', '33');
INSERT INTO `tbl_select_ledger_item` VALUES ('2552', 'maha2012', '34');
INSERT INTO `tbl_select_ledger_item` VALUES ('2553', 'maha2012', '35');
INSERT INTO `tbl_select_ledger_item` VALUES ('2554', 'maha2012', '36');
INSERT INTO `tbl_select_ledger_item` VALUES ('2555', 'maha2012', '37');
INSERT INTO `tbl_select_ledger_item` VALUES ('2556', 'maha2012', '38');
INSERT INTO `tbl_select_ledger_item` VALUES ('2557', 'maha2012', '39');
INSERT INTO `tbl_select_ledger_item` VALUES ('2558', 'maha2012', '40');
INSERT INTO `tbl_select_ledger_item` VALUES ('2559', 'maha2012', '41');
INSERT INTO `tbl_select_ledger_item` VALUES ('2560', 'maha2012', '42');
INSERT INTO `tbl_select_ledger_item` VALUES ('2561', 'maha2012', '43');
INSERT INTO `tbl_select_ledger_item` VALUES ('2562', 'maha2012', '44');
INSERT INTO `tbl_select_ledger_item` VALUES ('2563', 'maha2012', '46');
INSERT INTO `tbl_select_ledger_item` VALUES ('2564', 'maha2012', '47');
INSERT INTO `tbl_select_ledger_item` VALUES ('2565', 'maha2012', '49');
INSERT INTO `tbl_select_ledger_item` VALUES ('2566', 'maha2012', '50');
INSERT INTO `tbl_select_ledger_item` VALUES ('2567', 'maha2012', '51');
INSERT INTO `tbl_select_ledger_item` VALUES ('2568', 'maha2012', '52');
INSERT INTO `tbl_select_ledger_item` VALUES ('2569', 'maha2012', '53');
INSERT INTO `tbl_select_ledger_item` VALUES ('2570', 'maha2012', '54');
INSERT INTO `tbl_select_ledger_item` VALUES ('2571', 'maha2012', '55');

-- ----------------------------
-- Table structure for `tbl_state`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_state`;
CREATE TABLE `tbl_state` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(45) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_state
-- ----------------------------
INSERT INTO `tbl_state` VALUES ('1', 'Kedah');
INSERT INTO `tbl_state` VALUES ('2', 'Perlis');
INSERT INTO `tbl_state` VALUES ('3', 'Pulau Pinang');
INSERT INTO `tbl_state` VALUES ('4', 'Perak');
INSERT INTO `tbl_state` VALUES ('5', 'Kelantan');
INSERT INTO `tbl_state` VALUES ('6', 'Terengganu');
INSERT INTO `tbl_state` VALUES ('7', 'Pahang');
INSERT INTO `tbl_state` VALUES ('8', 'Selangor');
INSERT INTO `tbl_state` VALUES ('9', 'Melaka');
INSERT INTO `tbl_state` VALUES ('10', 'Negeri Sembilan');
INSERT INTO `tbl_state` VALUES ('11', 'Kuala Lumpur');
INSERT INTO `tbl_state` VALUES ('12', 'Johor Baharu');
INSERT INTO `tbl_state` VALUES ('13', 'Sarawak');
INSERT INTO `tbl_state` VALUES ('14', 'Sabah');

-- ----------------------------
-- Table structure for `tbl_user`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `saltPassword` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `joinDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `level_id` int(11) NOT NULL,
  `avatar` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `level_id` (`level_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('4', 'kupu', '47a8943ecb3be20c14f575d34f9037be', '5271c9a01bb383.58745735', 'kupu@yahoo.com', '2013-10-31 11:12:42', '1', 'kupu.JPG');
INSERT INTO `tbl_user` VALUES ('6', 'lala', 'e4f6d3686fe0dc8666ac763f7747b823', '527bb4f92d67f5.87270547', 'yuna@gmail.com', '2013-11-07 22:39:09', '2', 'yuna.JPG');
INSERT INTO `tbl_user` VALUES ('7', 'rozaimy', '35de23a56fa6f15cd0bc5cfc8b67776d', '528148174062e9.91431989', 'toyol_roy@yahoo.com', '2013-11-12 02:35:06', '1', 'rozaimy.jpg');
INSERT INTO `tbl_user` VALUES ('8', 'ben', '77db99973eba0b20988ce823c4e1813b', '528a69d10c93a5.28834828', 'ben@gmail.com', '2013-11-19 02:26:09', '1', 'ben.JPG');
INSERT INTO `tbl_user` VALUES ('11', 'benak', '512526028cfe7514f6ed83821392d1fe', '528a6dc4764a27.55133906', 'benak@gmail', '2013-11-19 02:43:00', '1', 'benak.png');
INSERT INTO `tbl_user` VALUES ('12', 'ucop', '56c1e8b7dd704f02764137ada3f62e93', '528a6fa47fe3b4.25823472', 'cop', '2013-11-19 02:51:00', '1', 'ucop.JPG');
INSERT INTO `tbl_user` VALUES ('13', 'amin', 'f176c4b4c97ad0e6ff522a75b4ed2c93', '528a731c390e11.97353086', 'amin@gmail.com', '2013-11-19 03:05:48', '1', 'amin.JPG');
INSERT INTO `tbl_user` VALUES ('14', 'maha', 'e13293e9dca4ddaeeb0878b4c2c539db', '528e4ee04027d0.19981712', 'maha@gmail.com', '2013-11-22 01:20:16', '1', 'maha.jpg');

-- ----------------------------
-- Table structure for `tbl_year`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_year`;
CREATE TABLE `tbl_year` (
  `year_id` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) NOT NULL,
  PRIMARY KEY (`year_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_year
-- ----------------------------
INSERT INTO `tbl_year` VALUES ('1', '2010');
INSERT INTO `tbl_year` VALUES ('2', '2011');
INSERT INTO `tbl_year` VALUES ('3', '2012');
INSERT INTO `tbl_year` VALUES ('4', '2013');
