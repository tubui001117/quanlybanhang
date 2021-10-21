ALTER TABLE `geopos_premissions` CHANGE `module` `module` ENUM('Sales','Stock','Crm','Project','Accounts','Miscellaneous','Employees','Assign Project','Customer Profile','Reports','Delete') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;

ALTER TABLE `geopos_invoices` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '%';

ALTER TABLE `geopos_quotes` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '%';

ALTER TABLE `geopos_purchase` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;

ALTER TABLE `geopos_stock_r` CHANGE `format_discount` `format_discount` ENUM('%','flat','bflat','b_p') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;

INSERT INTO `geopos_premissions` (`id`, `module`, `r_1`, `r_2`, `r_3`, `r_4`, `r_5`, `r_6`, `r_7`, `r_8`) VALUES ('10', 'Reports', '1', '1', '0', '0', '0', '0', '0', '0');

INSERT INTO `geopos_premissions` (`id`, `module`, `r_1`, `r_2`, `r_3`, `r_4`, `r_5`, `r_6`, `r_7`, `r_8`) VALUES ('11', 'Delete', '1', '1', '1', '1', '1', '1', '1', '1');