﻿--populates table t_currency
--original data is taken from http://kejser.org/resources/free-data/free-data-iso-currencies/
--currency with code 'TOP' is changed in order to fit PostgreSQL script (changed ' to `)

delete from t_currency;

insert into t_currency(code, currency_name) values('AED','United Arab Emirates dirham');
insert into t_currency(code, currency_name) values('AFN','Afghani');
insert into t_currency(code, currency_name) values('ALL','Lek');
insert into t_currency(code, currency_name) values('AMD','Armenian Dram');
insert into t_currency(code, currency_name) values('ANG','Netherlands Antillian Guilder');
insert into t_currency(code, currency_name) values('AOA','Kwanza');
insert into t_currency(code, currency_name) values('ARS','Argentine Peso');
insert into t_currency(code, currency_name) values('AUD','Australian Dollar');
insert into t_currency(code, currency_name) values('AWG','Aruban Guilder');
insert into t_currency(code, currency_name) values('AZN','Azerbaijanian Manat');
insert into t_currency(code, currency_name) values('BAM','Convertible Marks');
insert into t_currency(code, currency_name) values('BBD','Barbados Dollar');
insert into t_currency(code, currency_name) values('BDT','Bangladeshi Taka');
insert into t_currency(code, currency_name) values('BGN','Bulgarian Lev');
insert into t_currency(code, currency_name) values('BHD','Bahraini Dinar');
insert into t_currency(code, currency_name) values('BIF','Burundian Franc');
insert into t_currency(code, currency_name) values('BMD','Bermudian Dollar');
insert into t_currency(code, currency_name) values('BND','Brunei Dollar');
insert into t_currency(code, currency_name) values('BOB','Boliviano');
insert into t_currency(code, currency_name) values('BOV','Bolivian Mvdol');
insert into t_currency(code, currency_name) values('BRL','Brazilian Real');
insert into t_currency(code, currency_name) values('BSD','Bahamian Dollar');
insert into t_currency(code, currency_name) values('BTN','Ngultrum');
insert into t_currency(code, currency_name) values('BWP','Pula');
insert into t_currency(code, currency_name) values('BYR','Belarussian Ruble');
insert into t_currency(code, currency_name) values('BZD','Belize Dollar');
insert into t_currency(code, currency_name) values('CAD','Canadian Dollar');
insert into t_currency(code, currency_name) values('CDF','Franc Congolais');
insert into t_currency(code, currency_name) values('CHE','WIR Euro');
insert into t_currency(code, currency_name) values('CHF','Swiss Franc');
insert into t_currency(code, currency_name) values('CHW','WIR Franc');
insert into t_currency(code, currency_name) values('CLF','Unidades de formento');
insert into t_currency(code, currency_name) values('CLP','Chilean Peso');
insert into t_currency(code, currency_name) values('CNY','Yuan Renminbi');
insert into t_currency(code, currency_name) values('COP','Colombian Peso');
insert into t_currency(code, currency_name) values('COU','Unidad de Valor Real');
insert into t_currency(code, currency_name) values('CRC','Costa Rican Colon');
insert into t_currency(code, currency_name) values('CUP','Cuban Peso');
insert into t_currency(code, currency_name) values('CVE','Cape Verde Escudo');
insert into t_currency(code, currency_name) values('CYP','Cyprus Pound');
insert into t_currency(code, currency_name) values('CZK','Czech Koruna');
insert into t_currency(code, currency_name) values('DJF','Djibouti Franc');
insert into t_currency(code, currency_name) values('DKK','Danish Krone');
insert into t_currency(code, currency_name) values('DOP','Dominican Peso');
insert into t_currency(code, currency_name) values('DZD','Algerian Dinar');
insert into t_currency(code, currency_name) values('EEK','Kroon');
insert into t_currency(code, currency_name) values('EGP','Egyptian Pound');
insert into t_currency(code, currency_name) values('ERN','Nakfa');
insert into t_currency(code, currency_name) values('ETB','Ethiopian Birr');
insert into t_currency(code, currency_name) values('EUR','Euro');
insert into t_currency(code, currency_name) values('FJD','Fiji Dollar');
insert into t_currency(code, currency_name) values('FKP','Falkland Islands Pound');
insert into t_currency(code, currency_name) values('GBP','Pound Sterling');
insert into t_currency(code, currency_name) values('GEL','Lari');
insert into t_currency(code, currency_name) values('GHS','Cedi');
insert into t_currency(code, currency_name) values('GIP','Gibraltar pound');
insert into t_currency(code, currency_name) values('GMD','Dalasi');
insert into t_currency(code, currency_name) values('GNF','Guinea Franc');
insert into t_currency(code, currency_name) values('GTQ','Quetzal');
insert into t_currency(code, currency_name) values('GYD','Guyana Dollar');
insert into t_currency(code, currency_name) values('HKD','Hong Kong Dollar');
insert into t_currency(code, currency_name) values('HNL','Lempira');
insert into t_currency(code, currency_name) values('HRK','Croatian Kuna');
insert into t_currency(code, currency_name) values('HTG','Haiti Gourde');
insert into t_currency(code, currency_name) values('HUF','Forint');
insert into t_currency(code, currency_name) values('IDR','Rupiah');
insert into t_currency(code, currency_name) values('ILS','New Israeli Shekel');
insert into t_currency(code, currency_name) values('INR','Indian Rupee');
insert into t_currency(code, currency_name) values('IQD','Iraqi Dinar');
insert into t_currency(code, currency_name) values('IRR','Iranian Rial');
insert into t_currency(code, currency_name) values('ISK','Iceland Krona');
insert into t_currency(code, currency_name) values('JMD','Jamaican Dollar');
insert into t_currency(code, currency_name) values('JOD','Jordanian Dinar');
insert into t_currency(code, currency_name) values('JPY','Japanese yen');
insert into t_currency(code, currency_name) values('KES','Kenyan Shilling');
insert into t_currency(code, currency_name) values('KGS','Som');
insert into t_currency(code, currency_name) values('KHR','Riel');
insert into t_currency(code, currency_name) values('KMF','Comoro Franc');
insert into t_currency(code, currency_name) values('KPW','North Korean Won');
insert into t_currency(code, currency_name) values('KRW','South Korean Won');
insert into t_currency(code, currency_name) values('KWD','Kuwaiti Dinar');
insert into t_currency(code, currency_name) values('KYD','Cayman Islands Dollar');
insert into t_currency(code, currency_name) values('KZT','Tenge');
insert into t_currency(code, currency_name) values('LAK','Kip');
insert into t_currency(code, currency_name) values('LBP','Lebanese Pound');
insert into t_currency(code, currency_name) values('LKR','Sri Lanka Rupee');
insert into t_currency(code, currency_name) values('LRD','Liberian Dollar');
insert into t_currency(code, currency_name) values('LSL','Loti');
insert into t_currency(code, currency_name) values('LTL','Lithuanian Litas');
insert into t_currency(code, currency_name) values('LVL','Latvian Lats');
insert into t_currency(code, currency_name) values('LYD','Libyan Dinar');
insert into t_currency(code, currency_name) values('MAD','Moroccan Dirham');
insert into t_currency(code, currency_name) values('MDL','Moldovan Leu');
insert into t_currency(code, currency_name) values('MGA','Malagasy Ariary');
insert into t_currency(code, currency_name) values('MKD','Denar');
insert into t_currency(code, currency_name) values('MMK','Kyat');
insert into t_currency(code, currency_name) values('MNT','Tugrik');
insert into t_currency(code, currency_name) values('MOP','Pataca');
insert into t_currency(code, currency_name) values('MRO','Ouguiya');
insert into t_currency(code, currency_name) values('MTL','Maltese Lira');
insert into t_currency(code, currency_name) values('MUR','Mauritius Rupee');
insert into t_currency(code, currency_name) values('MVR','Rufiyaa');
insert into t_currency(code, currency_name) values('MWK','Kwacha');
insert into t_currency(code, currency_name) values('MXN','Mexican Peso');
insert into t_currency(code, currency_name) values('MXV','Mexican Unidad de Inversion (UDI)');
insert into t_currency(code, currency_name) values('MYR','Malaysian Ringgit');
insert into t_currency(code, currency_name) values('MZN','Metical');
insert into t_currency(code, currency_name) values('NAD','Namibian Dollar');
insert into t_currency(code, currency_name) values('NGN','Naira');
insert into t_currency(code, currency_name) values('NIO','Cordoba Oro');
insert into t_currency(code, currency_name) values('NOK','Norwegian Krone');
insert into t_currency(code, currency_name) values('NPR','Nepalese Rupee');
insert into t_currency(code, currency_name) values('NZD','New Zealand Dollar');
insert into t_currency(code, currency_name) values('OMR','Rial Omani');
insert into t_currency(code, currency_name) values('PAB','Balboa');
insert into t_currency(code, currency_name) values('PEN','Nuevo Sol');
insert into t_currency(code, currency_name) values('PGK','Kina');
insert into t_currency(code, currency_name) values('PHP','Philippine Peso');
insert into t_currency(code, currency_name) values('PKR','Pakistan Rupee');
insert into t_currency(code, currency_name) values('PLN','Zloty');
insert into t_currency(code, currency_name) values('PYG','Guarani');
insert into t_currency(code, currency_name) values('QAR','Qatari Rial');
insert into t_currency(code, currency_name) values('RON','Romanian New Leu');
insert into t_currency(code, currency_name) values('RSD','Serbian Dinar');
insert into t_currency(code, currency_name) values('RUB','Russian Ruble');
insert into t_currency(code, currency_name) values('RWF','Rwanda Franc');
insert into t_currency(code, currency_name) values('SAR','Saudi Riyal');
insert into t_currency(code, currency_name) values('SBD','Solomon Islands Dollar');
insert into t_currency(code, currency_name) values('SCR','Seychelles Rupee');
insert into t_currency(code, currency_name) values('SDG','Sudanese Pound');
insert into t_currency(code, currency_name) values('SEK','Swedish Krona');
insert into t_currency(code, currency_name) values('SGD','Singapore Dollar');
insert into t_currency(code, currency_name) values('SHP','Saint Helena Pound');
insert into t_currency(code, currency_name) values('SKK','Slovak Koruna');
insert into t_currency(code, currency_name) values('SLL','Leone');
insert into t_currency(code, currency_name) values('SOS','Somali Shilling');
insert into t_currency(code, currency_name) values('SRD','Surinam Dollar');
insert into t_currency(code, currency_name) values('STD','Dobra');
insert into t_currency(code, currency_name) values('SYP','Syrian Pound');
insert into t_currency(code, currency_name) values('SZL','Lilangeni');
insert into t_currency(code, currency_name) values('THB','Baht');
insert into t_currency(code, currency_name) values('TJS','Somoni');
insert into t_currency(code, currency_name) values('TMM','Manat');
insert into t_currency(code, currency_name) values('TND','Tunisian Dinar');
insert into t_currency(code, currency_name) values('TOP','Pa`anga');
insert into t_currency(code, currency_name) values('TRY','New Turkish Lira');
insert into t_currency(code, currency_name) values('TTD','Trinidad and Tobago Dollar');
insert into t_currency(code, currency_name) values('TWD','New Taiwan Dollar');
insert into t_currency(code, currency_name) values('TZS','Tanzanian Shilling');
insert into t_currency(code, currency_name) values('UAH','Hryvnia');
insert into t_currency(code, currency_name) values('UGX','Uganda Shilling');
insert into t_currency(code, currency_name) values('USD','US Dollar');
insert into t_currency(code, currency_name) values('XAF','CFA Franc BEAC');
insert into t_currency(code, currency_name) values('XAG','Silver (one troy ounce)');
insert into t_currency(code, currency_name) values('XAU','Gold (one troy ounce)');
insert into t_currency(code, currency_name) values('XCD','East Carribean Dollar');
insert into t_currency(code, currency_name) values('XPT','Palladium (one troy ounce)');
insert into t_currency(code, currency_name) values('XXX','No Currency');
