ALTER TABLE `geopos_invoices` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '%';

ALTER TABLE `geopos_quotes` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '%';

ALTER TABLE `geopos_purchase` CHANGE `format_discount` `format_discount` ENUM('%','flat','b_p','bflat') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;

ALTER TABLE `geopos_stock_r` CHANGE `format_discount` `format_discount` ENUM('%','flat','bflat','b_p') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;