# --- WireDatabaseBackup {"time":"2016-09-01 20:51:07","user":"kai-noack","dbName":"db_mp_dev","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Fieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePassword.module\nFileCompilerTags.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessHome.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageView.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageClone.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageSort.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPageType/ProcessPageType.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nPageRender.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nMarkup/MarkupCache.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryCore/JqueryCore.module\nPage/PageFrontEdit/PageFrontEdit.module\nLazyCron.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nPagePermissions.module\nPagePathHistory.module\nImageSizerEngineIMagick.module\nPagePaths.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldText.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldName.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldSelect.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3366bbe0d8954cd3fad045477b9ea2eb', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1470848733,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1470848733}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__beb328986ed5bbe696b9646aa3b38171', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/ProcessRevisionHistoryForTextFields.module\",\"hash\":\"7582d8b3c11c901dacd12b0fad89097b\",\"size\":20016,\"time\":1470848279,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessRevisionHistoryForTextFields.module\",\"hash\":\"f1e333840207205b4956a53194d2a750\",\"size\":20445,\"time\":1470848279}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__de65b175b5dfabcfceb77008fe5fea94', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/VersionControlForTextFields.module\",\"hash\":\"97cdc776d770216a46c9c49a7404175f\",\"size\":23122,\"time\":1470848279,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControlForTextFields.module\",\"hash\":\"8b65bed9d7754b34207c1c27d466d966\",\"size\":23694,\"time\":1470848279}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e4a40db31809eec49c866adbfe2641e8', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"5af77ff644015d3ed6bb20f887198f02\",\"size\":35287,\"time\":1470848733,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"5bfaf4c77d1eadef8f7852723f04cf34\",\"size\":36132,\"time\":1470848733}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cf8dcca569f0081e354ae2623e299484', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"f74d74286945974f02196852894a08cd\",\"size\":73868,\"time\":1470848733,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"c9e741902dc65fbaccfc290ff8d58151\",\"size\":75545,\"time\":1470848733}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__afbbc4a0ea9f20e2cd69323090b413de', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module\",\"hash\":\"afbce31b880ce06dc6d3525b110b9490\",\"size\":3053,\"time\":1471605742,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module\",\"hash\":\"2143bbefc96504585d5aac7dd669e031\",\"size\":3092,\"time\":1471605742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1764e9e7d1c3875afe46360c4034ded5', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module\",\"hash\":\"77c854d214e32ae31b553e9a0da3ba7a\",\"size\":57079,\"time\":1471605742,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module\",\"hash\":\"07901a2b048da232c3dafcf915c525d3\",\"size\":57759,\"time\":1471605742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1dd771d7a0e014e0baa14a811b363ebc', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module\",\"hash\":\"ce8e9990d702ad70b99710fee0b1bcac\",\"size\":114515,\"time\":1471605742,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module\",\"hash\":\"b062e6768e5a78645aaabb4d51f930fc\",\"size\":116939,\"time\":1471605742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__912579c65c753611f3a1090e6658a498', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php\",\"hash\":\"460abb61da3d18d66b558ee6cc778a15\",\"size\":51094,\"time\":1471605742,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php\",\"hash\":\"035ffa773df3ae2d5b05228255bcd8d9\",\"size\":52407,\"time\":1471605742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__52e680ffc5977dfcc0789619ab7973cf', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"049a0438d876d21ed0f74e281093ca1d\",\"size\":3958,\"time\":1471946824,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"23154e33cae34a61e4679ea6dd2c3d6d\",\"size\":4101,\"time\":1471946824}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__73fe353932105f16f1f623c0ea52eab5', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"3b4950a64ac8036c1e570acdf9822441\",\"size\":2909,\"time\":1471946824,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"14e18cd3112a17d66ddf234864fb845f\",\"size\":2922,\"time\":1471946824}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8cb7968634f0e23b40e542895d5f47dd', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/reference.php\",\"hash\":\"b3f5468b01f6f765c0a604814eab479c\",\"size\":163,\"time\":1471948522,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference.php\",\"hash\":\"6b2a3690d2159ea89d9a7d880ad7b9c3\",\"size\":513,\"time\":1471948522}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__057127abf94ed3c1a58224fe0f1a8917', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/reference-lister.php\",\"hash\":\"ef40dccce02433e47428740228f8c92a\",\"size\":310,\"time\":1471955461,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference-lister.php\",\"hash\":\"1b37a594c220e55f4dfd7bd204c2d934\",\"size\":660,\"time\":1471955461}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'SimpleContactForm/SimpleContactForm.module\nFieldtypeColorPicker/FieldtypeColorPicker.module\nFieldtypeColorPicker/InputfieldColorPicker.module\nFieldtypeSelect/FieldtypeSelect.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nPageEditSoftLock/PageEditSoftLock.module\nPageEditSoftLock/ProcessPageEditSoftLock.module\nHelloworld.module\nPageSnapshot/VersionControl.module\nPageSnapshot/PageSnapshot.module\nPageSnapshot/ProcessVersionControl.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__26fd9e245e3f0ef2ac0ec8c0ee9ca8b5', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1470335756,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c0ec35757cc21885b1c7e22801acd77', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_init.php\",\"hash\":\"ccf4ebe3491add19f5baf7ea155c4623\",\"size\":420,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"6c45234a0667273a17eb192501c070a1\",\"size\":596,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4d3e1bf2605be1293061c4ccd8d9a42', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/home.php\",\"hash\":\"c5a717a33977116c76748016026c6683\",\"size\":405,\"time\":1470814770,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"7647ab82dbe7fb7401b7afc1a7ab7a0f\",\"size\":756,\"time\":1470814770}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1eaf1e758c7b1b09a2f4f8f8e4df0dbf', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_func.php\",\"hash\":\"da8da04b45fa50ea673626a174a75149\",\"size\":2517,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php\",\"hash\":\"788f107746e25b8365f3907bcb01eb19\",\"size\":2569,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9055ca82a294f89f0b2a5ec02db8f37d', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_head.php\",\"hash\":\"b0edb3808fc9b2ccec0cd488f2a08125\",\"size\":2043,\"time\":1470749840,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"b0edb3808fc9b2ccec0cd488f2a08125\",\"size\":2043,\"time\":1470749840}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ad2049e5a1925bc618da04507d960300', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_foot.php\",\"hash\":\"a72917f9909df5b6caca82b91e7aa4b7\",\"size\":481,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"a72917f9909df5b6caca82b91e7aa4b7\",\"size\":481,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__df5e220bb418acc5a0e16433a6b76494', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/basic-page.php\",\"hash\":\"5b3676ec0fcff225d44c798328161230\",\"size\":1363,\"time\":1470745704,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"bd56da43676e3e2a63e1c15c8c906ed8\",\"size\":1889,\"time\":1470745704}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__030d6f16ffda67a70c3e0191261a71bf', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/sitemap.php\",\"hash\":\"890c0a6b10dec9265937a1ba15e60f18\",\"size\":229,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"1a6957f47531574d7597bb912eb6779e\",\"size\":580,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c9a0edb3fc16f8778798666849658027', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/search.php\",\"hash\":\"db9cf3752c39e09a26f64d530f8c862c\",\"size\":2008,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php\",\"hash\":\"0e3f33f882559afcaa2bf0921f9db1d3\",\"size\":2359,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"179\":{\"summary\":\"Provides an administrative interface for working with comments\",\"core\":true,\"versionStr\":\"1.0.4\"},\"178\":{\"summary\":\"Field that stores user posted comments for a single Page\",\"core\":true,\"versionStr\":\"1.0.7\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.3\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"180\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"181\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"159\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.8\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"165\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"166\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"169\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"172\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"167\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"168\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"173\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"},\"174\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"core\":true,\"versionStr\":\"1.1.4\"},\"170\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"171\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"162\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.5\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"160\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.5\"},\"182\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.9\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.6\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"189\":{\"summary\":\"Just a simple contact form (optional twig support). Not more and not less.\",\"href\":\"https:\\/\\/github.com\\/justonestep\\/processwire-simplecontactform\",\"versionStr\":\"0.2.1\"},\"183\":{\"summary\":\"Fieldtype that stores a HEX color or the value transp. Color can be picked using a jQuery ColorPicker Plugin by http:\\/\\/www.eyecon.ro\\/colorpicker\\/ or from a configurable color swatch.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340\",\"versionStr\":\"2.0.1\"},\"184\":{\"summary\":\"Choose your colors the easy way.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340\",\"versionStr\":\"2.0.0\"},\"190\":{\"summary\":\"This Fieldtype stores a list of values from which to choose via a \\\"select\\\" input field.\",\"versionStr\":\"1.2.0\"},\"186\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.3\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"187\":{\"summary\":\"Throws alert message when page is being edited by another user.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,637.0.html\",\"versionStr\":\"1.0.1\"},\"188\":{\"summary\":\"Provides admin process page for the \\\"Page Edit Soft Lock\\\" module.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,637.0.html\",\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Version control features for page content.\",\"author\":\"Teppo Koivula\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.2.7\"},\"163\":{\"summary\":\"Return page in the state it was at the given time.\",\"author\":\"Teppo Koivula, SteveB\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.1.20\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0ed88e367deb67639bbce2d3f5550854', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module\",\"hash\":\"6c24a78b7ade0c019c3b7cc3c7e91738\",\"size\":1358,\"time\":1472130262,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module\",\"hash\":\"5c21ae3f2792ae611a11e7f0bea98a73\",\"size\":1371,\"time\":1472130262}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e43b6ae16aee40be56118c793a1d4b64', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/blog-post.php\",\"hash\":\"01f1778d833a9932bf2e3d11d2a06111\",\"size\":95,\"time\":1471616561,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php\",\"hash\":\"01f1778d833a9932bf2e3d11d2a06111\",\"size\":95,\"time\":1471616561}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__29c2ae43c8cab36f0cc6749dc0d809b3', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogCleanup.php\",\"hash\":\"164902f19dd35d00e88d9972f3b99b0b\",\"size\":10110,\"time\":1471605742,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogCleanup.php\",\"hash\":\"e62d998a7529f2fb2dcb9efd63650258\",\"size\":10596,\"time\":1471605742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1472031756,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1472031769,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1472031755,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1472031770,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1472031756,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1472031744,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1472031783,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1472031759,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1472031759,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1472031791,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1472031791,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1472031759,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1472031759,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1472031759,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1472031759,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1472031794,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1472031759,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1472031759,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"versionStr\":\"1.5.2\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1472031794,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1472031759,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1472031782,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1472031792,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1472031792,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1472031744,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1472031744,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1472031776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.\",\"href\":\"http:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1472031738,\"installed\":false},\"ProcessVersionControl\":{\"name\":\"ProcessVersionControl\",\"title\":\"Process Version Control\",\"version\":\"1.2.4\",\"versionStr\":\"1.2.4\",\"author\":\"Teppo Koivula\",\"summary\":\"Provides the interface required by Version Control.\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"requiresVersions\":{\"VersionControl\":[\">=\",0]},\"permission\":\"version-control\",\"singular\":true,\"created\":1472219324,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3353d03dd24082b9e9b598f221339694', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/simple_contact_form.php\",\"hash\":\"e7472c60bae1219b61add87ee50ddc15\",\"size\":3413,\"time\":1472634244,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form.php\",\"hash\":\"e7472c60bae1219b61add87ee50ddc15\",\"size\":3413,\"time\":1472634244}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cb7f35407302d6d437ab8795ed4db28d', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/contact.php\",\"hash\":\"e48c2410746fdbca0c432e8c43fcd340\",\"size\":776,\"time\":1472226765,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php\",\"hash\":\"6a232059854d4166288efe6bd13d0de0\",\"size\":1123,\"time\":1472226765}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d93e46d4a9c227243279b968cd41d60f', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/simple_contact_form_messages.php\",\"hash\":\"9af90598229a834ccb208c1dba8c7683\",\"size\":1518,\"time\":1472237021,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form_messages.php\",\"hash\":\"908a3ac94d9be91555872e359609f162\",\"size\":1868,\"time\":1472237021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a62a48d447531d7dc9cf0ce3bbd099cd', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"ccc3280c7476dfdc10ba40e64fa3ba58\",\"size\":79358,\"time\":1472022800,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"1214fd17539f9fa874100e6e70aea00e\",\"size\":81139,\"time\":1472022800}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__81af1a81a08b25173042de623240948c', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1472022800,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1472022800}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__45e838cc6c236e01e0055c9fc0c3bed7', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1470335756,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__112f83d6f5afd0f1a75e6177ad05f996', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_init.php\",\"hash\":\"ccf4ebe3491add19f5baf7ea155c4623\",\"size\":420,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"6c45234a0667273a17eb192501c070a1\",\"size\":596,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7c152e4483cb7e9dce8633afc061e522', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/home.php\",\"hash\":\"c5a717a33977116c76748016026c6683\",\"size\":405,\"time\":1470814770,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"7647ab82dbe7fb7401b7afc1a7ab7a0f\",\"size\":756,\"time\":1470814770}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__64f9d675888355bdc361e1c4beb3a21e', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_func.php\",\"hash\":\"94dc8f0b521322763b49c912c72156a5\",\"size\":7159,\"time\":1472027235,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php\",\"hash\":\"94dc8f0b521322763b49c912c72156a5\",\"size\":7159,\"time\":1472027235}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f8b13f02712bd5490dc626c819abcb86', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_head.php\",\"hash\":\"66b18c93c02bb7ba85d4cf48e5c196c3\",\"size\":4577,\"time\":1471958922,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"66b18c93c02bb7ba85d4cf48e5c196c3\",\"size\":4577,\"time\":1471958922}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__28e4fbf2852c8afa1b7d128df028236b', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_foot.php\",\"hash\":\"3bf33e0e3b846fc61f874709a2c6d2f4\",\"size\":5247,\"time\":1471959022,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"3bf33e0e3b846fc61f874709a2c6d2f4\",\"size\":5247,\"time\":1471959022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__51921507dca48e4be9c19597a7d3051d', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/basic-page.php\",\"hash\":\"04923593b265e86c720802e930ccde86\",\"size\":336,\"time\":1471963930,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"26f9bf213f349e6ea2d814e729f65d35\",\"size\":683,\"time\":1471963930}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c82fcba4e4a8a9871978ec3b8da66501', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/startpage.php\",\"hash\":\"52670f62bf526e8236e59121d8718d8f\",\"size\":2769,\"time\":1471977436,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php\",\"hash\":\"7130a29eaa9dfcc1eb876d1f2778b721\",\"size\":3119,\"time\":1471977436}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f93f62699f5d5c06d1d3d77cd093a2a3', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"a3824dcd97c66ed1dd1da52083cc95cd\",\"size\":33838,\"time\":1472022800,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"ca24bc459254b079698c6b457572fd3d\",\"size\":34683,\"time\":1472022800}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__30e26ec19ef575b4c185d8c2f87e4559', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/search.php\",\"hash\":\"db9cf3752c39e09a26f64d530f8c862c\",\"size\":2008,\"time\":1470335756,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php\",\"hash\":\"0e3f33f882559afcaa2bf0921f9db1d3\",\"size\":2359,\"time\":1470335756}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0c6b231dd80bb95966da49eacfb292de', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase.php\",\"hash\":\"4fccc8e6f1772f5a420bac94527ae876\",\"size\":315,\"time\":1471963949,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php\",\"hash\":\"9fc14c5481423d1be9c490fdeff68b8c\",\"size\":662,\"time\":1471963949}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__36d5a5c6af0670b17d9601899b940535', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"a44e08bf80de20d3f3c921b1d26c2536\",\"size\":426,\"time\":1471945152,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"e26a940a42e2bc1c4d73e0e1150afa65\",\"size\":776,\"time\":1471945152}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__34ad50b51f3dc41fd79195b866b8497e', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase-limarko.php\",\"hash\":\"336119856ee9c62b2c84203d98549648\",\"size\":9969,\"time\":1472028800,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-limarko.php\",\"hash\":\"03a21307582566961a8f57e15329998c\",\"size\":10316,\"time\":1472028800}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__68160d45bda94eef6fdf771690faeeab', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/teammember.php\",\"hash\":\"60055a54f640528a60c88862cde3d786\",\"size\":190,\"time\":1472018908,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/teammember.php\",\"hash\":\"9fdd7eb4b7edbfac21ce0b6efe160db4\",\"size\":540,\"time\":1472018908}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f82dfe3bea28ddcca9188e3778ddf8fd', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/team-lister.php\",\"hash\":\"15c2ac626b8fb5bdb0c565ec4513307f\",\"size\":4068,\"time\":1472021623,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php\",\"hash\":\"3263be6802ed6dbb4c139a06bd2419de\",\"size\":4418,\"time\":1472021623}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f187fd2eb4e2fa5be0fa75052c5fbc71', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/news-entry.php\",\"hash\":\"cdafb6115491801538426514a13ede0e\",\"size\":336,\"time\":1472026404,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-entry.php\",\"hash\":\"d9738bfb2ba11cfe48cd6b1631d4837d\",\"size\":683,\"time\":1472026404}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5866da66040036b17a837d93775fd1a5', '{\"source\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/news-lister.php\",\"hash\":\"3fff8fb0829684f63433a84f07e537b8\",\"size\":508,\"time\":1472028385,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-lister.php\",\"hash\":\"cac7091f2a61ea7498c8ea2a33e9e2e6\",\"size\":858,\"time\":1472028385}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4760e7f4ee88ef29efd806bf608e8af5', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"ccc3280c7476dfdc10ba40e64fa3ba58\",\"size\":79358,\"time\":1472031754,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module\",\"hash\":\"1214fd17539f9fa874100e6e70aea00e\",\"size\":81139,\"time\":1472204636}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c01a8feebf7a33abdfd67c5c1eaa34a6', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1472031754,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1472204637}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__134ad6500de7d016ebc305a412420b7d', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"049a0438d876d21ed0f74e281093ca1d\",\"size\":3958,\"time\":1472031753,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"23154e33cae34a61e4679ea6dd2c3d6d\",\"size\":4101,\"time\":1472649277}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__83a81928f329713d1a4d88a49fc57410', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_init.php\",\"hash\":\"ccf4ebe3491add19f5baf7ea155c4623\",\"size\":420,\"time\":1472194925,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"6c45234a0667273a17eb192501c070a1\",\"size\":596,\"time\":1472649290}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6b078964e0088989bc47adc3337f0955', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/startpage.php\",\"hash\":\"6e95e47aa6d935e00beca3df2433b413\",\"size\":2369,\"time\":1472575012,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php\",\"hash\":\"1e018b89086026a4b45138b6b976ab58\",\"size\":2719,\"time\":1472650922}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0db41009b27487d45e406483ad38aaf8', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_func.php\",\"hash\":\"c7fdd25395020ceab0cf05a8ebdc6f1a\",\"size\":8978,\"time\":1472679330,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php\",\"hash\":\"03ac84cd8c72e24510aee3eccc32d89e\",\"size\":9043,\"time\":1472679333}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__67319dcfe50c0472a82cc39bdec28558', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_head.php\",\"hash\":\"33bee04bf084badfc95724c540c2b0d4\",\"size\":4851,\"time\":1472668639,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"566074ed539e1325558f245e9915f1f5\",\"size\":5037,\"time\":1472668640}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e6ac02b077279ee2eb75588dca7b2ed5', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_foot.php\",\"hash\":\"1ffb0b2cc658dd4c83a4c4d597d325b5\",\"size\":6270,\"time\":1472669504,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"55028477074c86da6dad5ee7f591d371\",\"size\":6283,\"time\":1472669506}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69a85f43b47c583dd56453798d716716', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/news-lister.php\",\"hash\":\"f41d57546035c50754e296279249972a\",\"size\":602,\"time\":1472194925,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-lister.php\",\"hash\":\"d868bf038b08516e4a1d321a2d823459\",\"size\":952,\"time\":1472556524}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5b2fa6fc08c1928baf903d60732254c1', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/news-entry.php\",\"hash\":\"937cbb9dcd97b7a739ea27b30c324f05\",\"size\":426,\"time\":1472194925,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-entry.php\",\"hash\":\"944cea20a7ec7f66a96c5f5fedcf8aeb\",\"size\":773,\"time\":1472557086}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f81824e601d240d9435b1f22d64661c6', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/team-lister.php\",\"hash\":\"107d25cbd0e8b2bc8541c02113fd0832\",\"size\":2908,\"time\":1472574641,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php\",\"hash\":\"3b325ad9a504d07db4e227fca133b922\",\"size\":3258,\"time\":1472651312}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__68bc1e755f775a6e08b5ed48614bf51f', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1472031738,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1472032080}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8cfb6063c25a95e412fc07149146e714', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"7c49423212b822db6e3f976fdb2bf11d\",\"size\":376,\"time\":1472216994,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"82790f1abdf8cebe85689def4ec827a6\",\"size\":726,\"time\":1472651312}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__60473f830bb5a612a55e4edb06dd502e', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/basic-page.php\",\"hash\":\"5e0f6cc9a46f17577c1a306a7cafe2b1\",\"size\":1100,\"time\":1472644169,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"c2d200f92e54a050d9e1ca4fe6e4aa47\",\"size\":1620,\"time\":1472649290}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e6067af6ef4b33d621af23ccef4f79b', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"a3824dcd97c66ed1dd1da52083cc95cd\",\"size\":33838,\"time\":1472031754,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module\",\"hash\":\"ca24bc459254b079698c6b457572fd3d\",\"size\":34683,\"time\":1472219324}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d20e3a5c1a3cf74d0c584f216cd03ece', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/reference.php\",\"hash\":\"8503d282e517cb0542a04724f0072200\",\"size\":188,\"time\":1472031738,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference.php\",\"hash\":\"d9c3c1388d7d1670c2b6b2362edd5dd5\",\"size\":538,\"time\":1472042261}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d7be23bdfa28845ee184d777648f8106', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase-limarko.php\",\"hash\":\"cc9c0175686c04aa8ec25798a7b2a647\",\"size\":11349,\"time\":1472208730,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-limarko.php\",\"hash\":\"982eada07defb27bad37d8ccce52d429\",\"size\":11696,\"time\":1472390925}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c88f76ac8f74d15b79119a4dad20a174', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"3b4950a64ac8036c1e570acdf9822441\",\"size\":2909,\"time\":1472031753,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"14e18cd3112a17d66ddf234864fb845f\",\"size\":2922,\"time\":1472649385}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b68f34bb49338c10ce25cd21a779992b', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase.php\",\"hash\":\"649a29f29cbeeca09d445527ebcc674f\",\"size\":1191,\"time\":1472480945,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php\",\"hash\":\"ff11e890e5c9bae8832e651610153e80\",\"size\":1710,\"time\":1472649750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"179\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1471612958,\"namespace\":\"ProcessWire\\\\\"},\"178\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"installs\":[\"InputfieldCommentsAdmin\"],\"singular\":1,\"created\":1471612958,\"namespace\":\"ProcessWire\\\\\"},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":103,\"autoload\":true,\"singular\":true,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"180\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":105,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1471612959,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"181\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":104,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1471612959,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1470403917,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"159\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1470403934,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1470403879,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1470403879,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1470403879,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1470921833,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"166\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1470930542,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1470930796,\"namespace\":\"ProcessWire\\\\\"},\"172\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1470930796,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1470930542,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"168\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1470930543,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1470930824,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"174\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1470930838,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1470930796,\"namespace\":\"ProcessWire\\\\\"},\"171\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1470930796,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"autoload\":true,\"singular\":true,\"created\":1470845155,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":15,\"singular\":true,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"autoload\":true,\"singular\":true,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1470403935,\"namespace\":\"ProcessWire\\\\\"},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"182\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":111,\"created\":1471612969,\"namespace\":\"ProcessWire\\\\\"},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":119,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"created\":1470403879,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":156,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1470403879,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"189\":{\"name\":\"SimpleContactForm\",\"title\":\"Simple Contact Form\",\"version\":21,\"icon\":\"envelope\",\"autoload\":true,\"singular\":true,\"created\":1472131856,\"configurable\":true,\"namespace\":\"\\\\\"},\"183\":{\"name\":\"FieldtypeColorPicker\",\"title\":\"ColorPicker\",\"version\":201,\"installs\":[\"InputfieldColorPicker\"],\"singular\":true,\"created\":1471943236,\"namespace\":\"\\\\\"},\"184\":{\"name\":\"InputfieldColorPicker\",\"title\":\"ColorPicker\",\"version\":200,\"requiresVersions\":{\"FieldtypeColorPicker\":[\">=\",0]},\"created\":1471943236,\"namespace\":\"\\\\\"},\"190\":{\"name\":\"FieldtypeSelect\",\"title\":\"Select\",\"version\":120,\"singular\":true,\"created\":1472215728,\"namespace\":\"\\\\\"},\"186\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":3,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1472120242,\"namespace\":\"\\\\\",\"nav\":[{\"url\":\"backup\\/\",\"label\":\"New Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"upload\"}]},\"187\":{\"name\":\"PageEditSoftLock\",\"title\":\"Page Edit Soft Lock\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1472126665,\"configurable\":true,\"namespace\":\"\\\\\"},\"188\":{\"name\":\"ProcessPageEditSoftLock\",\"title\":\"Process Page Edit Soft Lock\",\"version\":101,\"permission\":\"page-edit\",\"autoload\":true,\"singular\":true,\"created\":1472126665,\"namespace\":\"\\\\\"},\"161\":{\"name\":\"VersionControl\",\"title\":\"Version Control\",\"version\":\"1.2.7\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.1\"]},\"installs\":[\"LazyCron\",\"PageSnapshot\",\"ProcessVersionControl\"],\"autoload\":true,\"singular\":true,\"created\":1470845155,\"configurable\":true,\"namespace\":\"\\\\\"},\"163\":{\"name\":\"PageSnapshot\",\"title\":\"Page Snapshot\",\"version\":\"1.1.20\",\"requiresVersions\":{\"VersionControl\":[\">=\",0],\"ProcessWire\":[\">=\",\"2.4.1\"]},\"autoload\":true,\"singular\":true,\"created\":1470845155,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5763a305ecd3096126cbba922f5d1c96', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/teammember.php\",\"hash\":\"60055a54f640528a60c88862cde3d786\",\"size\":190,\"time\":1472031739,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/teammember.php\",\"hash\":\"9fdd7eb4b7edbfac21ce0b6efe160db4\",\"size\":540,\"time\":1472132858}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__325138d5846f4d35471ad12a51df7885', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1472123836,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1472123836}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__60a38f24b4875193c5e0026e3198c7b3', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/technologies.php\",\"hash\":\"c9906a89d2e8829d58e26a57a1a08ccd\",\"size\":2376,\"time\":1472566234,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/technologies.php\",\"hash\":\"4f2540d5b26c21a28683c4f34ec0384c\",\"size\":2723,\"time\":1472566234}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__db94067cfd558efa2f9187675052d026', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module\",\"hash\":\"70c7e4e84456b7aeea50c561a7aa4fbf\",\"size\":5709,\"time\":1472130262,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module\",\"hash\":\"9559b68add44d93133a2943e954755e0\",\"size\":5839,\"time\":1472130262}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f161a62dcdf75ec2c69527b735aa005d', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module\",\"hash\":\"e02bd7f1a5652226422b7c3c4c6c282d\",\"size\":51280,\"time\":1472226159,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module\",\"hash\":\"8ecc54876018ad06112c8f7461e0331e\",\"size\":51917,\"time\":1472226159}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ee802253c3f985dc50b9253ec39756f', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module\",\"hash\":\"c4adba7ec00e074a99e0e5fbe025d2b8\",\"size\":4004,\"time\":1472219325,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module\",\"hash\":\"7d59651a00ee696164f4b0232ff7e949\",\"size\":4095,\"time\":1472219325}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1102,\"lang-edit\":1020,\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9102d3d6caf5e903d42d8c6913feed77', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_section.php\",\"hash\":\"40a57ebd7ad3a889d173d823ae8b4705\",\"size\":14903,\"time\":1472669033,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_section.php\",\"hash\":\"75a03713638f3e027181c348eb155ce0\",\"size\":14994,\"time\":1472669033}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5d5d73f34f8b9f9efd17220eb91ef83', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/gallery.php\",\"hash\":\"f5bfbbf20365cf7511a6e8f8fcb21595\",\"size\":654,\"time\":1472487616,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/gallery.php\",\"hash\":\"e8b04d550bc7a24ad6d6ba5522ffe47d\",\"size\":1001,\"time\":1472487616}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__55325b62753cdb7ee03cff567239c379', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_langswitch.php\",\"hash\":\"e0c4e30750778d32ca858f85906584e4\",\"size\":1093,\"time\":1472565257,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_langswitch.php\",\"hash\":\"e0c4e30750778d32ca858f85906584e4\",\"size\":1093,\"time\":1472565257}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__22ab08c232ae37c3fbeebcc402ece801', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module\",\"hash\":\"e02bd7f1a5652226422b7c3c4c6c282d\",\"size\":51280,\"time\":1472226159,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module\",\"hash\":\"8ecc54876018ad06112c8f7461e0331e\",\"size\":51917,\"time\":1472226159}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1d8a43ea725d232c933f1a63470269a4', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module\",\"hash\":\"70c7e4e84456b7aeea50c561a7aa4fbf\",\"size\":5709,\"time\":1472130262,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module\",\"hash\":\"9559b68add44d93133a2943e954755e0\",\"size\":5839,\"time\":1472130262}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cf1fba932b6afdd5e73a7162d986e0e8', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module\",\"hash\":\"6c24a78b7ade0c019c3b7cc3c7e91738\",\"size\":1358,\"time\":1472130262,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module\",\"hash\":\"5c21ae3f2792ae611a11e7f0bea98a73\",\"size\":1371,\"time\":1472130262}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__961057521f5fec8c3466cf2e23d4eae8', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"049a0438d876d21ed0f74e281093ca1d\",\"size\":3958,\"time\":1472031753,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"23154e33cae34a61e4679ea6dd2c3d6d\",\"size\":4101,\"time\":1472735962}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__942f77de1d165e249c4f94130d1a03d5', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module\",\"hash\":\"c4adba7ec00e074a99e0e5fbe025d2b8\",\"size\":4004,\"time\":1472219325,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module\",\"hash\":\"7d59651a00ee696164f4b0232ff7e949\",\"size\":4095,\"time\":1472219325}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__34d4926ea5a402ce49c50a06cbe4fec1', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_init.php\",\"hash\":\"ccf4ebe3491add19f5baf7ea155c4623\",\"size\":420,\"time\":1472194925,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"6c45234a0667273a17eb192501c070a1\",\"size\":596,\"time\":1472735962}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aed64a67e51614268c7195209e2203d1', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/startpage.php\",\"hash\":\"6e95e47aa6d935e00beca3df2433b413\",\"size\":2369,\"time\":1472575012,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php\",\"hash\":\"1e018b89086026a4b45138b6b976ab58\",\"size\":2719,\"time\":1472735962}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1a87a25fee992aaa768df55f9a903984', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_func.php\",\"hash\":\"8512dab562e70f41a121e6e8c2d4c0de\",\"size\":9243,\"time\":1472750166,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php\",\"hash\":\"6b21334ca4c0f42b969868c469572b41\",\"size\":9308,\"time\":1472750201}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5a2ae07c3d019e616e6ec58a1d9e85c9', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_head.php\",\"hash\":\"39da95179c21b7489265082d7613ff7a\",\"size\":4886,\"time\":1472748485,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"ce46765a4f95c8b137bc2ce48fd4da42\",\"size\":5072,\"time\":1472748487}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__538b863d460e2577bda476fd9ac30232', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_langswitch.php\",\"hash\":\"e0c4e30750778d32ca858f85906584e4\",\"size\":1093,\"time\":1472565257,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_langswitch.php\",\"hash\":\"e0c4e30750778d32ca858f85906584e4\",\"size\":1093,\"time\":1472565257}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__74da0cace0dfc9888f5aa9bfeaf4af8d', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_foot.php\",\"hash\":\"78d0e6ce2405802fa6a56915753f695c\",\"size\":7393,\"time\":1472743953,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"37f133901522ba37f42c0ca1c6e23d33\",\"size\":7406,\"time\":1472743970}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2d631b954efbcf160752367372711c1c', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/simple_contact_form.php\",\"hash\":\"e7472c60bae1219b61add87ee50ddc15\",\"size\":3413,\"time\":1472634244,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form.php\",\"hash\":\"e7472c60bae1219b61add87ee50ddc15\",\"size\":3413,\"time\":1472634244}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9b82e6eacd5b5546be4b0d33dc8b57b0', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1472194925,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1472683051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ca812b25e4be9a95bad78b8f134b0e1f', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/showcase.php\",\"hash\":\"f466700db6a6136ad6941caa7dea345e\",\"size\":1518,\"time\":1472730504,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php\",\"hash\":\"1f54c3206d16cd676097de4f3568d263\",\"size\":2050,\"time\":1472741694}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0b73708cb5f37d7c8ef8e946b51e1f47', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_section.php\",\"hash\":\"faa9b0dd4f1696768b099a42720080fe\",\"size\":15099,\"time\":1472715873,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_section.php\",\"hash\":\"815ec344b788e96b85af9b92e49835eb\",\"size\":15190,\"time\":1472715873}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd1bc15e1f6efc6d69092d612bc8c8a0', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"3b4950a64ac8036c1e570acdf9822441\",\"size\":2909,\"time\":1472031753,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"14e18cd3112a17d66ddf234864fb845f\",\"size\":2922,\"time\":1472741742}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__05fc59cc6b8d20266f09f29e47db2b04', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"7c49423212b822db6e3f976fdb2bf11d\",\"size\":376,\"time\":1472216994,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php\",\"hash\":\"82790f1abdf8cebe85689def4ec827a6\",\"size\":726,\"time\":1472741865}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9c9e0b7c29ac6d9b6ecb45d732de421f', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/basic-page.php\",\"hash\":\"b1f1aec468e2f442a2f81f6493f017e5\",\"size\":1384,\"time\":1472743953,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"17b7cfd2cd3648acef1da2ffc170b349\",\"size\":1904,\"time\":1472743970}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e855a157066cd063b91a2b700440d932', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/team-lister.php\",\"hash\":\"107d25cbd0e8b2bc8541c02113fd0832\",\"size\":2908,\"time\":1472574641,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php\",\"hash\":\"3b325ad9a504d07db4e227fca133b922\",\"size\":3258,\"time\":1472743975}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2907440debab95f26e801f37055afe11', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/technologies.php\",\"hash\":\"c9906a89d2e8829d58e26a57a1a08ccd\",\"size\":2376,\"time\":1472566234,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/technologies.php\",\"hash\":\"4f2540d5b26c21a28683c4f34ec0384c\",\"size\":2723,\"time\":1472566234}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d50829fa550c1c52277eef2922337ceb', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/contact.php\",\"hash\":\"e48c2410746fdbca0c432e8c43fcd340\",\"size\":776,\"time\":1472226765,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php\",\"hash\":\"6a232059854d4166288efe6bd13d0de0\",\"size\":1123,\"time\":1472226765}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__56d1f08435efe126baac477d582e7280', '{\"source\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1472123836,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1472123836}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '165');
INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('1105', '165');
INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('1106', '165');

DROP TABLE IF EXISTS `field_backgroundcolor`;
CREATE TABLE `field_backgroundcolor` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(6) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_backgroundcolor` (`pages_id`, `data`) VALUES('1053', 'E4F4FF');
INSERT INTO `field_backgroundcolor` (`pages_id`, `data`) VALUES('1056', 'F4F3E2');

DROP TABLE IF EXISTS `field_backgroundimage`;
CREATE TABLE `field_backgroundimage` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_backgroundimage` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1058', 'testimonials-bg-limarko.jpg', '0', '[\"\"]', '2016-08-23 13:45:25', '2016-08-23 13:45:25');
INSERT INTO `field_backgroundimage` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1151', 'limarko-bg-light.jpg', '0', '[\"\"]', '2016-08-29 14:44:46', '2016-08-29 14:44:46');
INSERT INTO `field_backgroundimage` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1177', 'smartmockups5722006796008e9200438995-shade-1.jpg', '0', '[\"\"]', '2016-09-01 08:00:55', '2016-09-01 08:00:55');

DROP TABLE IF EXISTS `field_blog_comments_votes`;
CREATE TABLE `field_blog_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('27', '<h3>The page you were looking for has not been found.</h3>\n\n<p>Please use the menu above to find the page.</p>', '<h3>Die von Ihnen aufgerufene Seite wurde nicht gefunden.</h3>\n\n<p>Bitte nutzen Sie oben das Menü, um den Inhalt zu finden.</p>', '<h3>The page you were looking for has not been found.</h3>\n\n<p>Please use the menu above to find the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1151', '<p>The Limarko Group is one of the biggest shipping and logistic companies in the Baltic States. It owns <a href=\"http://www.limarko.com/en/about/companies/limarko-shipping/fleet\" target=\"_blank\">six container ships</a>, several trucks for heavy and oversized transportation, operates warehouses and manages the harbor of Klaipeda, the only seaport in Lithuania. Their clients range from manufacturers of power stations, ships and engines, to oil and heavy industries worldwide.</p>', '<p>Die Limarko-Gruppe ist eines der größten Schiffs- und Logistikunternehmen in den baltischen Staaten. Es besitzt <a href=\"http://www.limarko.com/en/about/companies/limarko-shipping/fleet\" target=\"_blank\">sechs Containerschiffe</a>, mehrere Lastwagen für Großraum- und Schwertransporte, betreibt Lagerhäuser und verwaltet den Hafen von Klaipeda, der einzigen Hafenstadt Litauens. Limarkos Kunden reichen von Herstellern von Kraftwerken, Schiffen und Maschinen über Öl- und Schwerindustrie weltweit.</p>', '<p>\"Limarko Group\" yra viena didžiausių pristatymo ir logistikos kompaniją Baltijos šalyse. Jai priklaiso <a href=\"http://www.limarko.com/en/about/companies/limarko-shipping/fleet\" target=\"_blank\">šeši konteineriniai laivai</a>, keletas sunkvežimių sunkių ir viršijančių dydį objektų transportavimui, valdo sandelius ir Klaipėdos uostą, kuris yra vienintelis Lietuvoje. Tarp jų klientų elektros jėgainių, laivų ir prietaisų gamintojai bei naftos ir didžiųjų industrijų pasaulyje atstovai.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1002', '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\"	src=\"/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1001', '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1004', '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>', NULL, NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1100', '<p>We are happy to announce the launch of the new Limarko website.</p>\n\n<p>Find out more at the <a	href=\"/en/showcase/limarko/\">Showcase</a> section.</p>\n\n<p><img alt=\"\"	src=\"/site/assets/files/1100/limarko-comp.1170x0-is.jpg\" width=\"1170\" /></p>', '<p>Wir freuen uns sehr, den Launch der neuen Limarko-Webseite bekannt zu geben.</p>\n\n<p>Lesen Sie mehr bei <a	href=\"/de/showcase/limarko/\">Showcase</a>.</p>\n\n<p><img alt=\"\"	src=\"/site/assets/files/1100/limarko-comp.1170x0-is.jpg\" width=\"1170\" /></p>', '<p>We are happy to announce the launch of the new Limarko website.</p>\n\n<p>Find out more at the Showcase section.</p>\n\n<p><img alt=\"\"	src=\"/site/assets/files/1100/limarko-comp.1170x0-is.jpg\" width=\"1170\" /></p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1152', '<p>When we first met the Limarko president, <a href=\"http://www.limarko.com/en/team\" target=\"_blank\">Vytautas Lygnugaris</a>, he wanted to improve and optimize his recent website for a better reach with clients. We could support him with our advice and expertise. He asked for a complete redesign, establishing a professional B2B online presence. And yes, we were ready and happy to help. The initial challenge was to rethink the existing content: Dropping the concept of only presenting the Limarko companies to instead showcasing all the services that they perform. Why? Because potential clients who visit their site want to know about services firsthand, they want to know what Limarko can do for them and what projects they already did for other clients.</p>\n\n<h3>Great people we have worked with</h3>\n\n<figure><img alt=\"\"	src=\"/site/assets/files/1053/people.jpg\" width=\"1200\" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>', '<p>Als wir den Limarko-Präsidenten, <a href=\"http://www.limarko.com/en/team\" target=\"_blank\">Vytautas Lygnugaris</a>, das erste Mal getroffen hatten, fragte er uns, ob wir seine aktuelle Webseite verbessern und optimieren können, damit Kunden besser erreicht werden. Wir konnten ihn dabei mit Rat und Tat unterstützen. Er bat uns um ein komplettes Redesign seiner Webseite, die eine professionelle Business-to-Business-Präsenz online schafft. Wir haben uns gefreut, ihn hierbei voll unterstützen zu können. Die erste Herausforderung bestand darin, die bestehenden Inhalte zu überdenken. Das Konzept fallen zu lassen, nur die Limarko-Unternehmen zu präsentieren und stattdessen den Besuchern alle Dienstleistungen von Limarko vorzustellen. Weshalb? Weil potentielle Kunden, die ihre Webseite besuchen, zuerst wissen wollen, welchen Service das Unternehmen anbietet. Sie wollen wissen, was Limarko für sie machen kann und welche Projekte sie bereits für andere Kunden ausgeführt haben.</p>\n\n<h3>Großartige Menschen, mit denen wir gearbeitet haben</h3>\n\n<figure><img alt=\"\"	src=\"/site/assets/files/1053/people.jpg\" width=\"1200\" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>', '<p>Kai susitikome su Limarko prezidentu, <a href=\"http://www.limarko.com/en/team\" target=\"_blank\">Vytautu Lygnugariu</a>, jis norėjo pagerinti ir optimizuoti savo naujausią tinklalapį, kuris geriau pasiektų klientus. Mes galėjome jam padėti savo patarimais ir patirtimi. Taip pat, jis paprašė visiško dizaino perkūrimo, sukurant profesionalų B2B tinklalapį. Ir taip, mes buvome pasiruošę ir laimingi galėdami įgyvendinti projektą. Pagrindinis iššūkis buvo pergalvoti jau egzistuojantį turinį: tik kompanijų pristatymo konceptas buvo iškeistas į kompanijos paslaugų pristatymą, kurie jas teikia.Kodėl? Potencialūs klientai, kurie apsilanko jų tinklalapyje, pirmiausia nori sužinoti apie paslaugas, kurias jie teikia ir kokius projektus, jie yra sukūrę savo klientams.</p>\n\n<h3>Puikūs žmonės, su kuriais teko dirbti</h3>\n\n<figure><img alt=\"\"	src=\"/site/assets/files/1053/people.jpg\" width=\"1200\" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1017', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1139', '<p>Kvanto is a booking platform for professional services in Lithuania. In one central place you can find and book the services that you need. The website is mainly a marketplace but also allows users to exchange their expert knowledge.</p>', '<p>Kvanto ist eine Buchungsplattform für professionelle Dienstleistungen in Litauen. In einem zentralen Ort können Sie die Dienstleistungen finden und buchen, die Sie benötigen. Die Webseite ist in erster Linie ein Online-Marktplatz, aber erlaubt es Nutzern auch, ihr Expertenwissen auszutauschen.</p>', '<p>Kvanto - tai platforma skirta profesionalioms paslaugoms užsakyti Lietuvoje. Pagrindiniame puslapyje galite rasti ir užsisakyti paslaugą, kurios jums reikia. Tinklalapis yra skirtas sudaryti aktyvią klientų ir paslaugų teikėjų rinką, tačiau taip pat leidžia svetainės lankytojams keistis ekspertų žiniomis.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1153', '<p>The “redesign” of the website was a complete new build, creating a unique web design from scratch and providing a new structure for content.</p>', '<p>Das “Redesign” der Webseite war ein kompletter Neuaufbau, für den ein einzigartes Webdesign von Grund auf erstellt und eine neue Inhaltsstruktur eingeführt wurde.</p>', '<p>Tinklalapio perkūrimas buvo sukurtas iš naujo, sukuriant unikalų tinklalapio dizainą nuo nulio ir sukuriant naują struktūrą turiniui.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1154', '<p>The new design contains beautiful graphical elements and icons created especially for Limarko by our designers, supporting the entire look and feel of the website and inviting visitors to find out more about Limarko. The user experience is very positive, because potential clients get a better picture of the services they can expect from the company.</p>', '<p>Das neue Design beinhaltet wunderschöne Grafiken und Icons, die von unseren Designern extra für Limarko erstellt worden sind. Dies verstärkt das gesamte Look-and-feel der Webseite und lädt Besucher dazu ein, mehr über Limarko herauszufinden. Die Benutzererfahrung ist sehr positiv, denn potentielle Kunden bekommen ein besseres Bild, welche Dienstleistungen sie vom Unternehmen erwarten können.</p>', '<p>Naujas dizainas sudarytas iš gražių vizualinių elementų ir ikonų, kurios buvo sukurtos specialiai Limarko mūsų dizainerių. Vartotojo patirtis yra labai teigiama, nes potencialūs klientai gali susidaryti geresnę nuomonę apie kompanijos paslaugas.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1155', '<p>The site became multilingual supporting English, Lithuanian and Russian languages for main target audiences fo the company.</p>', '<p>Die Seite wurde mehrsprachig und bietet nun Englisch, Litauisch und Russisch. Dies sind die Sprachen, die die Zielgruppen des Unternehmens sprechen.</p>', '<p>Tinklalapis tapo multilingvistiniu, leidžiančiu pasirinkti anglų, lietuvių ir rusų kalbas.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1156', '<p>All content from old website was migrated, tested, improved, and arranged into new information structure.</p>', '<p>Alle Inhalte der alten Webseite wurden migriert, getestet, verbessert und in die neue Informationsstruktur eingearbeitet.</p>', '<p>Visas turinys iš senojo tinklalapio buvo perkeltas, testuotas, pagerintas ir atitinkamai paskirstytas į geresnę informacinę struktūrą.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1157', '<p>We created an eye-catching, responsive mobile version of the website. This is a big plus for the web experience of visitors, since more and more people are using mobile devices globally.</p>', '<p>Wir haben eine auffallende, mobile Version der Webseite entworfen. Dies ist ein großes Plus für das Web-Erlebnis der Besucher, da immer mehr Menschen weltweit mobile Geräte benutzen, um sich auf Webseiten zu informieren.</p>', '<p>Mes sukūrėme akį traukiančią, adaptyvę versiją mobiliesiems įrenginiams. Tai yra didžiulis pliusas vartotojų patirčiai internete, kadangi vis daugiau lankytojų globaliai naudoja išmaniuosius įrenginius.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1158', '<p>The management got a separate page where visitors and clients can get to know and contact the main decision-makers behind Limarko.</p>', '<p>Das Management erhielt eine separate Team-Seite, auf der Besucher und Kunden die Entscheidungsträger hinter Limarko kennenlernen und kontaktieren können.</p>', '<p>Valdymo skyrius gavo atskirą puslapį, kuriame klientai ir lankytojai gali pažinti ir susisiekti su pagrindiniais Limarko vadovais.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1159', '<p>A section for business news and project gallery were created. Visitors learn here about activities the company is doing recently. Furthermore the company\'s website receives a substantial boost for the online positioning in search engines like Google (SEO).</p>', '<p>Eine Sektion für Business-Nachrichten und eine Projektgalerie wurden erstellt. Hier erfahren Besucher, welche Aktivitäten das Unternehmen derzeit ausübt. Zudem erhält die Webseite dadurch eine wesentliche Verbesserung bei der Positionierung in Suchmaschinen wie Google (SEO).</p>', '<p>Buvo skurta atskiras skyrius verslo naujienoms ir projekto galerijai. Lankytojai čia gali susipažinti su naujausia kompanijos veikla. Taip pat, kompanijos tinklalapis pagerino savo pozicijas Google paieškos sistemose (SEO).</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1160', '<p>We used a modern technique to play a beautiful video in fullscreen on the main page to immerse visitors. This helps to understand the offered services and the scale of the company. The video features nice drone footage of Limarko\'s ships, trucks, crane installations etc. in action.</p>', '<p>Wir haben eine moderne Technik verwendet, um ein wunderschönes Video im Vollbild auf der Startseite zu zeigen, damit Besucher eintauchen können. Zudem werden die angebotenen Services und die Größe des Unternehmens sofort verstanden. Das Video zeigt Videomaterial von Limarkos Schiffen, Lastwagen, Krananlagen etc. in Aktion.</p>', '<p>Naudojome modernias technikas paleidžiant video įrašus pagrindiniame puslapyje. Tai leidžia suprasti, kokias paslaugas siūlo kompaniją ir jos užimamą mąsto dydį pasaulinėje rinkoje. Video medžiagoje buvo rodoma dronu nufilmuoti Limarko kompanijos laivai, sunkvežimiai, kranai ir kiti prietaisai veiksmo metu.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1161', '<p>Besides the brand-new website architecture, we also developed a back-end solution (also called a content management system or short CMS). The CMS allows all staff members at Limarko to easily manage the content on their website.</p>', '<p>Neben der brandneuen Webseitenarchitektur haben wir auch eine Backend-Lösung (auch Content Management System oder kurz CMS) entwickelt. Das CMS erlaubt es den Mitarbeitern bei Limarko, alle Inhalte der Webseite mit Leichtigkeit zu editieren.</p>', '<p>Šalia naujai sukurto tinklalapio architektūros, mes taip pat, sukūrėme vidinį valdymo sprendimą (dar vadinamą turinio valdymo sistemą arba trumpai TVS). TVS leidžia visai Limarko administracijos komandai lengvai valdyti turinį tinklalapyje.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1162', '<p>The new Limarko website displays information comfortably in smartphones, tablets, laptops and high resolution screens. It increases usability for visitors who are on the go and need to find information fast. It is also an advantage for Limarko\'s positioning in search engines too, since Google ranks mobile-friendly websites higher.</p>', '<p>Die neue responsive Webseite stellt die Information nun komfortabel auf Smartphones, Tablets, Laptops und hochauflösenden Screens dar, was die Usability für Besucher erhöht, die von unterwegs surfen und Information schnell finden müssen. Dies ist auch ein Vorteil für Limarko\'s Positionierung in Suchmaschinen, denn Google listet mobil-freundliche Webseiten heutzutage wesentlich höher.</p>', '<p>Naujas Limarko tinklalapis puikiai atvaizduoja informaciją išmaniuosiuose įrenginiuose, planšetiniuose kompiuteriuose, nešiojamuosiuose kompiuteriuose ir aukštos rezoliucijos ekranuose. Tai pagerina lankytojų naudojimą tinklalapiu, kuomet jiems reikia greitai rasti informaciją. Tai taip pat didelis privalumas Limarko pozicijai paieškos naršyklėse, tokiose kaip google, kadangi Google geriau reitinguojuoja tinklalapius, kurie pritaikyti išmaniesiems telefonams.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1163', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-progress-trans.png\" width=\"540\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-progress-trans.png\" width=\"540\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-progress-trans.png\" width=\"540\" /></p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1164', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-comp.png\" width=\"800\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-comp.png\" width=\"800\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1053/limarko-comp.png\" width=\"800\" /></p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1165', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1173', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1222', '<p>To grow the community we added a <a href=\"http://www.kvanto.lt/userrecommend\" target=\"_blank\">proposal page</a> to Kvanto. With this feature, every user can propose new professionals and motivate them to participate as new Kvanto members.</p>', '<p>Um die Community schneller zu vergrößern, fügten wir Kvanto eine <a href=\"http://www.kvanto.lt/userrecommend\" target=\"_blank\">Vorschlagsseite</a> hinzu. Mit Hilfe dieses Features kann jeder Benutzer neue Anbieter vorschlagen und sie so motivieren, bei Kvanto als neues Mitglied mitzumachen.</p>', '<p>Padidinti esamą bendruomenę, mes pridėjome pasiūlymų puslapį Kvanto svetainėje. Esant šiai funkcijai, kiekvienas vartotojas gali pasiūlyti verslo atstovams ir motyvuoti juos prisijungti prie Kvanto.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1216', '<p>As soon as a client books a professional, he can handle the time of the appointment. We established a time management system for appointments, making it easy to change, accept or reject booking times. If an appointment gets rejected, the system will automatically inform other professionals in this field to take over the appointment.</p>', '<p>Sobald ein Kunde einen Dienstleister bucht, kann dieser den Termin verwalten. Wir haben hierfür ein Termin-Managementsystem entwickelt, das es einfach macht, Terminzeiten zu ändern, zu akzeptieren oder abzulehnen. Falls ein Termin abgelehnt wird, informiert das System automatisch andere Dienstleister in diesem Bereich, die den Termin übernehmen können.</p>', '<p>Kai klientas užsisako paslaugą, paslaugos teikėjas gali pasiūlyti jam tinkamą laiką susitikimui. Mes sukūrėme laiko valdymo sistemą skirtą susitikimams, kuriame galima lengvai keisti, priimti arba atmesti datas. Jeigu susitikimas yra atšauktas, sistema automatiškai informuoja kitus paslaugos teikėjus iš tos pačios srities, kurie gali perrimti susitikimą.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1217', '<p>Before a client is booking a service, he wants to know where the service is located. To provide a solution, we integrated <a href=\"https://maps.google.com/\" target=\"_blank\">Google Maps</a> and calculate the distance between client and professional as well as the driving time.</p>', '<p>Bevor ein Kunde einen Service bucht, möchte er wissen, wo sich der Service befindet. Um eine Lösung anzubieten, haben wir Google Maps integriert und berechnen die Distanz zwischen Kundenstandort und Service-Standort sowie die benötigte Fahrzeit.</p>', '<p>Prieš užsisakant paslaugą, klienatas nori žinoti, kur gali gauti paslaugą. Pasiūlydami tam sprendimą, mes integravome <a href=\"https://maps.google.com/\">Google Maps</a> ir automatiškai nustatome kaip toli nuo vienas kito yra klientas ir paslaugos teikėjas bei važiavimo laiką.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1218', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1219', '<p>Reputation and expertise are very imporant because they create trust. So how do we reflect them at Kvanto? Straight away, we included a recommendation option into each user profile. And to let professionals show their expertise, we set up a community forum for exchange and helping others, offering point system by votings and good answers as well as rewards. Using the exchange forum people also come together and get to know each other.</p>\n\n<p>To complete the possibilities, we also introduced a section with business interviews so that professionals can present themselves and inspire others.</p>', '<p>Reputation und Fachkenntnisse sind sehr wichtig, denn sie schaffen Vertrauen. Wie können wir das auf Kvanto reflektieren? Ganz direkt, wir fügten jedem Benutzerprofil eine Empfehlungsoption hinzu. Und damit Dienstleister ihr Fachwissen demonstrieren können, haben wir ein Community-Forum eingerichtet, um sich auszutauschen und anderen zu helfen, das dazu ein Punktesystem durch Votings und Antworten bietet sowie Auszeichnungen. Mit Hilfe des Austauschforums finden Leute zusammen und lernen sich einander kennen.</p>\n\n<p>Um die Möglichkeiten abzurunden, haben wir auch eine Sektion mit Business-Interviews eingeführt, sodass Dienstleister sich vorstellen können und andere inspirieren können.</p>', '<p>Reputacija ir patirtis yra labai svarbus aspektas, nes tai prisideda prie pasitikėjimo kūrimo. Kaip mes tai atspindime Kvanto? Rekomendacijų rašymo galimybė yra pridėda prie kiekvieno vartotojo paskyros. Leidžiant verslo atstovams parodyti savo gebėjimus, mes sukūrėme bendruomenės forumą, kuriame galima padėti vieni kitiems, gauti papildomų taškų už gerus atsakymus. Naudojant šį klausimų forumą žmonės geriau susibendrauja ir pažįsta vienas kitą.</p>\n\n<p>Praplėčiant galimybes, mes taip pat pasiūlėme skiltį skirtą verslo atstovų interviu, taip verslo atstovai gali geriau pristatyti save ir įkvėti savo istorijomis kitus.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1220', '<p><img alt=\"\"	src=\"/site/assets/files/1055/kvanto-lapop-4.1919x724-cropx0y0-is.810x0-is.png\" width=\"810\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1055/kvanto-lapop-4.1919x724-cropx0y0-is.810x0-is.png\" width=\"810\" /></p>', '<p><img alt=\"\"	src=\"/site/assets/files/1055/kvanto-lapop-4.1919x724-cropx0y0-is.810x0-is.png\" width=\"810\" /></p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1221', '<h3>Do you want to start a project with us?</h3>\n\n<p>If we can help you with our expertise and our passion too, please let us know.</p>\n\n<p>There are no challenges that we do not take.</p>\n\n<p>Give us a <a href=\"tel:+37068291454\">call</a> or <a	href=\"/en/contact/\">send us a message</a>.</p>', '<h3>Sie wollen ein Projekt mit uns durchführen?</h3>\n\n<p>Wenn wir auch Ihnen mit unserem Fachwissen und unserer Leidenschaft helfen können, lassen Sie es uns wissen.</p>\n\n<p>Es gibt keine Herausforderungen, die wir nicht annehmen würden.</p>\n\n<p><a href=\"tel:+37068291454\">Rufen Sie uns an</a> oder senden Sie uns <a	href=\"/de/contact/\">eine Nachricht</a>.</p>', '<h3>Ar norite pradėti projektą su mūsų pagalba?</h3>\n\n<p>Jeigu mes galime jums padėti savo įgūdžiais ir patirtimi, prašome susisiekti.</p>\n\n<p>Nėra iššūkių, kurių mes bijome.</p>\n\n<p>Susisiekite su mumis <a href=\"tel:+37068291454\">paskambinę</a> arba <a	href=\"/lt/contact/\">trumpąja žinute</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1176', '<p>Mathelounge is an exchange platform for mathematicians and students with 6,000+ registered members and 800,000+ monthly visitors. It provides many visual features and mathematic tools that we created.</p>\n\n<p>The website has meanwhile grown to the biggest mathematics community site being used in Germany, Austria and Switzerland.</p>', '<p>Mathelounge ist eine Austauschplattform für Mathematiker, Studenten und Schüler mit 6000+ registrierten Mitgliedern und 800 000+ Besuchern monatlich. Die Plattform bietet viele visuelle Features und mathematische Online-Tools, die wir entwickelt haben.</p>\n\n<p>Die Webseite ist mittlweile zur größten mathematischen Community-Seite in Deutschland, Österreich und der Schweiz geworden.</p>', '<p>Mathelounge yra pasikeitimų platforma matematikams ir studentams, talpinantis 6 000 registruotų vartotojų ir 800 000 vartotojų per mėnesį. Jis suteikia daug vizualinių funkcijų ir matematinių įrankių, kuriuos mes sukūrėme.</p>\n\n<p>Tinklalapis išaugo į didžiausią matematikos bendruomenę, kuri dažniausiai naudojama Vokietijoje, Austrijoje ir Šveicarijoje.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1177', '<p>About 80 % of all young people do not have a good association when they think of mathematics, still we need mathematics on a daily basis. No technical item would exist if human beings had not learned how to handle calculations and formulas.</p>\n\n<p>Obviously enough, that sounded like a challenge: Developing a community site for an unloved subject that is attractive to all visitors and invites them to participate … and we took it!</p>\n\n<p>The goal was to create something easy, understandable, convincing and the same time outstanding.</p>', '<p>Ca. 80 % aller jungen Menschen haben keine gute Assoziation, wenn sie von Mathematik hören, obwohl wir sie jeden Tag benötigen. Jeder technische Gegenstand im Leben würde nicht existieren, wenn wir nicht gelernt hätten, Berechnungen und Formeln anzuwenden.</p>\n\n<p>Offensichtlich genug, dass dies nach einer Herausforderung klingt: Entwickeln Sie eine Community-Seite für ein ungeliebtes Fach, das alle Besucher anspricht und zur Teilnhame anregt … wir akzeptieren sie!</p>\n\n<p>Das Ziel war es, etwas Einfaches, Verständliches, Überzeugendes zu erschaffen, was zur gleichen Zeit überragend wirkt.</p>', '<p>Apie 80 proc. jaunų žmonių neturi teigiamų asociacijų su matematika, tačiau ją naudojame keikvieną dieną. Nei vienas technikos įrenginys neveiktų, jeigu žmonės nebūtų išmokę, kaip skaičiuoti ir naudoti formules.</p>\n\n<p>Žinoma, tai skamba kaip iššūkis. Sukurti bendruomene paremtą tinklalapį apie ne itin mėgstamą objektą, kuris būtų patrauklus visiems lankytojams ir kviestų juos dalyvauti. Tačiau mes tai sukūrėme!</p>\n\n<p>Užduootis buvo skurti kką paprasto, aiškiai suprantamo, lengvai įteikiamo ir tuo pat metu - nepakartojamo.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1178', '<p>The creation of a complete new website is always a challenge because you start from nothing. We could not fall back on existing concepts, but needed to rethink the presentation and communication of mathematics from scratch.</p>\n\n<p>Since mathematics is about 1. problem and 2. solution, we knew we had to create a community site for questions and answers to make the exchange possible.</p>', '<p>Die Erstellung einer komplett neuen Webseite ist immer eine große Herausforderung, weil man aus dem Nichts heraus starten muss. Wir konnten auch nicht auf bestehende Konzepte zurückgreifen, sondern mussten ganz von vorne überdenken, wie Mathematik präsentiert und kommuniziert wird.</p>\n\n<p>Da es sich bei der Mathematik meist um 1. Problem und 2. Lösung handelt, wussten wir dass wir eine Community-Seite für Fragen und Antworten entwickeln müssen, damit ein Austausch möglich wird.</p>', '<p>Naujo tinklalapio kūrimas visuomet yra iššūkis, kadangi pradedi nuo nulio. Mes negalėjome pasiklauti jau esamomis koncepcijomis, tačiau reikėjo pergalvoti pristatymą ir komunikaciją tarp matematikų nuo nulio.</p>\n\n<p>Kadangi matematika yra apie (1) problemą ir (2) sprendimą, mes žinojome, jog turime sukurti klausimų-atsakymų bendruomenę, kurioje vyktų informacijos mainai.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1179', '<p>We were setting up a question and answer software that enables users to ask, answer and comment postings.</p>', '', '<p>Mes sukūrėme klausimų ir atsakymų sistemą, kuri leidžia vartotojams klausti ir komentuoti įrašus.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1180', '<p>Next we were creating the user management. By registration each user becomes part of the community and his/her contributions are publicly listed. We introdruced a reward system based on received votings of other users and the number of answers given. This way it gets transparent how mathematics-experienced a user is.</p>', '', '<p>Toliau mes sukūrėme vartotojo valdymo sistemą. Kiekvieno nario registravimas tampa bendruomenės dalimi ir jo pasisakymai tampa viešai matomi. Mes pasiūlėme apdovanojimų sistemą, kuri paremta gaunamais balsais iš lankytojų ir duotų atsakymų skaičiumi. Šiuo atveju tampa aišku, kokią matematinę patirtį turi vartotojas.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1182', '<p>Since mathematics is an extreme wide field we implemented tags to filter posts by topics. We also added a comprehensive search engine to the forum.</p>', '', '<p>Kadangi matematika labai plati sritis, mes sukūrėme žymas, kuiuos leidžia filtruoti informaciją pagal norimas temas. Mes taip pat pridėjome sudėtingą paieškos sistemą forume.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1181', '<p>To create motivation for participation, we developed a badge system for certain achievements, such as \"100 answers given\". We also introdruced monthly best and yearly best users based on the point system.</p>', '', '<p>Motyvuoti lankytojus dalyvauti, mes sukūrėme ženkliukų sistemą skirtą tam tikriems pasiekimams, tokius kaip \"100 duotų atsakymų\". Mes taip pat pristatėme menesio geriausius ir metų geriausius, kurie renkami pagal taškų sistemą.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1183', '<p>To bring more life and communication into the community, we integrated a chat engine and developed a <a href=\"http://www.mathelounge.de/liveticker\" target=\"_blank\">liveticker</a> where new posts are popping up in real time.</p>', '', '<p>Norint įpūsti daugiau gyvybės ir komunikacijos į bendruomenę, mes integravome bendravimo sistemą ir sukūrėme pranešimų sistemą, kurioje gaunate <a href=\"http://www.mathelounge.de/liveticker\" target=\"_blank\">atnaujimus</a> apie kiekvieną gautą žinutę realiuoju laiku.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1184', '<p>If you want to express yourself, the best thing you can get is a handy tool to create things from your mind.</p>\n\n<p>Mathematicians need to show correlations between numbers and graphs, they need to write exact formulas and model precise objects.</p>\n\n<p>In the following is a list of tools we developed for the math community, that enable users to express thoughts in various ways.</p>', '', '<p>Jeigu norite save išreikšti, geriausias dalykas kurį galite gauti, tai naudingas įrankis padėsiantis įgyventi sugalvotus dalykus.</p>\n\n<p>Matematikams reikia parodyti koreliacijas tarp skaičių ir grafikų, jiems reikia parašyti tam tikras formules ir sumodeliuoti objektus preciziškai.</p>\n\n<p>Žemiau pateikiamas sukurtų įrankių sąrašas skirtas metematikos bendruomenei.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1185', '<p>We decided to use a light-weight WYSIWYG editor called <a href=\"http://www.sceditor.com/\" target=\"_blank\">SCEditor</a>. We created a modified version that enables superscript and subscript to create output like x<sup>2b</sup> and x<sub>1,2</sub>. Furthermore we added a comprehensive list of math symbols to be easily inserted containing frequently used characters like ± √ π ∈ ∞ ≈ ≠ …</p>', '', '<p>Mes nusprendėme naudoti lengvą WYSIWYG tvarkymo programą pavadinimu <a href=\"http://www.sceditor.com/\" target=\"_blank\">SCEditor</a>. Mes sukūrėme pakeistą versiją, kurie leistų viršuje rašomus ženklus ir kitus indeksus, tokius kaip x<sup>2b</sup> ir x<sub>1,2</sub>. Taip pat, mes pridėjome sudėtingą matematinių simbolių sąrašą, susidedantį iš dažniausiai naudojamų simbolių ± √ π ∈ ∞ ≈ ≠, kuris galėtų būti lengvai naudojamas.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1186', '<p>The most famous tool for parsing equations and formulas is LaTeX. You just write plain text which gets then converted into great looking formulas. We implemented such a parser for the Mathelounge editor included a preview and error detection, we used <a href=\"https://www.mathjax.org/\" target=\"_blank\">Mathjax</a> for the in-browser parsing. Because our newly developed tool got successful in short time, we released a <a href=\"http://www.matheretter.de/tools/tex/\" target=\"_blank\">standalone version</a>.</p>', '', '<p>Žinomiausias įrankis nagrinėjantis lygtis ir formules - LaTex. Parašote paprastą tekstą, kuris yra konvertuojamas į formules. Mes įgyvendinome tokį įrankį Mathelounge, kuriame yra peržiūros ir klaidų atpažinimas. Mes naudojame <a href=\"https://www.mathjax.org/\" target=\"_blank\">Mathjax</a> vidinio naršymo nagrinėjime. Kadangi mūsų naujai sukurtas įrankis tapo populiarus per trumpą laiką, mes sukūrėme jo <a href=\"http://www.matheretter.de/tools/tex/\" target=\"_blank\">atskirą versiją</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1187', '<p>What is a math website without a plotter to draw graphs? Yes, there was a need for it. We started to develop our own syntax for inserting graphs which get parsed dynamically frontend. The result is just beautifully simple: <a href=\"http://www.matheretter.de/formeln/analysis/plotlux/\" target=\"_blank\">Plotlux</a>. To insert a graph, the user only has to write for example: <em>~plot~ 2x ~plot~ </em>and our software does the rest.</p>', '', '<p>Kas yra matematikos tinklalapis be braižymo įrankio grafų braižymui? Taip, jo labai trūko. Mes pradėjome kurti savo sintaksę grafikų įtraukimui, kas yra nagrinėjama dinamiškai. Viso to rezultatatas buvo gražiai paprastas: <a href=\"http://www.matheretter.de/formeln/analysis/plotlux/\" target=\"_blank\">Plotlux</a>. Norint įtraukti grafiką, nautodojas turi parašyti, pavyzdžiui: <em>~plot~ 2x ~plot~</em> ir mūsų programa viską užbaigia pati.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1188', '<p>Another requested feature was being able to draw geometric figures. So we took the challenge and created the <a href=\"http://www.matheretter.de/formeln/geometrie/geozeichner/\" target=\"_blank\">Geozeichner 2D</a>. The users can now extremely easily create geometric shapes, lines, points etc. and embed them into their answers using a simple syntax, for instance: <em>~draw~ polygon(-6|7 -8|0 -5|1 -3|4) ~draw~</em>.</p>', '', '<p>Kita lankytojų norima funkcija buvo geometrinių figūrų braižymas. Mes įgyvendinome šį iššūkį ir sukūrėme <a href=\"http://www.matheretter.de/formeln/geometrie/geozeichner/\" target=\"_blank\">Geozeichner 2D</a>. Vartotojai šiuo met gali labai paprastai sukurti geometrines figūras, linijas ,formas, taškus ir kitą bei įtraukiant tai į paprastą kalbą, pavyzdžiui: <em>~draw~ polygon(-6|7 -8|0 -5|1 -3|4) ~draw~</em>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1189', '<p>We continued working on helpful math programs that run in the browser. We created a <a href=\"http://www.matheretter.de/formeln/geometrie/pyramide/\" target=\"_blank\">pyramid calculator</a> and many more calculators for 3D objects. The implementation was complex because we calculate all elements by only two given values and display the resuling shape in 3D (that you can even turn, navigate and zoom in 3D). We were lucky having math lovers in our team to solve such brain breaking calculations and transfer the results into 3D. However, we also faced one moment where we needed to ask other experts for help, <a href=\"http://stackoverflow.com/q/25329786/1066234\" target=\"_blank\">see stackoverflow</a>.</p>', '', '<p>Mes tęsėme darbą su pagalbinėmis matematikos programomis, kurios veikia naršyklėje. Mes sukūrėme <a href=\"http://www.matheretter.de/formeln/geometrie/pyramide/\" target=\"_blank\">piramidės skaičiuotuvą</a> ir daug kitų, skirtų 3D objektams. Įgyvendininmas uvo sudėtingas, tačiau mes skaičiavome visus elementus turinčius tik dvi reikšmes ir atvaizdavome formą 3D (kurią galima apsukti ir priartinti 3D vaizde). Mums labai pasisekė, nes turėjome daug matematiką mylinčių žmonių komandoje, kuriems pavyko išspręsti tokius sudėtingus skaičiavimus ir paversti rezultatus į 3D vaizdą. Nepaisant to, darbo eigoje bendravome su kitų sričių ekspertais, <a href=\"http://stackoverflow.com/q/25329786/1066234\">žiūrėkite stackoverflow</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1190', '<p>In the end we decided to extend complexity and started to build a 3D program that can run in the browser. We succeeded and created a splendid tool that enables everyone to create arbitrary 3D geometry - by only using plain text. We called it <a href=\"http://www.matheretter.de/formeln/geometrie/geoknecht/\" target=\"_blank\">Geoknecht 3D</a> and also developed an English version called <a href=\"http://www.matheretter.de/formulas/geometry/geoservant/\" target=\"_blank\">Geoservant 3D</a>. With this program you can draw vectors, triangles, spheres, cubes, cuboids, quadrangles, cylinders, insert text in space and much more.</p>', '', '<p>Pabaigoje mes nusprendėme pratęsti projekto sudėtingumą ir pradėjome kurti 3D programą, kurį gali atskirai atsidaryti naršyklėje. Mums pavyko ir mes sėkmingai sukūrėme puikų įrankį, kuris leidžia kiekvienam sukurt savo paties 3D geometrinį kūrinį, tiesiog pasitelkiant paprastą tekstą. Mes jį pavadinome <a href=\"http://www.matheretter.de/formeln/geometrie/geoknecht/\" target=\"_blank\">Geoknecht 3D</a> ir taip pat sukūrėme jo anglišką versiją, kurią pavadinome <a href=\"http://www.matheretter.de/formulas/geometry/geoservant/\" target=\"_blank\">Geoservant 3D</a>. Šios programos pagalba galite brėžti vektorius, trikampius, sferas, kubus, kvadratus, cilindrus, įdėti daugiau teksto erdvėse ir daug daugiau.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1191', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1227', '<h2>6,000</h2>\n\n<h5>Registered members</h5>', '<h2>6 000</h2>\n\n<h5>Registrierte Mitglieder</h5>', '<h2>6 000</h2>\n\n<h5>Registruotų vartotojų</h5>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1192', '<h3>Do you want to start a project with us?</h3>\n\n<p>If we can help you with our expertise and our passion too, please let us know.</p>\n\n<p>There are no challenges that we do not take.</p>\n\n<p>Give us a <a href=\"tel:+37068291454\">call</a> or <a	href=\"/en/contact/\">send us a message</a>.</p>', '<h3>Wollen Sie ein Projekt mit uns durchführen?</h3>\n\n<p>Wenn wir auch Ihnen mit unserem Fachwissen und unserer Leidenschaft helfen können, lassen Sie es uns wissen.</p>\n\n<p>Es gibt keine Herausforderungen, die wir nicht annehmen würden.</p>\n\n<p><a href=\"tel:+37068291454\">Rufen Sie uns an</a> oder senden Sie uns <a	href=\"/lt/contact/\">eine Nachricht</a>.</p>', '<h3>Ar norite pradėti projektą su mūsų pagalba?</h3>\n\n<p>Jeigu mes galime jums padėti savo įgūdžiais ir patirtimi, prašome susisiekti.</p>\n\n<p>Nėra iššūkių, kurių mes bijome.</p>\n\n<p>Susisiekite su mumis <a href=\"tel:+37068291454\">paskambinę</a> arba <a	href=\"/lt/contact/\">trumpąja žinute</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1195', '<h4>Memelpower is a German-Lithuanian IT company that specializes in building high-quality business websites and IT solutions.</h4>\n\n<p>Our services cover:</p>\n\n<ul><li>Website development and Website design</li>\n	<li>Modernization of outdated websites with responsive design for mobiles</li>\n	<li>E-commerce solutions</li>\n	<li>Development of community websites</li>\n	<li>Informational and billing systems</li>\n	<li>User interface design, prototyping, testing (UI/UX)</li>\n	<li>Usability consultation</li>\n</ul>', '<h4>Memelpower ist ein deutsch-litauisches IT-Unternehmen, das sich auf das Erstellen von hochqualitativen Business-Webseiten spezialisiert hat.</h4>\n\n<p>Unsere Dienstleistungen umfassen:</p>\n\n<ul><li>Webentwicklung und Webdesign</li>\n	<li>Modernisierung von veralteten Webseiten mit angepasstem Design für Smartphones</li>\n	<li>E-Commerce-Lösungen</li>\n	<li>Entwicklung von Community-Webseiten und CMS</li>\n	<li>Informations- und Rechnungssysteme</li>\n	<li>Test von User Interfaces</li>\n	<li>Usability-Beratung</li>\n</ul>', '<h4>Memelpower - Vokiečių-Lietuvių IT kompanija, kuri specializuojasi aukštos kokybės verslo tinklalapių ir IT sprendimų kūrime.</h4>\n\n<p>Mūsų paslaugos:</p>\n\n<ul><li>Tinklalapių kūrimas ir dizainas</li>\n	<li>Senų tinklalapių modernizavimas su pritaikomuoju dizainu išmaniesiems įrenginiams</li>\n	<li>E-prekybos sprendimai</li>\n	<li>Bendruomeninių tinklalapių kūrimas</li>\n	<li>Informacinės ir atsiskaitymo sistemos</li>\n	<li>Vartotojo sąsajos dizainas, prototipo kūrimas, testavimas (UI/UX)</li>\n	<li>Naudojimo konsultavimas</li>\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1196', '<p>Memelpower, Kai Noack<br />\nKulturos fabrikas, 4th floor<br /><a href=\"https://goo.gl/maps/zMM8v6d7uY52\">Bangu g. 5A</a><br />\nLT-91250 Klaipeda<br />\nLithuania</p>\n\n<p>Email: <a href=\"mailto:info@memelpower.com\">info@memelpower.com</a></p>\n\n<p>Phone: <a href=\"tel:+37068291454\">+37068291454</a> (Mon - Fri from 8.00 - 20.00)</p>\n\n<p>VAT-ID: DE270191971</p>\n\n<h3>Limitation of liability for internal content</h3>\n\n<p>The content of this website has been compiled with care and to the best of its creators knowledge. However, the creator cannot assume any liability for the up-to-dateness, completeness or accuracy of any of the pages.</p>\n\n<p>The creator as service providers are liable for its creators own content on these pages in accordance with general laws. However the creator as service providers are not under obligation to monitor external information provided or stored on this website. Once the creator have become aware of a specific infringement of the law, he will immediately remove the content in question. Any liability concerning this matter can only be assumed from the point in time at which the infringement becomes known to us.</p>\n\n<h3>Limitation of liability for external links</h3>\n\n<p>This website contains links to the websites of third parties (\"external links\"). As the content of these websites is not under its creators control, the creator cannot assume any liability for such external content. In all cases, the provider of information of the linked websites is liable for the content and accuracy of the information provided. At the point in time when the links were placed, no infringements of the law were recognisable to us. As soon as an infringement of the law becomes known to us, we will immediately remove the link in question.</p>\n\n<h3>Copyright</h3>\n\n<p>The content and works published on this website are governed by the copyright laws of Lithuania. Any duplication, processing, distribution or any form of utilisation beyond the scope of copyright law shall require the prior written consent of the author or authors in question.</p>\n\n<h3>Data protection</h3>\n\n<p>A visit to this website can result in the storage on its server of information about the access (date, time, page accessed). This does not represent any analysis of personal data (e.g., name, address or e-mail address). If personal data are collected, this only occurs – to the extent possible – with the prior consent of the user of the website. Any forwarding of the data to third parties without the express consent of the user shall not take place.</p>\n\n<p>The creator would like to expressly point out that the transmission of data via the Internet (e.g., by e-mail) can offer security vulnerabilities. It is therefore impossible to safeguard the data completely against access by third parties. The creator cannot assume any liability for damages arising as a result of such security vulnerabilities.</p>\n\n<p>The use by third parties of all published contact details for the purpose of advertising is expressly excluded. The creator reserves the right to take legal steps in the case of the unsolicited sending of advertising information, e.g. by means of spam mail.</p>\n\n<h3>Disclaimer Google Analytics</h3>\n\n<p>This website uses Google Analytics, a web analytics service provided by Google, Inc. (\"Google\"). Google Analytics uses \"cookies\", which are text files placed on your computer to help the website analyse how visitors use the site. The information generated by the cookie about your use of the website (including your IP address) will be transmitted to and stored by Google on servers in the United States . Google will use this information for the purpose of evaluating your use of the website, compiling reports on website activity for website operators and providing other services relating to website activity and internet usage. Google may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Google\'s behalf. Google will not associate your IP address with any other data held by Google. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of this website. By using this website, you consent to the processing of data about you by Google in the manner and for the purposes set out above.</p>\n\n<h3>Subject to change</h3>\n\n<p>All information on this website may contain technical inaccuracies or typographical errors. Furthermore, the data may change from time to time without notice.</p>\n\n<p>We take great care to operate the website without interference. However, we are not liable and accept no responsibility if the website is temporarily unavailable.</p>\n\n<p>This legal notice may change without notice.</p>\n\n<p>2016-09-01</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1198', '<h3>Concept &amp; Strategy</h3>\n\n<h5>Innovative concepts for sustainable solutions around the Internet.</h5>\n\n<p>We assist your company by identifying opportunities and risks regarding online projects. Together we establish solutions and install project structures that are necessary for the implementation of your project.</p>\n\n<p>Our many years of experience in the development and marketing of websites helps to recognize possible barriers already in the conception phase and minimizes risks. We will gladly share this knowledge with our customers.</p>', '<h3>Konzept &amp; Strategie</h3>\n\n<h5>Innovative Konzepte für nachhaltige Lösungen rund um das Internet.</h5>\n\n<p>Wir unterstützen Ihr Unternehmen beim Erkennen von Chancen und Risiken bei Online-Projekten. Gemeinsam mit Ihnen erarbeiten wir Lösungen und installieren die zur Umsetzung notwendigen Projektstrukturen.</p>\n\n<p>Unsere langjährige Erfahrung in der Entwicklung und Vermarktung von Webseiten hilft dabei, mögliche Hindernisse bereits in der Konzeption zu erkennen und Risiken zu minimieren. Gerne teilen wir dieses Wissen mit unseren Kunden.</p>', '<h3>Koncepcija ir strategija</h3>\n\n<h5>Inovatyvūs koncepto kūrimas ilgalaikiams sprendimams užtikrinti internete.</h5>\n\n<p>Mes padedame jūsų kompanijai išskiriant galimybes ir rizikas projektams internete.Kartu mes sukuriame sprendimus ir įrašome projekto struktūras, kurios yra būtinos projekto įgyvendinimui užtikrinti.</p>\n\n<p>Mūsų ilga patirtis internetinių puslapių kūrime ir marketinge padeda atpažinti barjerus pačioje koncepcijos kūrimo pradžioje, kas leidžia sumažinti riziką. Mes mielai pasidalinsime savo žiniomis su klientais.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1199', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1200', '<h3>Development</h3>\n\n<h5>Modern technologies and wealth of experience.</h5>\n\n<p>Our work is based on most modern technologies for web-based applications. They are used by us to develop individual solutions for each customer\'s requirements.</p>', '<h3>Entwicklung</h3>\n\n<h5>Modernste Techniken und jahrelange Erfahrung.</h5>\n\n<p>Unsere Arbeit basiert auf den modernsten Technologien für webbasierte Anwendungen. Diese werden von uns so genutzt, dass wir für jeden Kunden eine eigene individuelle Lösung entwickeln können.</p>', '<h3>Kūrimas</h3>\n\n<h5>Modernios technologijos ir didelė patirtis.</h5>\n\n<p>Mūsų darbas yra paremtas moderniomis technologijomis kuriant internetines aplikacijas. Jos yra naudojamos siekiant sukurti individualius sprendimus kiekvieno kliento reikalavimams.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1201', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1202', '<h4>Do you want to start a project with us?</h4>\n\n<p><span class=\"has-text-centered\">We would be glad to help you!</span></p>\n\n<p><span class=\"has-text-centered\">Feel free to <a	href=\"/en/contact/\">contact us</a> at any time or visit us.</span></p>', '<h4>Möchten Sie ein Projekt mit uns durchführen?</h4>\n\n<p>Wir würden uns freuen, Ihnen zu helfen!</p>\n\n<p>Sie können uns <a	href=\"/de/contact/\">jederzeit kontaktieren</a> oder besuchen:</p>', '<h4>Ar norite pradėti projektą su mūsų pagalba?</h4>\n\n<p><span class=\"has-text-centered\">Mes mielai jums padėsime!</span></p>\n\n<p><a	href=\"/lt/contact/\">Susisiekite su mumis</a><span class=\"has-text-centered\"> bet kuriuo metu arba apsilankykite mūsų biure.</span></p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1226', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1204', '<p>Since Kvanto has been built for professionals and their potential clients, we focused on each individual and developed a modular user database. This is the foundation of our lightning fast search engine that dominates kvanto\'s startpage, where users can quickly find services, professions, offers and names.</p>', '<p>Da Kvanto auf Dienstleister und ihre potentiellen Kunden abzielt, entschieden wir uns, jeden Einzelnen in den Fokus zu stellen und entwickelten eine modulare Benutzer-Datenbank. Sie ist die Grundlage unserer extrem schnellen Suchmaschine, die Kvantos Startseite dominiert, wo Nutzer schnell Dienstleistungen, Berufe, Angebote und Namen finden können.</p>', '<p>Kadangi kvanto yra sukurtas profesionalams ir jų klientams, mūsų pagrindinis dėmesys skirtas kiekvienam individui ir sukurti modulinę vartotojo duomenų bazę. Tai yra mūsų greitos paieškos sistemos, kuri vyrauja Kvanto pagrindiniame puslapyje, kuriame lankytojai greitai randa paslaugas ,teikėjus, pasiūlymus ir vardus, pagrindas.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1224', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1208', '<p>Professionals need a place to present themselves and their services, and the same time a place where they can be booked. We combined both into one reservation page that contains basic information, a personal photo, the service description, price and recommendations of others. Photos and videos make the reservation page more appealing. Right below the profile, clients find the calendar and can instantly book a time slot.</p>', '<p>Geschäftsleute benötigen einen Platz, um sich und Ihre Dienstleistungen zu präsentieren. Zur gleichen Zeit brauchen sie einen Platz, um gebucht zu werden. Wir kombinierten beides in einer Buchungsseite, die grundlegende Informationen, ein persönliches Foto, die Beschreibung der Dienstleistung, den Preis und Empfehlungen anderer enthält. Fotos und Videos machen die Buchungsseite noch attraktiver. Unterhalb des Anbieterprofils finden die Kunden den Buchungskalendar und können sofort die gewünschte Zeit bestellen.</p>', '<p>Profesijų atstovams reikia erdvės, kurioje jie gali pristatyti save ir savo teikiamas paslaugas, tuo pat metu, tai yra vieta, kuriuoje jie gali priimti užsakymus. Mes sujungėme visa tai į vieną rezervacijų puslapį, kuriame galima rasti pagrindinę informaciją, asmens nuotrauką, paslaugų aprašymą, kainą ir kitų rekomendacijas. Nuotraukos ir vaizdo įrašai leidžia sukurti įdomesnį rezervacijų puslapį. Šalia vartojo paskyros, klientai gali rasti kalendorių ir iš karto užsisakyti paslaugą.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1209', '<p>The calendar became a separate system by itself. Each user owns a calendar for bookings. Business users can set times when they are not available or decide to set exlusive hours being available.</p>\n\n<p>Each calendar can be easily integrated into Google and Outlook calendar. On the other hand we made sure that professionals can integrate their own Google Calendar into the Kvanto calendar, so that clients can see when they are not available, avoiding schedule conflicts to 100 %.</p>', '<p>Der Kalender für sich wurde zu einem separaten System. Jeder Benutzer besitzt einen Kalender für Buchungen. Geschäftsleute können Tage festlegen, zu denen sie verfügbar sind oder sich entscheiden, nur exklusive Zeiten anzubieten.</p>\n\n<p>Jeder Kalendar kann einfach in Google und Outlook Kalender integriert werden. Genauso haben wir sichergestellt, dass Benutzer ihren eigenen Google-Kalender in den Kvanto-Kalender integrieren können. So können Kunden sofort die Zeiten erkennen, wann der Dienstleister nicht verfügbar ist und Terminüberschneidungen werden zu 100 % verhindert.</p>', '<p>Kalendorius tampa atskira sistema. Kiekvienas narys turi atskirą kalendroių skirtą užsakymams. Verslo atstovai gali pasirinkti dienas, kada jie nebus pasiekiami arba nustatyti valandas, kai konsultuoja papildomai.</p>\n\n<p>Kiekvienas kalendorius gali būti lengvai sujungtas su Google ir Outlook kalendoriumi. Taip pat, mes užtikriname, kad klientai ir patys galėtų sujungti savo google kalendorių su Kvanto kalendoriumi, tam, kad išvengti nesusipratimų tarp skirtingų kalendorių.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1211', '<p>Money always matters, especially for business people. To ensure they get paid, we integrated a payment system into kvanto, partnering with the famous payment service provider <a href=\"https://www.paysera.lt/\" target=\"_blank\">PaySera</a>.</p>', '<p>Geld ist stets wichtig, besonders für Geschäftsleute. Um sicherzustellen, dass Leistungen bezahlt werden, haben wir ein Zahlungssystem in Kvanto integriert, zusammen mit unserem Partner PaySera, einem der bekanntesten Zahlungsdienstleister vor Ort.</p>', '<p>Pinigai yra svarbus aspektas, ypač verslo atstovams. Užtikrinti laiku gaunamus mokėjimus, sukūrėme mokėjimų sistemą Kvanto tinklalapyje per žinoma ir patikima PaySera mokėjimo sistemą.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1212', '<p>To give each professional more individuality, we introduced subdomains for reservation pages. Now each professional can pick a custom Kvanto subdomain, for example \"marius.kvanto.lt\".</p>', '<p>Um jedem Dienstleister mehr Individualität zu gewähren, haben wir Subdomains für Buchungsseiten eingeführt. Nun kann jedes Mitglied eine eigene Kvanto-Subdomain wählen, zum Beispiel \"marius.kvanto.lt\".</p>', '<p>Norint suteikti kiekvienam verslo atstovui daugiau individualumo, mes pristatėme atskirus domenus skirtus užsakymų puslapiams. Dabar kiekvienas paslaugos teikėjas gali keisti savo Kvanto domeną, pavyzdžiui \"marius.kvanto.lt\".</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1213', '<p>We realized that many professionals have their own websites, which, however, usually offer only a contact form and nothing more. Our team had a fantastic idea to enhance those contact pages: The <a href=\"http://www.kvanto.lt/bookingbutton\" target=\"_blank\">Booking Button!</a> Professionals can now add a Kvanto reservation button to their own websites or even on their Facebook pages.</p>', '<p>Wir bemerkten, dass viele Anbieter ihre eigenen Webseiten haben, die jedoch für gewöhnlich nur ein Kontaktformular anbieten und nichts mehr. Unser Team hatte eine fantastische Idee, um solche Kontaktseiten zu erweitern: <a href=\"http://www.kvanto.lt/bookingbutton\" target=\"_blank\">Den Buchungsbutton!</a> Die Dienstleister können nun einen Kvanto-Buchungsbutton auf ihre eigene Webseite oder sogar auf Ihre Facebook-Seite setzen.</p>', '<p>Suprantame, jog kiekvienas verslo atstovas turi savo internetinius puslapius, kurie dažniausiai siūlo kontaktinę informaciją ir daugiau nieko. Mūsų komanda sugalvojo puikią idėja - užsakymo mygtuko pridėjimas. Verslo atstovai gali pridėti Kvanto užsakymo mygtuką savo tinklalapiuose arba Facebook puslapiuose.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1215', '<p>During our test phase we received requests of professionals who wanted to promote their special offers. For instance a photographer wanted to offer a wedding package for a fixed price. We eventually integrated a solution that allows all service providers to advertise special offers with separate prices. Those special offers foster sales and are advertisement at one go.</p>\n\n<p>Furthermore, clients told us that they sometimes cannot find specific services. For such cases, we created a separate section for service inquiries where clients can describe their problem with photos and professionals enter a price quote. After a certain timespan, the client can choose the best quote.</p>', '<p>Während unserer Testphase haben wir Anfragen von Anbietern erhalten, die spezielle Angebote promoten wollten. Zum Beispiel wollte ein Fotograf ein Hochzeitspaket für einen festen Preis anbieten. Wir integrierten schließlich eine Lösung, die es Serviceanbietern erlaubt, ihre speziellen Angebote mit separaten Preisen zu bewerben. Diese Angebote erhöhen die Verkaufszahl und sind zugleich Werbung für den Service.</p>\n\n<p>Weiterhin sagten uns Kunden, dass sie den benötigten Service nicht finden konnten. Für solche Fälle haben wir einen separaten Bereich für Serviceanfragen entwickelt. Dort können Kunden ihr Problem mit Fotos beschreiben und Dienstleister können ein Preisangebot abgeben. Nach einer bestimmten Zeit kann der Kunde das beste Angebot auswählen.</p>', '<p>Testuojant projektą sulaukėme verslo atstovų prašymų, kurie norėtų reklamuoti specialius paslaugų pasiūlymus. Pavydžiui, fotografas norintis pasiūlyti specialų vestuvių paketą už tam tirką kainą. Mes pasiūlėme išeitį, kuri leidžia visų paslaugų teikėjams reklamuoti savo paslaugas skirtingomis kainomis. Šie pasiūlymai padidina pardavimus.</p>\n\n<p>Taip pat, klientai mus informavo, kad dažnai negali rasti specialių paslaugų. Išspręsti šią problemą, mes sukūrėme atskirus puslapius paslaugų užklausoms, kuriuose klientai gali aprašyti savo problemą su nuotraukomis ir paslaugų atstovai pasiūlo kainą. Po tam tikro laiko, klientai gali pasirinkti geriausią pasiūlytą ir jiems tinkamą kainą.</p>');

DROP TABLE IF EXISTS `field_body2`;
CREATE TABLE `field_body2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1139', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1151', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1152', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1153', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1154', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1155', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1156', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1157', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1158', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1159', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1160', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1161', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1162', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1163', '<h3>All goals met in time</h3>\n\n<p>Usually, business websites are developed within two to three months - or even longer depending on the size of the company, its internal structure, the number of stakeholders, the services and the feature requests set at the beginning of the project. With our team we evaluated the time needed to establish the high quality requirements of the project - and succeeded in the time set. We exactly finished the website at the day agreed upon. And even better: The entire Limarko team was extremely delighted about the outcome.</p>\n\n<p>This is possible because all members of our team have 10+ years of experience which makes them the right people to meet exact deadlines with 100 % goal achievement and full quality assurance. </p>', '<h3>Alle Ziele pünktlich erfüllt </h3>\n\n<p>Für gewöhnlich werden Business-Webseiten innerhalb von zwei bis drei Monaten entwickelt - oder sogar länger, was abhängt von der Größe des Unternehmens, der internen Struktur, der Anzahl der Beteiligten, den Dienstleistungen und den Wünschen, die zu Beginn des Projektes festgelegt werden. Mit unserem Team evaluierten wir die benötigte Zeit, um die hohen Qualitätsansprüche zu erfüllen - und es gelang uns in der gesetzten Zeit. Wir stellten die Webseite exakt an dem vertraglich vereinbarten Tag fertig. Und noch besser: Das gesamte Limarko-Team war sehr erfreut über das erzielte Ergebnis. </p>\n\n<p>Dies ist möglich, da alle Mitglieder unseres Teams mehr als 10 Jahre Erfahrung in der Webentwicklung haben, was sie zu den richtigen Leuten macht, um Abgabetermine exakt einzuhalten, bei 100 % Zielerfüllung und voller Qualitätssicherung. </p>', '<h3>Visi uždaviniai buvo įgyvendinti laiku</h3>\n\n<p>Dažniausiai verslo puslapiai yra kuriami du - tris mėnesius ar ilgiau priklausomai nuo kompanijos dydžio, vidinės struktūros, akcijų turėtojų skaičiaus, norimų įgyvendinti paslaugų ir funkcijų skaičiaus  projekto pradžioje. Mūsų komanda įvertino laiką, kuris užims įgyvendinti aukštus projekto įgyvendinimus ir sėkmingai įvykdėme projektą laiku. Mes užbaigėme projektą tą dieną, kuri buvo nustatyta susitarime. Ir kas nuostabiausia, visa Limarko komando buvo sužavėta projekto rezultatais. </p>\n\n<p>Tai yra įmanoma, nes visi mūsų komandos nariai turi daugiau kaip 10 metų patirties, kas leidžia jiems sėkmingai įgyvendinti tikslus 100% ir įveikti užduotis.</p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1164', '<h3>Final Results</h3>\n\n<p>Our goal was that all visitors of the new website can find the required information fast and easily. We created an intuitive interface, following the principle that most systems work best if they are kept simple for the user rather than made complicated.</p>\n\n<p>The new look and feel of the website stands out and creates a unique online presence for Limarko. You can feel the love and passion given to the project while surfing the site.</p>\n\n<p>The Limarko board was very satisfied with the final result and the development process. We fully reached the expectations placed in us.</p>\n\n<p><a href=\"http://www.limarko.com/\" target=\"_blank\">Visit Limarko.com</a></p>\n\n<p> </p>', '<h3>Endergebnisse</h3>\n\n<p>Unser Ziel war es, dass alle Besucher der neuen Webseite die benötigten Informationen schnell und einfach finden können. Wir haben ein intuitives Interface erstellt und dabei berücksichtigt, dass die meisten Systeme am Besten funktionieren, wenn sie für den Benutzer einfach gehalten werden statt kompliziert.</p>\n\n<p>Das neue Look-and-feel der Webseite hebt sich von anderen Webseiten ab und schafft eine einzigartige Webpräsenz für die Limarko Gruppe. Sie können die Liebe und Leidenschaft, die in das Projekt gesteckt wurde, fühlen, wenn Sie auf der Webseite surfen. </p>\n\n<p>Der Vorstand von Limarko war sehr zufrieden mit dem erzielten Ergebnis und mit dem Entwicklungsprozess. Wir haben die gesetzten Erwartungen voll erfüllt. </p>\n\n<p><a href=\"http://www.limarko.com/\" target=\"_blank\">Limarko.com besuchen</a></p>\n\n<p> </p>', '<h3>Galutiniai rezultatai</h3>\n\n<p>Mūsų tikslas buvo visų lankytojų greitas ir lengvas informacijos pasiekimas. Mes sukūrėme intuityvią vartotojo sąsają, sekdami principu, kad dauguma sistema dirba geriausiai, jeigu jos sukurtos paprastai, be komplikuojančių elementų.</p>\n\n<p>Naujoji puslapio išvaizda išsiskiria iš internete randamų ir sukuria unikalų internetinį Limarko kompanijos pristatymą. Galite jausti meilę įdėtą tinklalapio kūrimo metu.</p>\n\n<p>Limarko vadovų taryba buvo labai patenkinta galutiniu rezultatu ir kūrimo procesu. Mes pilnai įgyvendinome lūkesčius, kurie buvo mums iškelti.</p>\n\n<p><a href=\"http://www.limarko.com/\" target=\"_blank\">Apsilankykite Limarko.com</a></p>\n\n<p> </p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1165', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1176', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1177', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1178', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1179', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1180', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1181', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1182', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1183', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1184', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1185', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1186', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1187', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1188', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1189', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1190', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1191', '<h3>Final Results</h3>\n\n<p>Our math tools were created along the development of Mathelounge.de and are now used by thousands of students. They check their own calculations, build 2D and 3D math worlds and can visualize the ideas they have. Teachers and tutors use the programs to facilitate the understanding in their lessons, and of course the math community uses them to explain mathematics to a wide range of people online.</p>\n\n<p>Mathelounge became a huge success and counts 800,000 visitors monthly.</p>\n\n<p>We are proud of what we did because it is extremely helpful. It also shows our ability to create innovative software, to fulfill requirements and to make a community of 6000+ happy.</p>', '<h3>Final Results</h3>\n\n<p>Our math tools were created along the development of Mathelounge.de and are now used by thousands of students. They check their own calculations, build 2D and 3D math worlds and can visualize the ideas they have. Teachers and tutors use the programs to facilitate the understanding in their lessons, and of course the math community uses them to explain mathematics to a wide range of people online.</p>\n\n<p>Mathelounge became a huge success and counts 800,000 visitors monthly.</p>\n\n<p>We are proud of what we did because it is extremely helpful. It also shows our ability to create innovative software, to fulfill requirements and to make a community of 6000+ happy.</p>', '<h3>Galutiniai rezultatai</h3>\n\n<p>Mūsų sukurti matematikos įrankiai buvo sukurti Mathelounge.de kūrimo metu ir dabar yra naudojami tūkstančių studentų. Jie tikrina skaičiavimus, konstruoja 2D ir 3D matematikos pasaulius ir gali vizualizuoti savo turimas idėjas. Mokytojai naudoja šias programas geriau vizualizuoti savo dėstomą medžiahą ir, taip pat, matematikos bendruomenė jas naudoja norint iššaiškinti matematikos uždavinius dideliam žmonių kiekiui internete.</p>\n\n<p>Mathelounge tapo didžiule sėkme ir kas mėnesį sulaukia 800 000 lankytojų.</p>\n\n<p>Mes didžiuojamės tuo, ką mes padarėme, nes taiyra labai naudinga. Šis projektas taip pat rodo mūsų gebėjimą kurti inovatyvią programinę įrangą, įvykdyti reikalavimus ir padaryti laimingą 6 000 žmonių bendruomenę.</p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1195', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1198', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1199', '<h3>Design &amp; Usability</h3>\n\n<h5>The focus is always on target groups - user-oriented, functional and inspiring.</h5>\n\n<p>We take care of modern graphical design, and we also design processes and contexts intuitively understandable. Known patterns of actions and recent standards in web design are taken fully into account.</p>', '<h3>Design &amp; Usability</h3>\n\n<h5>Die Zielgruppen stehen stets im Fokus - benutzerorientiert, funktional und begeisternd.</h5>\n\n<p>Zum einen sorgen wir für ein modernes grafisches Design, zum anderen designen wir so, dass Abläufe und Zusammenhänge intuitiv verständlich werden. Bekannte Handlungsmuster und aktuelle Standards im Webdesign werden dabei voll berücksichtigt.</p>', '<h3>Dizainas ir naudojimas</h3>\n\n<h5>Pagrindinis fokusas į pagrindines grupes - orientuota į vartotoją, funkcionalus ir įkvepiantis.</h5>\n\n<p>Mes rūpinamės moderniu grafiniu dizainu ir kuriame procesus ir turinius intuityviai suprantamus. Žinomi modeliai ir naujausi standartai internetiniame tinklalapių dizaine yra pirmoje vietoje.</p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1200', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1201', '<h3>Operation &amp; Support</h3>\n\n<h5>A perfect home and continuity of projects.</h5>\n\n<p>We ensure the the proper operation of your website and your web applications, and take care of the continuous development. We accompany you even after the release of your projects. On a regular basis new standards are released for webbased projects, to implement those in a timely manner is also the base of long-term success.</p>', '<h3>Betrieb &amp; Betreuung</h3>\n\n<h5>Ein optimales zu Hause und Aktualität Ihrer Projekte.</h5>\n\n<p>Wir stellen den Betrieb Ihrer Webseite und Webapplikationen sicher und kümmern uns um die kontinuierliche Weiterentwicklung. Wir begleiten Sie auch nach dem Release Ihres Projektes. Regelmäßig erscheinen neue Standards für internetbasierte Projekte, diese zeitnah umzusetzen, ist auch Grundlage eines langfristigen Erfolges.</p>', '<h3>Veikimas ir pagalba</h3>\n\n<h5>Tobuli namai ir projektų tęstinumas.</h5>\n\n<p>Mes užtikriname tinkamą tinklalapio ir internetinių aplikacijų veikimą ir rūpinamės tolimesniu kūrimu. Mes padedame jums net ir po projekto užbaigimo. Dažniausiai nauji internetiniai standartai yra išleidžiami internetiniams projektams, tad jų greitas įgyvendinimas užtikrina ilgalaikę sėkmę.</p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1192', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1202', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1204', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1208', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1209', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1211', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1212', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1213', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1215', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1216', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1217', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1218', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1219', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1220', '<h3>Final Results</h3>\n\n<p>We are proud to have created a solution for one of those problems everyone faces every day. Since the project is brand-new, we are curious if the Lithuanian society will see the high value in this new ecosystem. </p>\n\n<p>In addition, we developed the entire software to be multilingual, that means it can be used to establish such marketplaces in other countries too. If you are an investor, feel free to <a	href=\"/en/contact/\">contact us</a> about opportunities to scale the project. </p>\n\n<p>With Kvanto we pioneered and provided an answer to a formerly unsolved problem. </p>', '<h3>Endergebnisse</h3>\n\n<p>Wir sind stolz, eine Lösung für solche Probleme entwickelt zu haben, die jeder von uns jeden Tag antrifft. Weil das Projekt brandneu ist, sind wir neugierig, ob die litauische Gesellschaft den hohen Wert in disem neuen Ökosystem erkennen wird. </p>\n\n<p>Darüber hinaus sei erwähnt, dass wir die gesamte Software mehrsprachig erstellt haben, das heißt, sie kann in anderen Ländern als Marktplatz genutzt werden. Falls Sie ein Investor sind, würden wir uns über eine <a	href=\"/de/contact/\">Kontaktaufnahme</a> freuen, um Möglichkeiten zu besprechen, das Projekt zu skalieren. </p>\n\n<p>Mit Kvanto haben wir Pionierarbeit geleistet und eine Antwort zu einem bisher ungelösten Problem geliefert.</p>', '<h3>Pagrindiniai rezultatai</h3>\n\n<p>Mes džiaugiamės sukūrę sprendimą vienai iš problemų, su kuriomis kiekvienas susiduriame kasdien. Kadangi projektas yra naujai sukurtas, mums smalsu ar Lietuvos bendruomenė pastebės didelę vertę šioje ekosistemoje. </p>\n\n<p>Taip pat, mes sukūrėme multilingvistinę sistemą, tai reiškia, kad projektas gali būti vykdomas ir kitose šalyse. Jeigu esate investuotojas, prašome <a	href=\"/lt/contact/\">susisiekti su mumis</a> apie tolimesnes projekto galimybes.</p>\n\n<p>Sukūrę Kvanto mes radome neišspręstai problemai geriausią sprendimą. </p>');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1221', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1222', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1224', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1226', '', '', '');
INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1227', '<h2>800,000</h2>\n\n<h5>Monthly visitors</h5>', '<h2>800 000</h2>\n\n<h5>Besucher im Monat</h5>', '<h2>800 000</h2>\n\n<h5>Lankytojų per mėnesį</h5>');

DROP TABLE IF EXISTS `field_custom_class`;
CREATE TABLE `field_custom_class` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_custom_id`;
CREATE TABLE `field_custom_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_customerjob`;
CREATE TABLE `field_customerjob` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_customerjob` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1058', 'Limarko President', 'Limarko Präsident', 'Limarko prezidentas');
INSERT INTO `field_customerjob` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1223', 'Kvanto.lt Founder', 'Kvanto.lt Gründer', 'Kvanto.lt Įkūrėjas');

DROP TABLE IF EXISTS `field_customername`;
CREATE TABLE `field_customername` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_customername` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1058', 'Vytautas Lygnugaris', 'Vytautas Lygnugaris', 'Vytautas Lygnugaris');
INSERT INTO `field_customername` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1223', 'Kai Noack', 'Kai Noack', 'Kai Noack');

DROP TABLE IF EXISTS `field_date`;
CREATE TABLE `field_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1100', '2016-08-22 00:00:00');

DROP TABLE IF EXISTS `field_designitem_startpage`;
CREATE TABLE `field_designitem_startpage` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_designitem_startpage` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1061,1062,1063,1064', '4', '1060');
INSERT INTO `field_designitem_startpage` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1111', '1113,1114,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124', '12', '1112');

DROP TABLE IF EXISTS `field_designitem_startpage_horizontal`;
CREATE TABLE `field_designitem_startpage_horizontal` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_designitem_startpage_horizontal` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1067,1068,1069', '3', '1066');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'admin@memelpower.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1105', 'donatas@ben.lt');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1106', 'kai.noack@memelpower.com');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1001', 'About Us', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('27', '404 Page Not Found', '404 Seite nicht gefunden', '404 Page Not Found');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1061', 'Web Development', 'Webentwicklung', 'Tinklalapio kūrimas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1015', 'Customer Projects', '', 'Klientų Projektai');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1062', 'Mobile Design', 'Mobiles Design', 'Mobiliųjų įrenginių dizainas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1063', 'Branding & Usability', 'Branding & Benutzerfreundlichkeit', 'Ženklo kūrimas ir naudojimas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1064', '24/7 Support', '24/7 Support', 'Pagalba 24/7');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1', 'We are elite developers that build high-quality Business websites.', 'Wir sind Elite-Entwickler und bauen erstklassige Business-Webseiten.', 'Esame profesionalūs specialistai, kuriantys aukščiausios kokybės interneto svetaines verslui.');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1067', 'E-commerce', 'E-Commerce', 'E-prekyba');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1068', 'Content Management Systems', 'Content-Management-Systeme', 'Turinio Valdymo Sistemos');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1069', 'Individual Solutions', 'Individuelle Lösungen', 'Individualūs sprendimai');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1057', 'References', NULL, NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1092', 'CEO / Senior Web Developer', 'GF / Senior Webentwickler', 'CEO / Vyriausias Internetinių svetainių kūrėjas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1093', '<abbr data-toggle=\"tooltip\" title=\"User Interface (UI) design defines the look and feel of a website and how it is represented.\">UI</abbr> / <abbr data-toggle=\"tooltip\" title=\"User eXperience (UX) design aims to enhance the user satisfaction by improving the usability in the interaction between user and website.\">UX</abbr> Senior Web Designer', '<abbr data-toggle=\"tooltip\" title=\"User-Interface-Design (UI) bestimmt das Aussehen einer Webseite und wie sie präsentiert wird.\">UI</abbr> / <abbr data-toggle=\"tooltip\" title=\"User-eXperience-Design (UX) zielt darauf ab, die Benutzerfreundlichkeit in der Interaktion zwischen Benutzer und Webseite zu verbessern.\">UX</abbr> Senior Webdesigner', '<abbr data-toggle=\"tooltip\" title=\"Vartotojo Sąsajos (angl. UI) dizainas apibrėžia tinklalapio išvaizdą ir kaip jis tai atspindi.\">UI</abbr> / <abbr data-toggle=\"tooltip\" title=\"Vartojojo Patirties (angl. UX) dizaino sprendimai yra skirti praplėsti vartotojo patirtį gerinant interakcijos naudojimą tarp vartotojo ir tinklalapio.\">UX</abbr> Vyriausias internetinių svetainių dizaineris');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1094', 'Web Developer', 'Webentwickler', 'Internetinių svetainių kūrėjas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1095', 'Web Designer', 'Webdesigner', 'Internetinių svetainių dizaineris');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1096', 'Content Marketing', 'Content-Vermarktung', 'Turinio marketingas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1097', 'Administration', 'Administration', 'Administravimas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1014', 'Memelpower Team', 'Memelpower Team', 'Memelpower komanda');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1113', 'ProcessWire CMS', 'ProcessWire CMS', 'ProcessWire CMS');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1114', 'ModX CMS', 'ModX CMS', 'ModX CMS');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1115', 'Question2Answer', 'Question2Answer', 'Question2Answer');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1116', 'PHP', 'PHP', 'PHP');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1111', 'Technologies We Use', 'Eingesetzte Technologien', 'Technologijos, kurias mes naudojame');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1117', 'HTML5 and CSS3', 'HTML5 und CSS3', 'HTML5 ir CSS3');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1118', 'Responsive design', 'Responsive design', 'Adaptyvus dizainas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1119', 'jQuery', 'jQuery', 'jQuery');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1120', 'Bootstrap & Bulma.io', 'Bootstrap & Bulma.io', 'Bootstrap ir Bulma.io');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1121', 'MySQL', 'MySQL', 'MySQL');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1122', 'Laravel', 'Laravel', 'Laravel');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1123', 'Three.js', 'Three.js', 'Three.js');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1124', 'Easel.js', 'Easel.js', 'Easel.js');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1176', 'Mathelounge.de', 'Mathelounge.de', 'Mathelounge.de');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1151', 'Limarko.com', 'Limarko.com', 'Limarko.com');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1152', 'The Beginning', 'Zu Beginn', 'Pradžia');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1153', 'What we achieved', 'Was wir erreicht haben', 'Ką mes pasiekėme');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1154', 'The new design contains ...', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1155', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1156', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1157', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1158', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1159', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1160', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1161', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1162', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1163', 'All goals met in time', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1164', 'Final Results', 'Endergebnisse', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1165', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1177', 'The need for something Outstanding', 'Die Notwendigkeit nach etwas Besonderem', 'Noras gauti kažką nepakartojamo');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1173', 'Memelpower Logos', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1178', 'Starting from Zero', 'Beginnend von Null', 'Pradėjimas nuo nulio');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1179', 'What we achieved', 'Was wir erreicht haben', 'Ką mes pasiekėme');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1180', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1181', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1182', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1183', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1184', 'Innovative Tools we created', '', 'Inovatyvūs įrankiai, kuriuos sukūrėme');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1185', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1186', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1187', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1188', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1189', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1190', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1191', 'Final results', 'Endergebnisse', 'Galutiniai rezultatai');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1192', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1195', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1196', 'Legal & Disclaimer', 'Impressum', 'Legal & Disclaimer');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1198', 'Concept & Strategy', '', 'Koncepcija ir strategija');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1199', 'Design & Usability', '', 'Dizainas ir naudojimas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1200', 'Development', '', 'Kūrimas');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1201', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1202', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1139', 'Kvanto.lt', 'Kvanto.lt', 'Kvanto.lt');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1204', 'What we have created', 'Was wir entwickelt haben', 'Ką mes sukūrėme');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1208', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1209', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1211', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1212', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1213', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1215', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1216', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1217', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1218', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1219', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1220', 'Final results', 'Endergebnisse', 'Pagrindiniai rezultatai');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1221', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1222', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1224', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1226', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1227', 'Statistics', '', '');

DROP TABLE IF EXISTS `field_image_single`;
CREATE TABLE `field_image_single` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1061', 'big-laptop.png', '1', '[\"\"]', '2016-08-23 14:32:46', '2016-08-23 14:32:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1062', 'big-phone.png', '1', '[\"\"]', '2016-08-23 14:51:37', '2016-08-23 14:51:37');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'big-target.png', '1', '[\"\"]', '2016-08-23 14:52:13', '2016-08-23 14:52:13');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'big-time.png', '1', '[\"\"]', '2016-08-23 14:52:43', '2016-08-23 14:52:43');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1014', 'dsc_0570.jpg', '0', '[\"\"]', '2016-08-30 18:50:36', '2016-08-30 18:50:36');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1068', 'big-keyboard.png', '1', '[\"\"]', '2016-08-23 15:11:51', '2016-08-23 15:11:51');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1069', 'big-chart.png', '1', '[\"\"]', '2016-08-23 15:12:14', '2016-08-23 15:12:14');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1092', 'team-kai-noack.jpg', '0', '[\"\"]', '2016-08-24 09:21:43', '2016-08-24 09:21:43');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1094', 'team-tobias-bergmann.jpg', '0', '[\"\"]', '2016-08-24 09:38:47', '2016-08-24 09:38:47');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1095', 'team-michael-lorenz.jpg', '0', '[\"\"]', '2016-08-24 09:39:19', '2016-08-24 09:39:19');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1096', 'team-asta-jonaite.jpg', '0', '[\"\"]', '2016-08-24 09:39:54', '2016-08-24 09:39:54');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1097', 'team-julia-kramer.jpg', '0', '[\"\"]', '2016-08-24 09:40:33', '2016-08-24 09:40:33');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1093', 'team-donatas-bengardavicius.jpg', '0', '[\"\"]', '2016-08-24 09:46:23', '2016-08-24 09:46:23');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'photo-1.jpg', '2', '[\"\"]', '2016-08-25 11:43:37', '2016-08-25 11:43:37');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1061', 'laptop.png', '0', '[\"\"]', '2016-08-25 16:34:44', '2016-08-25 16:34:44');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1062', 'mobile.png', '0', '[\"\"]', '2016-08-25 16:34:44', '2016-08-25 16:34:44');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'bulb.png', '0', '[\"\"]', '2016-08-25 16:34:44', '2016-08-25 16:34:44');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'time.png', '0', '[\"\"]', '2016-08-25 16:34:44', '2016-08-25 16:34:44');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1068', 'write.png', '0', '[\"\"]', '2016-08-25 17:08:13', '2016-08-25 17:08:13');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1069', 'plane.png', '0', '[\"\"]', '2016-08-25 17:08:13', '2016-08-25 17:08:13');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1116', 'php.jpg', '0', '[\"\"]', '2016-08-26 15:36:09', '2016-08-26 15:36:09');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1114', 'modx-1.jpg', '0', '[\"\"]', '2016-08-26 14:59:44', '2016-08-26 14:59:44');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1118', 'responsive.jpg', '0', '[\"\"]', '2016-08-26 15:40:31', '2016-08-26 15:40:31');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1117', 'html.jpg', '0', '[\"\"]', '2016-08-26 15:39:21', '2016-08-26 15:39:21');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1111', 'dsc_0557.jpg', '0', '[\"\"]', '2016-08-26 02:14:11', '2016-08-26 02:14:11');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'photo3.jpg', '3', '[\"\"]', '2016-08-26 14:21:34', '2016-08-26 14:21:34');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1113', 'processwire.jpg', '0', '[\"\"]', '2016-08-26 14:58:19', '2016-08-26 14:58:19');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1119', 'jquery.jpg', '0', '[\"\"]', '2016-08-26 15:48:06', '2016-08-26 15:48:06');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1120', 'bootstrap.jpg', '0', '[\"\"]', '2016-08-26 15:50:32', '2016-08-26 15:50:32');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1121', 'mysql.jpg', '0', '[\"\"]', '2016-08-26 15:50:32', '2016-08-26 15:50:32');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1122', 'laravel.jpg', '0', '[\"\"]', '2016-08-26 15:50:32', '2016-08-26 15:50:32');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1124', 'easeljs.jpg', '1', '[\"\"]', '2016-08-26 15:50:32', '2016-08-26 15:50:32');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1124', 'easeljs-1.jpg', '0', '[\"\"]', '2016-08-26 15:54:33', '2016-08-26 15:54:33');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1115', 'q2a-2.jpg', '0', '[\"\"]', '2016-08-26 15:54:33', '2016-08-26 15:54:33');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1153', 'limarko-laptop-1-crop.jpg', '0', '[\"\"]', '2016-08-29 14:47:55', '2016-08-29 14:47:55');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1154', 'icons.jpg', '0', '[\"\"]', '2016-08-29 14:51:34', '2016-08-29 14:51:34');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1157', 'limarko-mobile-1-crop.jpg', '0', '[\"\"]', '2016-08-29 14:51:34', '2016-08-29 14:51:34');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1053', 'limarko-comp.jpg', '0', '[\"\"]', '2016-08-29 15:10:34', '2016-08-29 15:10:34');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1158', 'limarko-team.jpg', '0', '[\"\"]', '2016-08-29 19:47:49', '2016-08-29 19:47:49');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1160', 'screenshot-limarko-startpage.png', '0', '[\"\"]', '2016-08-30 09:05:10', '2016-08-30 09:05:10');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1159', 'screenshot-limarko-projectgallery.png', '0', '[\"\"]', '2016-08-30 09:06:40', '2016-08-30 09:06:40');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'big-sun.png', '2', '[\"\"]', '2016-08-23 15:11:06', '2016-08-23 15:11:06');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'sun.png', '1', '[\"\"]', '2016-08-25 17:08:13', '2016-08-25 17:08:13');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'shop-1.png', '0', '[\"\"]', '2016-08-30 15:05:08', '2016-08-30 15:05:08');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'photo.jpg', '4', '[\"\"]', '2016-08-24 18:21:46', '2016-08-24 18:21:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1123', 'threejs.jpg', '2', '[\"\"]', '2016-08-26 15:50:32', '2016-08-26 15:50:32');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1123', 'threejs.png', '1', '[\"\"]', '2016-08-31 00:15:27', '2016-08-31 00:15:27');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1123', 'threejs-2.png', '0', '[\"\"]', '2016-08-31 00:17:18', '2016-08-31 00:17:18');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1200', 'limarko-mobile-2.jpg', '1', '[\"\"]', '2016-08-31 15:58:26', '2016-08-31 15:58:26');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1199', 'limarko-comp.jpg', '0', '[\"\"]', '2016-08-31 15:58:26', '2016-08-31 15:58:26');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1201', 'working.jpg', '0', '[\"\"]', '2016-08-31 17:02:46', '2016-08-31 17:02:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1198', 'structure-and-planning.jpg', '0', '[\"\"]', '2016-08-31 17:03:40', '2016-08-31 17:03:40');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1200', 'process.jpg', '0', '[\"\"]', '2016-08-31 17:04:17', '2016-08-31 17:04:17');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'iphone-hand-1.jpg', '0', '[\"\"]', '2016-08-31 20:43:53', '2016-08-31 20:43:53');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', 'mathelounge-mockup-a.png', '2', '[\"\"]', '2016-09-01 01:47:16', '2016-09-01 01:47:16');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1208', 'smartmockups56dea4adc6f3b88c0027fe08_1.png', '0', '[\"\"]', '2016-08-31 21:08:01', '2016-08-31 21:08:01');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1204', 'smartmockups56acbd9a44c22d8700d5cdf7_2.png', '0', '[\"\"]', '2016-08-31 21:08:51', '2016-08-31 21:08:51');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1209', 'smartmockups56dea084851a8087002eb5a8_1.png', '0', '[\"\"]', '2016-08-31 21:09:40', '2016-08-31 21:09:40');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1216', 'smartmockups56acb57f44c22d8700d5ccd0_2.png', '0', '[\"\"]', '2016-08-31 21:11:38', '2016-08-31 21:11:38');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1215', 'smartmockups56df1714c6f3b88c002807bc_2.png', '0', '[\"\"]', '2016-08-31 21:15:38', '2016-08-31 21:15:38');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1219', 'smartmockups57220136b1bbcbc200ee1cf9.png', '0', '[\"\"]', '2016-08-31 21:21:52', '2016-08-31 21:21:52');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1222', 'smartmockups56df18a6c6f3b88c002807ea_1.png', '0', '[\"\"]', '2016-08-31 21:22:28', '2016-08-31 21:22:28');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1226', 'smartmockups56df22a5851a8087002ec187.png', '0', '[\"\"]', '2016-08-31 21:23:17', '2016-08-31 21:23:17');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', 'leapwise_macbookair_mockup.jpg', '1', '[\"\"]', '2016-09-01 02:32:35', '2016-09-01 02:32:35');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1191', 'mockupdepot_appleproductssuite_mockup_v2.jpg', '1', '[\"\"]', '2016-09-01 02:57:04', '2016-09-01 02:57:04');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1191', 'mockupdepot_appleproductssuite_mockup_v3.jpg', '0', '[\"\"]', '2016-09-01 03:03:20', '2016-09-01 03:03:20');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', 'leapwise_macbook_mockup.jpg', '0', '[\"\"]', '2016-09-01 03:06:36', '2016-09-01 03:06:36');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1185', 'screenshot_4.png', '1', '[\"\"]', '2016-09-01 03:09:55', '2016-09-01 03:09:55');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1188', 'screenshot_3.png', '0', '[\"\"]', '2016-09-01 07:43:33', '2016-09-01 07:43:33');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1187', 'screenshot_6.png', '0', '[\"\"]', '2016-09-01 07:49:46', '2016-09-01 07:49:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1186', 'smartmockups56dea4adc6f3b88c0027fe08.jpg', '0', '[\"\"]', '2016-09-01 08:44:45', '2016-09-01 08:44:45');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1190', 'screenshot_5.png', '1', '[\"\"]', '2016-09-01 07:49:46', '2016-09-01 07:49:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1179', 'smartmockups56de9792c6f3b88c0027fca5-_2.jpg', '0', '[\"\"]', '2016-09-01 08:25:12', '2016-09-01 08:25:12');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1180', '7_1080.jpg', '0', '[\"\"]', '2016-09-01 08:26:11', '2016-09-01 08:26:11');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'dsc_0584.jpg', '1', '[\"\"]', '2016-08-30 19:34:06', '2016-08-30 19:34:06');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'dsc_0584b.jpg', '0', '[\"\"]', '2016-09-01 08:26:54', '2016-09-01 08:26:54');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1185', 'smartmockups56acb4c644c22d8700d5ccc8.jpg', '0', '[\"\"]', '2016-09-01 08:34:53', '2016-09-01 08:34:53');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1190', 'imac_mockamockup_freebie_4.jpg', '0', '[\"\"]', '2016-09-01 08:37:48', '2016-09-01 08:37:48');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1186', 'screenshot_1.png', '1', '[\"\"]', '2016-09-01 07:37:40', '2016-09-01 07:37:40');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1189', 'screenshot_2.png', '1', '[\"\"]', '2016-09-01 07:49:46', '2016-09-01 07:49:46');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1189', 'mockupdepot_thunderbolt_mockup_v2.jpg', '0', '[\"\"]', '2016-09-01 08:39:27', '2016-09-01 08:39:27');
INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1218', 'smartmockups56acbd4444c22d8700d5cded-1.jpg', '0', '[\"\"]', '2016-09-01 08:51:10', '2016-09-01 08:51:10');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1002', 'psych_cartoon_4-20.jpg', '0', 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2016-08-05 17:31:19', '2016-08-05 17:31:19');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1053', 'limarko-progress-trans.png', '3', '[\"\"]', '2016-08-29 14:42:46', '2016-08-29 14:42:46');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1223', 'zgbdc5-68t1ro3xm93yt6ee151-original.jpg', '0', '[\"\"]', '2016-08-31 20:48:46', '2016-08-31 20:48:46');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1058', 'vytautas-lygnugaris.jpg', '0', '[\"\"]', '2016-08-23 13:32:38', '2016-08-23 13:32:38');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1100', 'limarko-comp.jpg', '0', '[\"\"]', '2016-08-24 11:16:26', '2016-08-24 11:16:26');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1053', 'people.jpg', '1', '[\"\"]', '2016-08-29 14:42:46', '2016-08-29 14:42:46');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1053', 'limarko-comp.png', '2', '[\"\"]', '2016-08-29 14:42:46', '2016-08-29 14:42:46');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1053', 'limarko-thumbnail-1.png', '0', '[\"\"]', '2016-08-23 18:17:30', '2016-08-23 18:17:30');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'kvanto-lapop-4.png', '2', '[\"\"]', '2016-08-31 20:55:45', '2016-08-31 20:55:45');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'process.jpg', '0', '[\"\"]', '2016-08-31 17:03:06', '2016-08-31 17:03:06');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'kvanto-thumbnail.png', '1', '[\"\"]', '2016-08-23 12:51:20', '2016-08-23 12:51:20');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-trans-vert.png', '6', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-black-vert.png', '5', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-grey-vert.png', '4', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-trans-vert-bg-white.png', '3', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-black-horz.png', '2', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-grey-horz.png', '1', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1173', 'mp-logo-square-white-horz.png', '0', '[\"\"]', '2016-08-29 19:12:50', '2016-08-29 19:12:50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', '001-macbook-silver-1.png', '0', '[\"\"]', '2016-08-31 20:43:01', '2016-08-31 20:43:01');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'ahk_en_rgb-1.png', '0', '[\"\"]', '2016-08-31 22:00:32', '2016-08-31 22:00:32');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', 'mathelounge-thumbnail.png', '1', '[\"\"]', '2016-08-23 12:53:20', '2016-08-23 12:53:20');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', '4a758d36526767-2.png', '0', '[\"\"]', '2016-09-01 02:43:52', '2016-09-01 02:43:52');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1022', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1022', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1103', 'site--templates--_func-php.json', '1', '[\"\"]', '2016-09-01 00:23:56', '2016-09-01 00:23:56');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'site--templates--_foot-php.json', '3', '[\"\"]', '2016-09-01 00:29:35', '2016-09-01 00:29:35');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1103', 'site--templates--_foot-php.json', '3', '[\"\"]', '2016-09-01 00:25:42', '2016-09-01 00:25:42');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1103', 'site--templates--_section-php.json', '2', '[\"\"]', '2016-09-01 00:24:40', '2016-09-01 00:24:40');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'site--templates--_section-php.json', '1', '[\"\"]', '2016-08-31 20:38:26', '2016-08-31 20:38:26');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'site--templates--_head-php.json', '2', '[\"\"]', '2016-08-31 20:42:08', '2016-08-31 20:42:08');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1103', 'site--templates--_head-php.json', '0', '[\"\"]', '2016-08-31 20:43:33', '2016-08-31 20:43:33');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'site--templates--_func-php.json', '0', '[\"\"]', '2016-08-31 16:56:13', '2016-08-31 16:56:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'site--templates--showcase-php.json', '4', '[\"\"]', '2016-09-01 19:00:33', '2016-09-01 19:00:33');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1103', 'site--templates--showcase-php.json', '4', '[\"\"]', '2016-09-01 19:00:50', '2016-09-01 19:00:50');

DROP TABLE IF EXISTS `field_link_facebook`;
CREATE TABLE `field_link_facebook` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_link_linkedin`;
CREATE TABLE `field_link_linkedin` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_link_linkedin` (`pages_id`, `data`) VALUES('1092', 'https://www.linkedin.com/in/kai-noack');
INSERT INTO `field_link_linkedin` (`pages_id`, `data`) VALUES('1093', 'https://lt.linkedin.com/in/donatas-bengardavi%C4%8Dius-045b7646');

DROP TABLE IF EXISTS `field_list_intro`;
CREATE TABLE `field_list_intro` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_list_intro_end`;
CREATE TABLE `field_list_intro_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pagelink`;
CREATE TABLE `field_pagelink` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pagelink` (`pages_id`, `data`, `sort`) VALUES('1058', '1053', '0');
INSERT INTO `field_pagelink` (`pages_id`, `data`, `sort`) VALUES('1223', '1055', '0');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'C99YCK6G1cy5fP1DiMiZ6DUOqRtvZn2', '$2y$11$gqmCn72wMkJkFZt6HxlZFe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1105', 'uBXZb/.g9y5/wcSPR3KtfJ7EO.SIuGq', '$2y$11$0fV5CEsjoDT3av.PKUBiU.');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1106', 'qxA3BnA0n9sUB39QZMski61k1qQj9/K', '$2y$11$7ArmQepw92olGLAGqTWVCe');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '158');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1021', '167');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1023', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1101', '186');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1104', '188');

DROP TABLE IF EXISTS `field_referencelist`;
CREATE TABLE `field_referencelist` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_referencelist` (`pages_id`, `data`, `sort`) VALUES('1', '1058', '0');
INSERT INTO `field_referencelist` (`pages_id`, `data`, `sort`) VALUES('1165', '1058', '0');
INSERT INTO `field_referencelist` (`pages_id`, `data`, `sort`) VALUES('1224', '1223', '0');

DROP TABLE IF EXISTS `field_repeater_scfmessages`;
CREATE TABLE `field_repeater_scfmessages` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_scfmessages` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1107', '', '0', '1109');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1105', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1106', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1105', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1106', '38', '1');

DROP TABLE IF EXISTS `field_scf_date`;
CREATE TABLE `field_scf_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_date` (`pages_id`, `data`) VALUES('1193', '1472634257');

DROP TABLE IF EXISTS `field_scf_email`;
CREATE TABLE `field_scf_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_email` (`pages_id`, `data`) VALUES('1193', 'kai.noack@kvanto.lt');

DROP TABLE IF EXISTS `field_scf_fullname`;
CREATE TABLE `field_scf_fullname` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_fullname` (`pages_id`, `data`) VALUES('1193', 'Klaus Hippy');

DROP TABLE IF EXISTS `field_scf_ip`;
CREATE TABLE `field_scf_ip` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_ip` (`pages_id`, `data`) VALUES('1193', '195.12.170.115');

DROP TABLE IF EXISTS `field_scf_message`;
CREATE TABLE `field_scf_message` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_message` (`pages_id`, `data`) VALUES('1193', 'Teste mich, danke.');

DROP TABLE IF EXISTS `field_scf_spamip`;
CREATE TABLE `field_scf_spamip` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_scf_spammail`;
CREATE TABLE `field_scf_spammail` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_scf_template`;
CREATE TABLE `field_scf_template` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_scf_template` (`pages_id`, `data`) VALUES('1193', 'simple_contact_form_messages');

DROP TABLE IF EXISTS `field_section`;
CREATE TABLE `field_section` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1053', '1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165', '15', '1149');
INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1055', '1139,1224,1204,1208,1209,1216,1211,1217,1212,1213,1215,1222,1219,1226,1220,1221', '16', '1138');
INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1056', '1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1190,1189,1218,1227,1191,1192', '19', '1150');
INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1017', '1195,1198,1199,1200,1201,1202', '6', '1194');
INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1196', '', '0', '1197');

DROP TABLE IF EXISTS `field_section_centered`;
CREATE TABLE `field_section_centered` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES('1220', '1206', '0');
INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES('1192', '1207', '0');
INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES('1202', '1207', '0');
INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES('1221', '1207', '0');
INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES('1227', '1207', '0');

DROP TABLE IF EXISTS `field_section_color`;
CREATE TABLE `field_section_color` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1179', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1153', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1154', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1155', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1156', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1157', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1158', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1159', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1160', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1161', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1162', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1163', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1177', 'none');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1180', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1181', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1182', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1183', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1184', 'none');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1185', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1186', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1187', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1188', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1189', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1190', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1192', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1198', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1200', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1202', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1204', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1208', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1209', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1211', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1213', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1212', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1215', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1216', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1227', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1217', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1219', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1221', 'is-light');
INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES('1222', 'is-light');

DROP TABLE IF EXISTS `field_section_size`;
CREATE TABLE `field_section_size` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1151', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1152', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1153', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1154', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1155', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1156', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1157', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1158', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1159', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1160', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1161', 'is-fullwidth');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1162', 'is-fullwidth');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1163', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1164', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1176', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1177', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1178', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1179', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1180', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1181', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1182', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1183', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1184', 'is-normal');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1185', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1186', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1187', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1189', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1190', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1191', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1192', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1195', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1198', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1199', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1200', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1201', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1202', 'is-normal');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1139', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1204', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1208', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1227', 'is-normal');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1211', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1213', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1212', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1215', 'is-fullwidth');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1216', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1217', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1219', 'is-half');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1220', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1221', 'is-medium');
INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES('1222', 'is-half');

DROP TABLE IF EXISTS `field_section_type`;
CREATE TABLE `field_section_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1151', 'intro');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1152', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1153', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1154', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1155', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1156', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1157', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1158', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1159', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1160', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1161', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1162', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1163', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1164', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1165', 'reference');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1176', 'intro');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1177', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1178', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1179', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1180', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1181', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1182', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1183', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1184', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1185', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1186', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1187', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1188', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1189', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1190', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1191', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1192', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1195', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1198', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1199', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1200', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1201', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1202', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1139', 'intro');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1204', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1208', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1209', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1227', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1211', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1212', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1213', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1218', 'img');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1215', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1216', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1217', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1219', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1220', '2col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1221', '1col');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1222', 'grid');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1224', 'reference');
INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES('1226', 'img');

DROP TABLE IF EXISTS `field_section_vertical`;
CREATE TABLE `field_section_vertical` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_section_vertical` (`pages_id`, `data`) VALUES('1163', '1');
INSERT INTO `field_section_vertical` (`pages_id`, `data`) VALUES('1164', '1');

DROP TABLE IF EXISTS `field_showcase_client`;
CREATE TABLE `field_showcase_client` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcase_client` (`pages_id`, `data`) VALUES('1053', 'Limarko Grupė');
INSERT INTO `field_showcase_client` (`pages_id`, `data`) VALUES('1056', 'Deutsche Mathematiker');
INSERT INTO `field_showcase_client` (`pages_id`, `data`) VALUES('1055', 'Memelpower');

DROP TABLE IF EXISTS `field_showcase_devices`;
CREATE TABLE `field_showcase_devices` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1053', '1167', '0');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1055', '1167', '0');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1056', '1167', '0');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1053', '1168', '1');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1055', '1168', '1');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1056', '1168', '1');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1053', '1169', '2');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1055', '1169', '2');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1056', '1169', '2');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1055', '1170', '4');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1055', '1171', '3');
INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES('1056', '1171', '3');

DROP TABLE IF EXISTS `field_showcase_link`;
CREATE TABLE `field_showcase_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcase_link` (`pages_id`, `data`) VALUES('1053', 'http://www.limarko.com');
INSERT INTO `field_showcase_link` (`pages_id`, `data`) VALUES('1056', 'http://www.mathelounge.de');
INSERT INTO `field_showcase_link` (`pages_id`, `data`) VALUES('1055', 'http://www.kvanto.lt');

DROP TABLE IF EXISTS `field_showcase_meta`;
CREATE TABLE `field_showcase_meta` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_showcase_meta_end`;
CREATE TABLE `field_showcase_meta_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_showcase_technologies`;
CREATE TABLE `field_showcase_technologies` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcase_technologies` (`pages_id`, `data`) VALUES('1053', 'Modx, Responsive, HTML5, CSS3, jQuery');
INSERT INTO `field_showcase_technologies` (`pages_id`, `data`) VALUES('1056', 'Question2Answer, HTML5, CSS3, jQuery, Three.js, Easel.js');
INSERT INTO `field_showcase_technologies` (`pages_id`, `data`) VALUES('1055', 'Question2Answer, HTML5, CSS3, jQuery');

DROP TABLE IF EXISTS `field_showcase_textfield`;
CREATE TABLE `field_showcase_textfield` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_showcase_year`;
CREATE TABLE `field_showcase_year` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcase_year` (`pages_id`, `data`) VALUES('1053', '2016');
INSERT INTO `field_showcase_year` (`pages_id`, `data`) VALUES('1056', '2013 - 2015');
INSERT INTO `field_showcase_year` (`pages_id`, `data`) VALUES('1055', '2016');

DROP TABLE IF EXISTS `field_showcaselist`;
CREATE TABLE `field_showcaselist` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showcaselist` (`pages_id`, `data`, `sort`) VALUES('1', '1053', '0');
INSERT INTO `field_showcaselist` (`pages_id`, `data`, `sort`) VALUES('1', '1055', '1');
INSERT INTO `field_showcaselist` (`pages_id`, `data`, `sort`) VALUES('1', '1056', '2');

DROP TABLE IF EXISTS `field_showinmenu`;
CREATE TABLE `field_showinmenu` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES('1015', '1');
INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES('1014', '1');
INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES('1016', '1');
INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES('1111', '1');
INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES('1017', '1');

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1002', 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. ', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1001', 'This is a placeholder page with two child pages to serve as an example. ', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map. ', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1004', 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.', NULL, NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1055', 'We developed a booking platform for professional services called Kvanto. It is a central online marketplace that is bringing service providers and customers together. It features service profiles, booking calendars, inquiries, reputation and recommendation, event management and more.', 'Wir haben eine Buchungsplattform für Dienstleistungen namens Kvanto entwickelt. Es ist ein zentraler Online-Marktplatz, der Anbieter und Kunden zusammen bringt. Es verfügt über Serviceprofile, Buchungskalender, Service-Anfragen, Reputationen und Empfehlungen, Terminmanagement und mehr.', 'Mes sukūrėme paslaugų užsakymų platformą - Kvanto. Tai - svarbiausia internetinė platforma rinkoje, apjungianti paslaugų tiekėjus ir klientus. Pagrindinės funkcijos, kurias siūlo ši platforma: paslaugų paskyros, užsakymų kalendoriai, užklausos, rekomendacijų skiltis, įvykių valdymas ir kitos funkcijos.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1223', 'When I first came to Lithuania I could not find the service providers I needed, such as photographers, craftsmen, hairdressers etc. To solve this problem and to make it possible to find service people easily, I have founded www.kvanto.lt - a service platform where you can purchase services instantly.', 'Als ich das erste Mal nach Litauen kam, konnte ich keine Dienstleister vor Ort finden, zum Beispiel Fotografen, Handwerker, Friseure etc. Um dieses Problem zu lösen und auf einfach Art Servicekräfte zu finden, habe ich www.kvanto.lt gegründet - eine Serviceplattform, auf der Sie Dienstleistungen sofort kaufen können.', 'Kai tik atvykau į Lietuvą, negalėjau rasti paslaugų teikėjų, kurių man reikėjo, tokių, kaip fotografų, amatininkų, kirpėjų ir kitų. Išspręsti šią problemą ir sėkmingai rasti paslaugas teikiančius asmenis, nusprendžiau įkurti www.kvanto.lt - paslaugų platformą, kurioje greitai galima rasti ir užsakyti paslaugą.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1053', 'We were happy to redesign the website of Limarko, one of the biggest shipping and logistic companies in the Baltic States. It was a nice challenge, and the entire Limarko team was extremely delighted about the outcome.', 'Wir haben uns gefreut, die Webseite von Limarko neu gestalten zu dürfen. Limarko ist eines der größten Schiffs- und Logistikunternehmen in den baltischen Staaten. Es war eine angenehme  Herausforderung, und das gesamte Management-Team von Limarko war äußerst zufrieden über das erzielte Ergebnis.', 'Mes buvome labai laimingi turėdami galimybę pakeisti Limarko, kuris yra vienas didžiausių siuntimų ir logistikos komapnijų Baltijos šalyse,  internetinį tinklalapį. Tai buvo puikus iššūkis ir visa Limarko komanda buvo labai patenkinta galutiniais rezultatais po projekto įgyvendinimo.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1056', 'With passion we developed an exchange platform for mathematicians and students from ground up. Mathelounge has already more than 6000 members, about 800000 visitors monthly and provides many features that we created for the community, such as 2D/3D geometry tools, plotters and formula solvers.', 'Mit Leidenschaft haben wir eine Plattform zum Wissensaustausch für Mathematiker, Studenten und Schüler von Grund auf aufgebaut. Mathelounge hat mittlerweile mehr als 6000 Mitglieder, ca. 800000 Besucher monatlich und bietet viele einzigarte Features, die wir für die Community erstellt haben, wie z. B. 2D/3D Geometrie-Tools, Zeichenprogramme und Formellöser.', 'Sukūrėme keitimosi platformą skirtą sujungti matematikos žinovus ir studentus, turinčius pradinius įgūdžius. Šiuo metu \"Mathelounge\" turi daugiau nei 6000 narių ir sulaukia apie 800000 lankytojų kas mėnesį. Taip pat, internetinė svetainė suteikia bendruomenei tokias funkcijas, kaip 2D/3D geometrinius ir formulių sprendimui reikalingus įrankius bei braižytuvus.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1058', 'It is a pleasure to work with Kai and his team. They immediately understood our needs and created an excellent online presence for our company.', 'Es ist eine Freude, mit Herrn Noack und seinem Team zusammen zu arbeiten. Unsere Bedürfnisse wurden sofort verstanden und eine exzellente Web-Präsenz für unser Unternehmen erstellt.', 'Malonumas dirbti su Kai ir jo komanda. Jie greitai suprato mūsų poreikius ir sukūrė puikius internetinius sprendimus mūsų kompanijai.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1092', 'I put 15+ years of project management and web development into practice and still enjoy surprising moments. Clients appreciate my direct approach and advice to their problems.', 'Ich greife auf mehr als 15 Jahre Erfahrung im Projektmanagement und in der Webentwicklung zurück. Kunden schätzen meine freundliche Art und meinen Rat zu ihren Problemen.', 'Daugiau nei 15 metų projektų valdymą ir internetinių svetainių kūrimą pritaikau praktikoje ir kas kartą mėgaujuosi atradusiais siurprizais. Klientai vertina mano tiesioginį požiūrį ir pasiūlymus jų problemoms.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1093', 'For more than 10 years web, UI and UX are my passion. I am creating brand identities, corporate design and graphic works, pushing the challenges higher with each new project.', 'Webdesign, UI, UX sind seit über 10 Jahren meine Leidenschaft. Ich erstelle Marken, Cooperate Designs, grafische Arbeiten und setze mir mit jedem neuen Projekt neue Herausforderungen.', 'Daugiau nei 10 kuriant internetines svetaines, UI ir UX tapo mano aistra. Aš kuriu prekinių ženklų identitetus, firmos dizainus ir grafines vizualizacijas, taip kurdamas sau didesnius iššūkius su kiekvienus nauju projektu.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1094', 'Coding is my life. I started using Java 20 years ago and find myself today working with PHP, MySQL, Jquery and Frameworks like Bootstrap.', 'Programmieren ist mein Leben. Ich habe mit Java vor 20 Jahren angefangen und arbeite heute mit PHP, MySQL, Jquery und Frameworks wie Bootstrap.', 'Programavimas mano gyvenimas. Pradėjau naudoti Java programavimo kalbą prieš 20 metų ir šiandien dirbu su tokiomis kalbomis, kaip PFP,MySQL,Jquery ir Framework kaip Bootstrap.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1196', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1095', 'My passion are big scale projects where I can create the layout that fulfills the strategy of our customer. Creative thinking is a must have for great designers nowadays.', 'Meine Leidenschaft sind Großprojekte, in denen ich das Layout erstellen kann, das die Strategie des Kunden verwirklicht. Kreatives Denken ist ein Muss für Spitzendesigner von heute.', 'Mano aistra yra didelio mąsto projektai, kuriuose aš galiu kurti maketus, kurie atspindi mūsų klientų strategiją. Šiandien kūrybinis mąstymas yra tai, ko reikia puikiems dizaineriams.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1014', 'We understand the needs of our clients and deliver products that satisfy them.', 'Wir verstehen die Wünsche unserer Kunden und erstellen Produkte, die diesen Bedürfnissen entsprechen.', 'Mes suprantame savo klientų poreikius ir pristatome produktus, kurie juos patenkina.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1100', 'We are happy to announce the launch of the new Limarko website. ', 'Wir freuen uns sehr, den Launch der neuen Limarko-Webseite bekannt zu geben.', 'We are happy to announce the launch of the new Limarko website. ');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1', 'We are elite developers that build high-quality Business websites. Everything we do is unique and handcrafted.', 'Wir sind Elite-Entwickler und bauen erstklassige Business-Webseiten. Alles, was wir machen, ist einzigartig und handgefertigt.', 'Esame profesionalūs specialistai, kuriantys aukščiausios kokybės interneto svetaines verslui. Viskas ką darome yra unikalu ir šiuolaikiška.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1173', '', '', '');

DROP TABLE IF EXISTS `field_textfield`;
CREATE TABLE `field_textfield` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1', 'Everything we do is unique and handcrafted.', 'Alles, was wir machen, ist einzigartig und handgefertigt.', 'Viskas ką darome yra unikalu ir šiuolaikiška');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1016', 'Where you find us:', 'Wo Sie uns finden:', 'Kur mus rasti:');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1127', 'Your name', 'Ihr Name', 'Jūsų vardas');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1128', 'First and last name', 'Vor- und Nachname', 'Vardenis Pavardenis');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1129', 'Your email', 'Ihre E-Mail', 'Jūsų el. pašto adresas');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1130', 'address@gmail.com', 'adresse@gmail.com', 'address@gmail.com');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1131', 'Your message', 'Ihre Nachricht', 'Jūsų žinutė');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1132', 'Let us know how we can help you.', 'Schreiben Sie uns, wie wir Ihnen helfen können.', 'Leiskite mums žinoti, kaip mes galime Jums padėti.');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1133', 'Send', 'Senden', 'Siųsti');
INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1175', 'What we are capable of', 'Was wir leisten können', 'Ką mes sugebame');

DROP TABLE IF EXISTS `field_textfield_html`;
CREATE TABLE `field_textfield_html` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1061', 'Creating innovative web solutions is our duty. We develop feature-rich websites, customized booking systems, online shops… You name it. <a href=\"/en/contact\">Tell us your problem</a>, we solve it for you.', 'Innovative Web-Lösungen zu schaffen ist unsere Pflicht. Wir entwickeln funktionsreiche Webseiten, kundenspezifische Lösungen, Buchungssysteme, Online-Shops… was unsere Kunden benötigen. <a href=\"/de/contact\">Nennen Sie uns Ihr Problem</a>, wir lösen es für Sie.', 'Inovatyvūs internetinių tinklalapių sprendimai - mūsų pagrindinė užduotis. Mes kuriame tinklalapius pasižyminčius dideliu funkcijų kiekiu, keičiamas paslaugų užsakymo sistemas, internetines parduotuves...pasirinkite patys. <a href=\"/lt/contact\">Pasakykite savo problemą</a> ir mes pasiūlysime sprendimą.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1062', 'More than half visitors globally use mobile devices to access your website. Problem solved, we make your content highly accessible for all devices. You will look better than ever before.', 'Mehr als die Hälfte der User weltweit benutzt mobile Endgeräte, um auf Webseiten zuzugreifen. Problem gelöst: Wir machen Ihre Inhalte hochgradig zugänglich und Sie werden besser als jemals zuvor aussehen.', 'Pasaulyje daugiau nei pusė lankytojų naršydami naudoja mobiliuosius įrenginius pasiekti svetaines internete. Ši išspręsta problema leidžia jūsų turinį matyti visuose įrenginiuose, įskaitant naršymą mobiliaisiais įrenginiais. Atrodysite geriau nei anksčiau.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1063', 'You want to acquire new customers online? Then your site should be unique. We redesign your entire web content and convert your visitors into customers that love what you do.', 'Sie wollen neue Kunden online gewinnen? Dann sollte Ihre Seite einzigartig aussehen. Wir entwerfen Ihre gesamten Webinhalte neu und konvertieren Ihre Besucher zu Kunden, die lieben, was Sie tun.', 'Norite pritraukti naujų klientų internete? Tuomet jūsų internetinis puslapis turi būti unikalus. Perkurdami visą internetinį turinį, paverčiame  lankytojus į klientus, kurie myli tai, ką jūs darote.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1064', 'Facing a problem? We help you at any time. Just give us a call: <a href=\"tel:+37068291454\">+370 68291454</a> or directly <a href=\"skype:memelpower.com?chat\">skype with us</a>.', 'Es gibt ein Problem? Wir helfen Ihnen zu jeder Zeit. Rufen Sie uns an: <a href=\"tel:+37068291454\">+370 68291454</a> oder schreiben Sie uns <a href=\"skype:memelpower.com?chat\">in Skype</a>.', 'Susidūriate su problema? Mes padėsime jums visą parą. Susisiekite su mumis telefonu <a href=\"tel:+37068291454\">+370 68291454</a> arba <a href=\"skype:memelpower.com?chat\">per skype</a>.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1067', 'We have profound experience in building e-commerce systems, ranging from online shops to comprehensive booking systems. You have an idea that you want to realize? <a href=\"/en/contact/\">Contact us!</a>', 'Wir haben fundierte Erfahrung im Aufbau von E-Commerce-Systemen, sie reicht von Online-Shops bis hin zu umfangreichen Buchungssystemen. Sie haben eine Idee und möchten diese verwirklichen? <a href=\"/de/contact/\">Fragen Sie uns!</a>', 'Mes turime didelę patirtį kuriant e-prekybos sistemas, nuo internetinių parduotuvių iki sudėtingų užsakymų sistemų kūrimo. Turite idėją, kurią norite realizuoti? <a href=\"/en/contact/\">Susisiekite su mumis!</a>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1068', 'CMS enable our clients to edit the content of their websites quickly - without programming skills. We provide you with one of the latest and easiest CMS and enhance it with the features you require.', 'CMS ermöglichen unseren Kunden, Inhalte ihrer Webseiten schnell und einfach selbst zu editieren - ohne jegliche Programmierkenntnisse. Wir stellen ihnen dazu eines der neuesten und am einfachsten zu bedienenden CMS zur Verfügung und erweitern es mit den Funktionalitäten, die sie benötigen.', 'TVS leidžia mūsų klientams greitai keisti turinį jų internetiniuose tinklalapiuose - net ir neturint programavimo įgūdžių. Mes suteikiame jums vieną iš naujausių ir lengviausių turinio valdymo sistemų ir papildome juos funkcijomis pagal jūsų poreikius.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1069', 'Do you need a custom billing system? Would you like to visualize your logistic processes in real-time on a world map? Do you want to get in control of your daily workload? … <a href=\"/en/contact/\">We help you</a> with our individual solutions.', 'Benötigen Sie ein maßgeschneidertes Abrechnungssystem? Möchten Sie Ihre logistischen Prozesse in Echtzeit auf einer Weltkarte visualisieren? Wollen Sie Ihr tägliches Arbeitspensum online kontrollieren? … <a href=\"/de/contact/\">Wir helfen Ihnen</a> mit unseren individuellen Lösungen.', 'Ar jums reikia užsakymų atsiskaitymo sistemos? Ar norėtumėte vizualizuoti savo įmonės  logistikos procesus realiuoju laiku pasaulio žemėlapyje? Ar norite kontroliuoti kasdienį darbo krūvį?...Mes padėsime jums pasiūlydami individualius sprendimus.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1111', 'For our development we use established, secure and well-tested technologies.', 'Für unsere Entwicklungen verwenden wir etablierte, sichere und wohlerprobte Technologien.', 'Mūsų plėtrai mes naudojame saugias ir gerai išbandytas technologijas.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1113', 'This Content Management system is one of the best we have encountered over the years. We are so convinced of this great software that we became official partner of ProcessWire. Lead Developer: <a target=\"_blank\" href=\"http://processwire.com/\">Ryan Cramer</a>', 'Dieses Content-Management-System ist eines der besten, auf das wir in den letzten Jahre gestoßen sind. Wir sind so überzeugt von dieser großartigen Software, dass wir offizieller Partner von ProcessWire geworden sind. Chefentwickler: <a target=\"_blank\" href=\"http://processwire.com/\">Ryan Cramer</a>', 'Ši turinio valdymo sistema yra vienas iš geriausių su kuria susidūrėme per visą laikotarpį. Mes taip įsitikinę šios didžiosios programinės įrangos sėkme, kad mes tapo oficialiu ProcessWire partneriu. Pagrinindinis ūrėjas: <a target=\"_blank\" href=\"http://processwire.com/\">Ryan Cramer</a>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1114', 'This CMS is developed since 2004 and became a very robust, secure and flexible software over the years. It is easy to use for editors and developers, yet very powerful by design. Lead Developers: <a target=\"_blank\" href=\"https://modx.com/company/media-center/background/\">Raymond Irving and Ryan Thrash</a>', 'Dieses CMS wird seit 2004 entwicklet und ist eine robuste, sichere und flexible Software. Es ist leicht für Editoren und Entwickler zu benutzen und zur gleichen Zeit leistungsstark. Chefentwickler: <a target=\"_blank\" href=\"https://modx.com/company/media-center/background/\">Raymond Irving and Ryan Thrash</a>', 'Ši TVS (angl. CMS) yra sukurta nuo 2004 metų ir tapo labai tvirta, saugia ir lanksčia programine įranga per metus. Lengvai naudojasi redaktoriai ir kūrėjai, tačiau tai labai galingas programos dizainas. Pagrindiniai kūrėjai <a target=\"_blank\" href=\"https://modx.com/company/media-center/background/\">Raymond Irvingas ir Ryan Thrash</a>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1115', 'This PHP software helps to create big-scale Q&A communities. The framework is flexible and powerful. Lead Developer is our friend: <a target=\"_blank\" href=\"http://question2answer.org/\">Gideon Greenspan</a>', 'Diese PHP Software hilft, Communities im großen Maßstab aufzubauen. Das Framework ist extrem flexibel und leistungsstark. Chefentwickler ist unser Freund: <a target=\"_blank\" href=\"http://question2answer.org/\">Gideon Greenspan</a>', 'Ši PHP naudota programinė įranga padeda sukurti didelio masto klausimų ir atsakymų bendruomenes. Ši sistema yra lanksti ir galinga. Pagrindinis kūrėjas yra mūsų draugas: <a target=\"_blank\" href=\"http://question2answer.org/\">Gedeon Greenspanas</a>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1116', 'PHP is the most popular scripting language for servers. It is almost always used in web development and all famous CMS are based on PHP.', 'PHP ist die populärste Skriptsprache für Server. Sie wird fast immer in der Webentwicklung verwendet und alle bekannten CMS basieren auf PHP.<br /><br />', 'PHP yra populiariausia serverių programavimo kalba. Beveik visada naudojama interneto svetainių kūrimui ir visi žinomi TVS remiasi PHP.<br><br>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1117', 'Each website is displayed by HTML, and CSS defines how the HTML elements look like. Try it yourself, hit CTRL+U and see the HTML source of our site (it\'s safe).', 'Jede Webseite wird mit Hilfe von HTML dargestellt. Dabei definiert CSS, wie die HTML-Elemente aussehen. Versuchen Sie es selbst, STRG+U drücken und den HTML-Quellcode unserer Seite anschauen.', 'Kiekvienas svetainė yra rodoma HTML pagalba. CSS apibrėžia kaip HTML elementai turėtų atrodyti. Pabandykite patys, paspauskite Ctrl + U ir pamatyti HTML šaltinį mūsų svetainėje (jis saugus).');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1118', '6 out of 10 site views are generated by mobile devices. This requires every website to adapt to different screen sizes. We use CSS frameworks for that.', '6 von 10 Seitenzugriffen erfolgen mit mobilen Geräten. Webseiten müssen sich jeder Bildschirmgröße anpassen. Wir nutzen CSS Frameworks hierfür.', '6 iš 10 svetainės peržiūrų yra sugeneruoja mobiliųjų įrenginių. Tam reikia kiekvieną svetainę prisitaikyti prie skirtingų ekrano dydžių. Mes naudojame CSS sistemas pasiekti geriausią rezultatą.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1119', 'Jquery is the most famous JavaScript framework in the world. It is fast and comprehensive and helps to implement outstanding web functionality.', 'Jquery ist das weltweit berühmteste JavaScript-Framework. Es ist schnell, umfassend und hilft, herausragende Web-Funktionalitäten zu erstellen.', 'JQuery yra labiausiai žinomas JavaScript sistema pasaulyje. Tai yra greita ir išsami sitema ir padeda įgyvendinti išskirtinį interneto funkcionalumą.<br><br>');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1120', 'Bootstrap is a front-end web framework used by millions of websites. Bulma is a young cutting-edge CSS framework based on Flexbox.', 'Bootstrap ist ein Frontend-Framework, das Millionen von Webseiten einsetzen. Bulma ist ein junges, innovatives CSS-Framework basierend auf Flexbox.', 'Bootstrap yra front-end internetinė sistema, kuria naudojasi milijonai interneto svetainėse. Bulma yra jauna pažangiausia CSS sistema grindžiama Flexbox sistema.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1121', 'MySQL is an established database language that enables developers to quickly manage databases. It can be found on every web server.', 'MySQL ist eine etablierte Datenbank-Sprache, die es Entwicklern ermöglicht, Datenbanken schnell zu verwalten. Sie ist auf jedem Webserver zu finden.', 'MySQL yra nustatyta duomenų kalba, kuri leidžia kūrėjams greitai valdyti duomenų bazes. Ji gali būti rasta kiekviename serveryje.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1122', 'Laravel is a strong PHP web framework. It is used for custom solutions and faster developing.<br><br>', 'Laravel ist ein starkes PHP-Webframework. Es wird für individuelle Lösungen und eine schnellere Entwicklung benutzt.', 'Laravel yra stipri PHP internetinė sistema. Ji naudojama nestandartiniams sprendimams ir greitesniam įgyvendinimui.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1123', '3D graphics can be created and animated directly in a browser with the help of Three.js. There are no limits anymore for displaying 3D objects online.', 'Mit Hilfe von Three.js können 3D-Grafiken direkt im Browser erstellt und animiert werden. Es gibt keine Grenzen mehr, 3D-Objekte online darzustellen.', '3D grafika gali būti sukurta ir animuota tiesiogiai naršyklėje su Three.js pagalba. Nėra jokių apribojimų 3D objektų rodymui internete.');
INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1124', 'This Javascript library provides a complete 2D graphic engine for browsers. It can be used for drawings, animations, interactive diagrams and even games.', 'Diese Javascript-Bibliothek bietet eine kompletet 2D-Grafik-Engine für Browser. Sie kann für Zeichnungen, Animationen, interaktive Diagramme und sogar Spiele verwendet werden.', 'Javascript biblioteka suteikia pilną 2D grafikos variklį naršyklėms. Jis gali būti naudojamas brėžiniams, animacijoms, interaktyvių diagramų kūrimui ir net žaidimams.');

DROP TABLE IF EXISTS `field_textfield_repeater`;
CREATE TABLE `field_textfield_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_textfield_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1016', '1127,1128,1129,1130,1131,1132,1133', '7', '1126');
INSERT INTO `field_textfield_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1175', '1', '1174');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1024` (`data1024`(250)),
  KEY `data_exact1103` (`data1103`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1024` (`data1024`),
  FULLTEXT KEY `data1103` (`data1103`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('11', 'Templates', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('16', 'Fields', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('22', 'Setup', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('3', 'Pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('6', 'Add Page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('8', 'Tree', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('9', 'Save Sort', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('10', 'Edit', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('21', 'Modules', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('29', 'Users', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('30', 'Roles', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('2', 'Admin', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('7', 'Trash', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('27', '404 Page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('302', 'Insert Link', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('23', 'Login', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('304', 'Profile', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('301', 'Empty Trash', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('300', 'Search', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('303', 'Insert Image', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('28', 'Access', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('31', 'Permissions', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('32', 'Edit pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('34', 'Delete pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('35', 'Move pages (change parent)', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('36', 'View pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('50', 'Sort child pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('51', 'Change templates on pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('52', 'Administer users', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('53', 'User can update profile/password', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('54', 'Lock or unlock a page', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1', 'We Create Business Websites', 'Wir erstellen Business-Webseiten', 'Interneto svetainės verslui');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1001', 'About', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1002', 'Child page example 1', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1000', 'Search', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1004', 'Child page example 2', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1005', 'Site Map', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1006', 'Use Page Lister', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1007', 'Find', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1009', 'Recent', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1010', 'Can see recently edited pages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1011', 'Logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1012', 'Can view system logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1013', 'Can manage system logs', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1014', 'Team', 'Team', 'Komanda');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1015', 'Customer Projects', 'Kundenprojekte', 'Klientų Projektai');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1016', 'Contact', 'Kontakt', 'Kontaktai');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1017', 'Services', 'Dienstleistungen', 'Paslaugos');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1020', 'Administer languages and static translation files', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1021', 'Languages', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1022', 'English', 'German', 'Lithuanian');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1023', 'Language Translator', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1024', 'German', NULL, NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1056', 'Mathelounge: Large Math Community', 'Mathelounge: Größte Mathe-Community', 'Mathelounge: Didelė Matematikos Bendruomenė');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1028', 'Repeaters', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1052', 'News', 'News', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1065', 'designitem_startpage_horizontal', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1058', 'Limarko', 'Limarko', 'Limarko');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1053', 'Limarko JSC Business Website', 'Limarko JSC Business Website', 'Limarko JSC verslo tinklalapis');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1066', 'en', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1060', 'en', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1059', 'designitem_startpage', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1057', 'References', 'Referenzen', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1055', 'Kvanto Booking Platform', 'Kvanto Buchungsplattform', 'Kvanto užsakymų platforma');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1070', 'showcase_textfields', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1150', 'mathelounge', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1092', 'Kai Noack', 'Kai Noack', 'Kai Noack');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1093', 'Donatas Bengardavičius', 'Donatas Bengardavičius', 'Donatas Bengardavičius');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1094', 'Tobias Bergmann', 'Tobias Bergmann', 'Tobias Bergmann');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1095', 'Michael Lorenz', 'Michael Lorenz', 'Michael Lorenz');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1096', 'Asta Jonaite', 'Asta Jonaite', 'Asta Jonaite');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1097', 'Julia Krämer', 'Julia Krämer', 'Julia Krämer');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1100', 'New Business Website of Limarko successfully launched', 'Neue Business-Webseite von Limarko erfolgreich gestartet', 'New Business Website of Limarko successfully launched');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1101', 'DB Backups', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1102', 'Manage database backups (recommended for superuser only)', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1103', 'Lithuanian', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1104', 'CheckPageEditStatus', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1107', 'Incoming Messages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1108', 'repeater_scfmessages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1109', 'scf-messages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1111', 'Technologies', 'Technologien', 'Technologijos');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1112', 'technologies', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1125', 'textfield_repeater', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1126', 'contact', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1135', 'section', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1138', 'kvanto', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1149', 'limarko', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1166', 'Devices', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1167', 'Mobile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1168', 'Tablet', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1169', 'Desktop', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1170', 'Print', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1171', 'Branding', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1172', 'Meta', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1173', 'Logos', 'Logos', 'Logos');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1174', 'en', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1194', 'services', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1196', 'Legal & Disclaimer', 'Impressum', 'Legal & Disclaimer');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1197', 'legal', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1205', 'Section centering', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1206', 'Center verticaly', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1207', 'Center horizontaly', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES('1223', 'Kvanto.lt, Kai Noack', 'Kvanto.lt, Kai Noack', 'Kvanto.lt, Kai Noack');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('131', 'repeater_repeater_scfmessages');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'repeater_showcase_textfields');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('118', 'showcase');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('124', 'reference-lister');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'repeater_designitem_startpage_horizontal');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('122', 'repeater_designitem_startpage');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'reference');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'showcase-lister');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('117', 'startpage');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('127', 'teammember');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('128', 'team-lister');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('129', 'news-entry');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('130', 'news-lister');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('132', 'simple_contact_form_messages');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('133', 'simple_contact_form');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('134', 'contact');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('135', 'technologies');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('136', 'repeater_textfield_repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('137', 'repeater_section');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('138', 'select');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('139', 'gallery');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '140', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '138', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '137', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '139', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '128', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '135', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '1', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '151', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '1', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '123', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '124', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '126', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '128', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '1', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '128', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '130', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '128', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '129', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '141', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('132', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '129', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '128', '1', '{\"columnWidth\":30,\"required\":1}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '130', '3', '{\"label\":\"Description\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '127', '4', '{\"collapsed\":\"2\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '145', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '129', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '158', '8', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '156', '9', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '157', '10', '{\"columnWidth\":50,\"maxlength\":2048}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '159', '11', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '44', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '121', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '155', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '160', '12', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '154', '1', '{\"collapsed\":\"0\",\"columnWidth\":50,\"label\":\"List Summary\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '147', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '126', '1', '{\"description\":\"Pick the references that you want to show here\",\"label\":\"Reference item\",\"showIf\":\"section_type=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '78', '2', '{\"showIf\":\"section_type!=reference\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '128', '3', '{\"showIf\":\"section_type!=reference,section_type!=intro\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '76', '4', '{\"columnWidth\":50,\"label\":\"1st Column\",\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '146', '5', '{\"showIf\":\"section_type!=reference,section_type=2col, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '148', '6', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '151', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '117', '5', '{\"label\":\"Show in menu\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '76', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '136', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '127', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '117', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '125', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '142', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '44', '10', '{\"label\":\"Footer Logos\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('132', '144', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '145', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '128', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '134', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '122', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '143', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '162', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '120', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '149', '7', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '164', '8', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '150', '9', '{\"collapsed\":\"4\",\"columnWidth\":20,\"showIf\":\"section_type!=reference\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '152', '10', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '153', '11', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '125', '12', '{\"columnWidth\":80,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('138', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '161', '6', '{\"label\":\"Project Info\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('118', '128', '7', '{\"columnWidth\":50,\"label\":\"Main image\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '121', '13', '{\"columnWidth\":20,\"showIf\":\"section_type!=reference, section_type!=img\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '131', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '117', '4', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=165 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextarea', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"collapsed\":0,\"gridMode\":\"left\",\"maxReject\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":3,\"contentType\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Styles, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nSourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"langBlankInherit\":0,\"collapsed\":0,\"icon\":\"file-text-o\",\"extraAllowedContent\":\"sub sup\",\"stylesSet\":\"_ckeditor_styles:\\/site\\/templates\\/styles\\/_ckeditor_styles.js\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"size\":0,\"maxlength\":1024,\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1021,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeRepeater', 'showcase_textfield', '0', 'Showcase Textfield', '{\"description\":\"For textfields holding the text of custom designed showcase pages.\",\"template_id\":72,\"parent_id\":1070,\"repeaterFields\":[130],\"repeaterCollapse\":3,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeRepeater', 'designitem_startpage_horizontal', '0', 'Design Item on Startpage (horizontal)', '{\"template_id\":69,\"parent_id\":1065,\"repeaterFields\":[128,78,130],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeTextLanguage', 'textfield_html', '0', 'Textfield for HTML', '{\"size\":0,\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeTextLanguage', 'textfield', '0', '', '{\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeImage', 'image_single', '0', 'Image single', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"fileSchema\":2,\"collapsed\":0,\"icon\":\"camera\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeRepeater', 'designitem_startpage', '0', 'Design Item on Startpage (Columns)', '{\"description\":\"Little box that contains icon, headline and description\",\"template_id\":68,\"parent_id\":1059,\"repeaterFields\":[128,78,130],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"rememberOpen\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypePage', 'referencelist', '0', 'Reference items for Startpage', '{\"description\":\"Pick the references that you want to show on the Startpage.\",\"derefAsPage\":0,\"collapsed\":0,\"parent_id\":1057,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelectMultiple\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeImage', 'backgroundimage', '0', 'Background Image', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"fileSchema\":2,\"collapsed\":0,\"icon\":\"picture-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeCheckbox', 'showinmenu', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeTextLanguage', 'customerjob', '0', 'Customer Job', '{\"description\":\"Customer Job or Position in Company\",\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypePage', 'showcaselist', '0', 'Showcase items for Startpage', '{\"description\":\"Pick the showcase pages that you want to preview on the Startpage.\",\"derefAsPage\":0,\"collapsed\":0,\"parent_id\":0,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelectMultiple\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeColorPicker', 'backgroundcolor', '0', 'Background Color', '{\"collapsed\":0,\"icon\":\"eyedropper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypePage', 'pagelink', '0', '', '{\"derefAsPage\":2,\"collapsed\":0,\"parent_id\":0,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelect\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeTextLanguage', 'customername', '0', 'Customer name', '{\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('133', 'FieldtypeText', 'link_facebook', '0', 'Link to Facebook', '{\"collapsed\":0,\"size\":0,\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('134', 'FieldtypeText', 'link_linkedin', '0', 'Link to Linkedin', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeDatetime', 'date', '0', 'Date', '{\"dateOutputFormat\":\"Y-m-d\",\"dateOutputFormat1024\":\"d.m.Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y-m-d\",\"label1024\":\"Datum\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeText', 'scf_fullName', '0', 'SCF - FullName', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeText', 'scf_email', '0', 'SCF - Email', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeText', 'scf_message', '0', 'SCF - Message', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeText', 'scf_date', '0', 'SCF - Date', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypeText', 'scf_ip', '0', 'SCF - Ip', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeText', 'scf_template', '0', 'SCF - Template', '{\"tags\":\"scf\",\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeCheckbox', 'scf_spamIp', '0', 'Add Ip to spam list', '{\"tags\":\"scf\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeCheckbox', 'scf_spamMail', '0', 'Add Mail to spam list', '{\"tags\":\"scf\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeRepeater', 'repeater_scfmessages', '0', 'SCF - repeater_scfmessages', '{\"tags\":\"scf\",\"repeaterReadyItems\":3,\"parent_id\":1108,\"template_id\":77,\"repeaterFields\":{}}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeRepeater', 'textfield_repeater', '0', 'Textfield Repeater', '{\"description\":\"Repeat a textfield as often you need.\",\"template_id\":82,\"parent_id\":1125,\"repeaterFields\":[129],\"repeaterCollapse\":3,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('146', 'FieldtypeTextareaLanguage', 'body2', '0', '2nd Column', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"langBlankInherit\":0,\"collapsed\":0,\"columnWidth\":50,\"rows\":10,\"tags\":\"Section\",\"icon\":\"file-text\",\"toolbar\":\"Format, Styles\\nBold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nSourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"extraAllowedContent\":\"sub sup\",\"stylesSet\":\"_ckeditor_styles:\\/site\\/templates\\/styles\\/_ckeditor_styles.js\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeSelect', 'section_type', '0', 'Section Type', '{\"select_options\":\"intro:=Project Intro\\n1col:=Single column\\n2col:=Two columns\\nimg:=Image\\ngrid:=Grid\\nreference:=Reference\",\"collapsed\":0,\"required\":1,\"tags\":\"Section\",\"icon\":\"sliders\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeSelect', 'section_size', '0', 'Section Size', '{\"select_options\":\"is-normal:=Normal\\nis-medium:=Medium\\nis-large:=Large\\nis-fullheight:=Full Height of Window\\nis-one-third:=One Third Width\\nis-half:=Half Width\\nis-fullwidth:=Full Width\",\"collapsed\":0,\"columnWidth\":33,\"tags\":\"Section\",\"icon\":\"arrows-alt\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('149', 'FieldtypeSelect', 'section_color', '0', 'Section Color Class', '{\"collapsed\":0,\"columnWidth\":33,\"tags\":\"Section\",\"icon\":\"eyedropper\",\"select_options\":\"none:=Default\\nis-light:=Light Grey\\nis-dark:=Dark\\nis-primary:=Primary\\nis-info:=Info\\nis-success:=Success\\nis-warning:=Warning\\nis-danger:=Danger\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('150', 'FieldtypeCheckbox', 'section_vertical', '0', 'Center vertically', '{\"collapsed\":0,\"columnWidth\":33,\"tags\":\"Section\",\"icon\":\"arrows-v\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeRepeater', 'section', '0', 'Section', '{\"template_id\":83,\"parent_id\":1135,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"Section\",\"icon\":\"object-group\",\"rememberOpen\":1,\"repeaterAddLabel\":\"Add New Section\",\"repeaterFields\":[147,126,78,128,76,146,148,149,164,150,152,153,125,121],\"repeaterTitle\":\"#n - {headline|title} - {section_type}\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeText', 'custom_class', '0', 'Custom Class', '{\"collapsed\":0,\"columnWidth\":33,\"size\":0,\"maxlength\":2048,\"icon\":\"tags\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeText', 'custom_id', '0', 'Custom ID', '{\"collapsed\":0,\"columnWidth\":50,\"size\":0,\"maxlength\":2048,\"icon\":\"tag\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('154', 'FieldtypeFieldsetOpen', 'list_intro', '0', 'List Intro', '{\"collapsed\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('155', 'FieldtypeFieldsetClose', 'list_intro_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'list_intro\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeText', 'showcase_client', '0', 'Client', '{\"collapsed\":0,\"size\":0,\"maxlength\":2048,\"tags\":\"Section\",\"icon\":\"user\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeText', 'showcase_year', '0', 'Year', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypePage', 'showcase_devices', '0', 'Devices', '{\"derefAsPage\":0,\"collapsed\":0,\"parent_id\":1166,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\",\"optionColumns\":0,\"tags\":\"Section\",\"icon\":\"desktop\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypeText', 'showcase_technologies', '0', 'Technologies', '{\"collapsed\":0,\"size\":0,\"maxlength\":2048,\"tags\":\"Section\",\"icon\":\"code\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeURL', 'showcase_link', '0', 'Link', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"size\":0,\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypeFieldsetOpen', 'showcase_meta', '0', 'Intro', '{\"collapsed\":0,\"columnWidth\":50,\"tags\":\"Section\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeFieldsetClose', 'showcase_meta_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'showcase_meta\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('164', 'FieldtypePage', 'section_centered', '0', 'Center', '{\"derefAsPage\":0,\"collapsed\":0,\"parent_id\":1205,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\",\"optionColumns\":0}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '1', '{\"showFields\":[]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":15,\"coreVersion\":\"3.0.28\"}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"futura\"}', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '10', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2016-08-05 16:31:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'ProcessRecentPages', '1', '', '2016-08-05 16:31:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessLogger', '1', '', '2016-08-05 16:32:14');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'InputfieldIcon', '0', '', '2016-08-05 16:32:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'VersionControl', '3', '{\"enabled_templates\":[29,1],\"enabled_fields\":[],\"data_max_age\":\"\",\"data_row_limit\":\"\",\"cleanup_methods\":[\"deleted_pages\",\"deleted_fields\",\"changed_template\",\"removed_fieldgroup_fields\"],\"compatible_fieldtypes\":[\"FieldtypeEmail\",\"FieldtypeDatetime\",\"FieldtypeText\",\"FieldtypeTextarea\",\"FieldtypePageTitle\",\"FieldtypeCheckbox\",\"FieldtypeInteger\",\"FieldtypeFloat\",\"FieldtypeURL\",\"FieldtypePage\",\"FieldtypeModule\",\"FieldtypeFile\",\"FieldtypeImage\"],\"enable_all_templates\":\"\"}', '2016-08-10 19:05:55');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'LazyCron', '3', '', '2016-08-10 19:05:55');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'PageSnapshot', '3', '', '2016-08-10 19:05:55');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'AdminThemeReno', '10', '{\"colors\":\"blue\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2016-08-11 16:23:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'LanguageSupport', '3', '{\"languagesPageID\":1021,\"defaultLanguagePageID\":1022,\"otherLanguagePageIDs\":[1024,1103],\"languageTranslatorPageID\":1023}', '2016-08-11 18:49:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'ProcessLanguage', '1', '', '2016-08-11 18:49:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessLanguageTranslator', '1', '', '2016-08-11 18:49:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'LanguageSupportFields', '3', '', '2016-08-11 18:53:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'FieldtypeTextLanguage', '1', '', '2016-08-11 18:53:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypePageTitleLanguage', '1', '', '2016-08-11 18:53:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'FieldtypeTextareaLanguage', '1', '', '2016-08-11 18:53:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9,\"pageNumUrlPrefix1022\":\"page\",\"pageNumUrlPrefix1024\":\"Seite\",\"pageNumUrlPrefix1103\":\"puslapis\",\"useHomeSegment\":\"0\"}', '2016-08-11 18:53:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'LanguageTabs', '11', '{\"tabField\":\"title\"}', '2016-08-11 18:53:58');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('183', 'FieldtypeColorPicker', '1', '', '2016-08-23 12:07:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('184', 'InputfieldColorPicker', '0', '', '2016-08-23 12:07:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'FieldtypeComments', '1', '', '2016-08-19 16:22:38');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'InputfieldCommentsAdmin', '0', '', '2016-08-19 16:22:38');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1028}', '2016-08-19 16:22:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'InputfieldRepeater', '0', '', '2016-08-19 16:22:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'InputfieldPageAutocomplete', '0', '', '2016-08-19 16:22:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('186', 'ProcessDatabaseBackups', '1', '', '2016-08-25 13:17:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('187', 'PageEditSoftLock', '3', '{\"pingInterval\":20,\"removeLockTimeout\":60,\"hardLock\":\"\"}', '2016-08-25 15:04:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('188', 'ProcessPageEditSoftLock', '3', '', '2016-08-25 15:04:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('189', 'SimpleContactForm', '3', '{\"fullName\":\"Memelpower Team\",\"emailTo\":\"hello@memelpower.com\",\"emailSubject\":\"Incoming Message from Website (EN)\",\"successMessage\":\"Thank you, your submission has been sent. We will reply to you as fast as possible.\",\"errorMessage\":\"Please verify the data you have entered.\",\"emailMessage\":\"\",\"emailServer\":\"noreply@memelpower.com\",\"allFields\":\"fullName,email,message\",\"requiredFields\":\"fullName,email,message\",\"emailField\":\"email\",\"saveMessages\":1,\"antiSpamTimeMin\":\"5\",\"antiSpamTimeMax\":\"60000\",\"antiSpamPerDay\":\"3\",\"antiSpamExcludeIps\":\"127.0.0.1\",\"antiSpamCountAdditionalInputs\":\"5\",\"useTwig\":\"\",\"cleanup\":\"\"}', '2016-08-25 16:30:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('190', 'FieldtypeSelect', '1', '', '2016-08-26 15:48:48');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(255) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `language_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/services', '1017', '2016-08-10 12:46:53', '0');
INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/about/services', '1014', '2016-08-10 12:42:46', '0');
INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/home', '1', '2016-08-11 19:01:10', '0');
INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/portfolio', '1015', '2016-08-23 11:17:45', '0');
INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/en/showcase/devices', '1166', '2016-08-29 14:32:44', '0');
INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES('/devices', '1166', '2016-08-29 14:38:17', '0');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 05:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1024` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1024` int(10) unsigned NOT NULL DEFAULT '1',
  `name1103` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1103` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1024_parent_id` (`name1024`,`parent_id`),
  UNIQUE KEY `name1103_parent_id` (`name1103`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1228 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1', '0', '63', 'en', '9', '2016-09-01 18:58:49', '1106', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', 'de', '1', 'lt', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('2', '1', '2', 'processwire', '1035', '2016-08-05 16:31:58', '40', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('3', '2', '2', 'page', '21', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('6', '3', '2', 'add', '21', '2016-08-05 16:32:17', '40', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('7', '1', '2', 'trash', '1039', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('8', '3', '2', 'list', '1045', '2016-08-05 16:32:31', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('9', '3', '2', 'sort', '1047', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('10', '3', '2', 'edit', '1045', '2016-08-05 16:32:31', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('11', '22', '2', 'template', '21', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('16', '22', '2', 'field', '21', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('21', '2', '2', 'module', '21', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('22', '2', '2', 'setup', '21', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('23', '2', '2', 'login', '1035', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('27', '1', '29', 'http404', '1035', '2016-08-26 20:51:57', '1106', '2016-08-05 16:31:19', '3', '2016-08-05 17:31:19', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('28', '2', '2', 'access', '13', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('29', '28', '2', 'users', '29', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('30', '28', '2', 'roles', '29', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('31', '28', '2', 'permissions', '29', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('32', '31', '5', 'page-edit', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('34', '31', '5', 'page-delete', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('35', '31', '5', 'page-move', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('36', '31', '5', 'page-view', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('37', '30', '4', 'guest', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('38', '30', '4', 'superuser', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('41', '29', '3', 'admin', '1', '2016-08-11 18:49:04', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('40', '29', '3', 'guest', '25', '2016-08-11 18:49:04', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('50', '31', '5', 'page-sort', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('51', '31', '5', 'page-template', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('52', '31', '5', 'user-admin', '25', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('53', '31', '5', 'profile-edit', '1', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('54', '31', '5', 'page-lock', '1', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('300', '3', '2', 'search', '1045', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('301', '3', '2', 'trash', '1047', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('302', '3', '2', 'link', '1041', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('303', '3', '2', 'image', '1041', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('304', '2', '2', 'profile', '1025', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '41', '2016-08-05 17:31:19', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1000', '1', '26', 'search', '1025', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1001', '1', '29', 'about', '1025', '2016-08-10 12:46:31', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1002', '1001', '29', 'what', '1', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1004', '1001', '29', 'background', '1', '2016-08-05 16:31:19', '41', '2016-08-05 16:31:19', '2', '2016-08-05 17:31:19', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1005', '1', '34', 'site-map', '1025', '2016-08-10 12:43:59', '41', '2016-08-05 16:31:19', '2', '2016-08-10 13:43:43', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1006', '31', '5', 'page-lister', '1', '2016-08-05 16:31:19', '40', '2016-08-05 16:31:19', '40', '2016-08-05 17:31:19', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1007', '3', '2', 'lister', '1', '2016-08-05 16:31:19', '40', '2016-08-05 16:31:19', '40', '2016-08-05 17:31:19', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1009', '3', '2', 'recent-pages', '1', '2016-08-05 16:31:57', '40', '2016-08-05 16:31:57', '40', '2016-08-05 17:31:57', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1010', '31', '5', 'page-edit-recent', '1', '2016-08-05 16:31:57', '40', '2016-08-05 16:31:57', '40', '2016-08-05 17:31:57', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1011', '22', '2', 'logs', '1', '2016-08-05 16:32:14', '40', '2016-08-05 16:32:14', '40', '2016-08-05 17:32:14', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1012', '31', '5', 'logs-view', '1', '2016-08-05 16:32:14', '40', '2016-08-05 16:32:14', '40', '2016-08-05 17:32:14', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1013', '31', '5', 'logs-edit', '1', '2016-08-05 16:32:14', '40', '2016-08-05 16:32:14', '40', '2016-08-05 17:32:14', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1014', '1', '74', 'team', '1', '2016-09-01 17:35:32', '1105', '2016-08-10 09:34:04', '41', '2016-08-10 13:42:14', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1015', '1', '66', 'showcase', '1', '2016-09-01 13:32:15', '1106', '2016-08-10 12:44:18', '41', '2016-08-10 13:44:38', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1016', '1', '80', 'contact', '1', '2016-09-01 19:01:12', '1106', '2016-08-10 12:45:25', '41', '2016-08-10 13:45:41', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1017', '1', '29', 'services', '1', '2016-08-31 23:56:06', '1106', '2016-08-10 12:46:53', '41', '2016-08-10 13:47:45', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1020', '31', '5', 'lang-edit', '1', '2016-08-11 18:49:02', '41', '2016-08-11 18:49:02', '41', '2016-08-11 19:49:02', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1021', '22', '2', 'languages', '16', '2016-08-11 18:49:03', '41', '2016-08-11 18:49:03', '41', '2016-08-11 19:49:03', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1022', '1021', '43', 'default', '16', '2016-08-25 13:58:21', '41', '2016-08-11 18:49:03', '41', '2016-08-11 19:49:03', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1023', '22', '2', 'language-translator', '1040', '2016-08-11 18:49:04', '41', '2016-08-11 18:49:04', '41', '2016-08-11 19:49:04', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1024', '1021', '43', 'de', '1', '2016-09-01 18:00:33', '1106', '2016-08-11 18:50:11', '41', '2016-08-11 19:50:11', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1053', '1015', '64', 'limarko', '1', '2016-09-01 10:13:11', '1106', '2016-08-23 10:59:31', '41', '2016-08-23 11:59:58', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1052', '1', '76', 'news', '1', '2016-08-30 21:59:20', '1106', '2016-08-23 10:07:03', '41', '2016-08-23 11:07:13', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1028', '2', '2', 'repeaters', '1036', '2016-08-19 16:22:39', '41', '2016-08-19 16:22:39', '41', '2016-08-19 17:22:39', '7', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1055', '1015', '64', 'kvanto', '1', '2016-09-01 18:23:51', '1106', '2016-08-23 11:50:41', '41', '2016-08-23 12:51:20', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1056', '1015', '64', 'mathelounge', '1', '2016-09-01 17:58:26', '1106', '2016-08-23 11:52:51', '41', '2016-08-23 12:53:20', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1057', '1', '70', 'references', '1', '2016-08-23 14:32:43', '41', '2016-08-23 12:21:14', '41', '2016-08-23 13:29:27', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1058', '1057', '67', 'limarko', '1', '2016-09-01 00:06:57', '1106', '2016-08-23 12:30:49', '41', '2016-08-23 13:32:38', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1059', '1028', '2', 'for-field-127', '17', '2016-08-23 13:22:05', '41', '2016-08-23 13:22:05', '41', '2016-08-23 14:22:05', '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1060', '1059', '2', 'for-page-1', '17', '2016-08-23 13:31:26', '41', '2016-08-23 13:31:26', '41', '2016-08-23 14:31:26', '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1061', '1060', '68', '1471951890-1589-1', '1', '2016-08-31 23:33:05', '1106', '2016-08-23 13:31:30', '41', '2016-08-23 14:32:46', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1062', '1060', '68', '1471953053-7938-1', '1', '2016-08-31 23:33:05', '1106', '2016-08-23 13:50:53', '41', '2016-08-23 14:51:37', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1063', '1060', '68', '1471953116-2868-1', '1', '2016-08-31 23:33:05', '1106', '2016-08-23 13:51:56', '41', '2016-08-23 14:52:13', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1064', '1060', '68', '1471953148-7281-1', '1', '2016-08-31 23:33:05', '1106', '2016-08-23 13:52:28', '41', '2016-08-23 14:52:43', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1065', '1028', '2', 'for-field-131', '17', '2016-08-23 14:07:08', '41', '2016-08-23 14:07:08', '41', '2016-08-23 15:07:08', '1', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1066', '1065', '2', 'for-page-1', '17', '2016-08-23 14:08:05', '41', '2016-08-23 14:08:05', '41', '2016-08-23 15:08:05', '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1067', '1066', '69', '1471954248-9171-1', '1', '2016-09-01 18:58:49', '1106', '2016-08-23 14:10:48', '41', '2016-08-23 15:11:06', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1068', '1066', '69', '1471954296-5046-1', '1', '2016-08-31 23:34:04', '1106', '2016-08-23 14:11:36', '41', '2016-08-23 15:11:51', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1069', '1066', '69', '1471954316-7696-1', '1', '2016-08-31 23:34:04', '1106', '2016-08-23 14:11:56', '41', '2016-08-23 15:12:14', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1070', '1028', '2', 'for-field-132', '17', '2016-08-23 17:32:48', '41', '2016-08-23 17:32:48', '41', '2016-08-23 18:32:48', '2', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1150', '1135', '2', 'for-page-1056', '17', '2016-08-29 13:28:44', '1105', '2016-08-29 13:28:44', '1105', '2016-08-29 13:28:44', '2', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1151', '1149', '83', '1472470970-8579-1', '1', '2016-08-31 23:57:47', '1106', '2016-08-29 13:42:50', '1105', '2016-08-29 13:44:46', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1152', '1149', '83', '1472471013-8539-1', '1', '2016-08-31 23:59:18', '1106', '2016-08-29 13:43:33', '1105', '2016-08-29 13:44:46', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1168', '1166', '84', 'tablet', '1025', '2016-08-29 14:29:35', '1105', '2016-08-29 14:29:18', '1105', '2016-08-29 14:29:18', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1167', '1166', '84', 'mobile', '1025', '2016-08-29 14:30:39', '1105', '2016-08-29 14:26:18', '1105', '2016-08-29 14:26:38', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1166', '1172', '84', 'devices', '1025', '2016-08-29 16:40:03', '1105', '2016-08-29 14:26:04', '1105', '2016-08-29 14:26:48', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1165', '1149', '83', '1472471642-6306-1', '1', '2016-08-29 14:10:34', '1105', '2016-08-29 13:54:02', '1105', '2016-08-29 13:54:24', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1164', '1149', '83', '1472471589-2616-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:53:09', '1105', '2016-08-29 13:54:24', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1163', '1149', '83', '1472471514-778-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:51:54', '1105', '2016-08-29 13:52:56', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1162', '1149', '83', '1472471479-3992-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:51:19', '1105', '2016-08-29 13:51:34', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1161', '1149', '83', '1472471461-3097-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:51:01', '1105', '2016-08-29 13:51:34', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1160', '1149', '83', '1472471443-2354-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:50:43', '1105', '2016-08-29 13:51:34', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1159', '1149', '83', '1472471428-5174-1', '1', '2016-09-01 10:13:11', '1106', '2016-08-29 13:50:28', '1105', '2016-08-29 13:51:34', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1158', '1149', '83', '1472471405-0776-1', '1', '2016-09-01 00:00:13', '1106', '2016-08-29 13:50:05', '1105', '2016-08-29 13:51:34', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1157', '1149', '83', '1472471381-1478-1', '1', '2016-09-01 00:00:13', '1106', '2016-08-29 13:49:41', '1105', '2016-08-29 13:51:34', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1156', '1149', '83', '1472471365-0469-1', '1', '2016-09-01 00:01:41', '1106', '2016-08-29 13:49:25', '1105', '2016-08-29 13:51:34', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1155', '1149', '83', '1472471335-0948-1', '1', '2016-09-01 00:00:13', '1106', '2016-08-29 13:48:55', '1105', '2016-08-29 13:51:34', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1154', '1149', '83', '1472471279-2772-1', '1', '2016-09-01 00:00:13', '1106', '2016-08-29 13:47:59', '1105', '2016-08-29 13:51:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1153', '1149', '83', '1472471210-2422-1', '1', '2016-08-31 23:59:18', '1106', '2016-08-29 13:46:50', '1105', '2016-08-29 13:47:55', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1149', '1135', '2', 'for-page-1053', '17', '2016-08-29 13:26:54', '1105', '2016-08-29 13:26:54', '1105', '2016-08-29 13:26:54', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1092', '1014', '73', 'kai-noack', '1', '2016-08-31 23:40:12', '1106', '2016-08-24 08:07:22', '41', '2016-08-24 09:13:30', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1093', '1014', '73', 'donatas-bengardavicius', '1', '2016-08-31 23:43:16', '1106', '2016-08-24 08:30:12', '41', '2016-08-24 09:32:05', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1094', '1014', '73', 'tobias-bergmann', '1', '2016-08-31 23:43:46', '1106', '2016-08-24 08:38:28', '41', '2016-08-24 09:38:47', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1095', '1014', '73', 'michael-lorenz', '1', '2016-08-31 23:44:06', '1106', '2016-08-24 08:39:04', '41', '2016-08-24 09:39:19', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1096', '1014', '73', 'asta-jonaite', '1', '2016-08-31 23:44:31', '1106', '2016-08-24 08:39:32', '41', '2016-08-24 09:39:55', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1097', '1014', '73', 'julia-kramer', '1', '2016-08-31 23:44:42', '1106', '2016-08-24 08:40:21', '41', '2016-08-24 09:40:33', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1100', '1052', '75', 'limarko-launched', '1', '2016-08-27 22:50:41', '1106', '2016-08-24 10:15:11', '41', '2016-08-24 11:16:26', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1101', '22', '2', 'db-backups', '1', '2016-08-25 13:17:22', '41', '2016-08-25 13:17:22', '41', '2016-08-25 13:17:22', '6', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1102', '31', '5', 'db-backup', '1', '2016-08-25 13:17:22', '41', '2016-08-25 13:17:22', '41', '2016-08-25 13:17:22', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1103', '1021', '43', 'lt', '1', '2016-09-01 18:00:50', '1106', '2016-08-25 13:33:28', '41', '2016-08-25 13:33:28', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1104', '10', '2', 'checkpagelock', '1024', '2016-08-25 15:04:25', '41', '2016-08-25 15:04:25', '41', '2016-08-25 15:04:25', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1105', '29', '3', 'donatas', '1', '2016-08-25 15:07:20', '41', '2016-08-25 15:05:28', '41', '2016-08-25 15:06:15', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1106', '29', '3', 'kai-noack', '1', '2016-08-25 15:07:13', '41', '2016-08-25 15:05:32', '41', '2016-08-25 15:07:13', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1107', '1', '78', 'scf-messages', '1025', '2016-08-31 11:04:17', '1106', '2016-08-25 16:32:12', '1106', '2016-08-25 16:32:12', '10', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1108', '1028', '2', 'for-field-144', '17', '2016-08-25 16:32:12', '1106', '2016-08-25 16:32:12', '1106', '2016-08-25 16:32:12', '3', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1109', '1108', '2', 'for-page-1107', '17', '2016-08-25 16:32:12', '1106', '2016-08-25 16:32:12', '1106', '2016-08-25 16:32:12', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1179', '1150', '83', '1472563554-2467-1', '1', '2016-09-01 17:15:40', '1106', '2016-08-30 15:25:54', '1106', '2016-08-30 15:34:08', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1111', '1', '81', 'technologies', '1', '2016-09-01 19:07:26', '1106', '2016-08-26 00:21:36', '1105', '2016-08-26 00:22:27', '5', NULL, '1', 'technologijos', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1112', '1059', '2', 'for-page-1111', '17', '2016-08-26 00:21:36', '1105', '2016-08-26 00:21:36', '1105', '2016-08-26 00:21:36', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1113', '1112', '68', '1472163712-4741-1', '1', '2016-09-01 19:03:51', '1106', '2016-08-26 00:21:52', '1105', '2016-08-26 00:22:27', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1115', '1112', '68', '1472165677-4781-1', '1', '2016-09-01 19:03:51', '1106', '2016-08-26 00:54:37', '1105', '2016-08-26 00:54:53', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1114', '1112', '68', '1472163794-5608-1', '1', '2016-09-01 19:03:51', '1106', '2016-08-26 00:23:14', '1105', '2016-08-26 00:24:02', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1116', '1112', '68', '1472165783-373-1', '1', '2016-09-01 19:06:44', '1106', '2016-08-26 00:56:23', '1105', '2016-08-26 00:56:41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1117', '1112', '68', '1472214989-5961-1', '1', '2016-09-01 19:03:51', '1106', '2016-08-26 14:36:29', '1105', '2016-08-26 14:39:21', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1118', '1112', '68', '1472215111-7074-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:38:31', '1105', '2016-08-26 14:39:21', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1119', '1112', '68', '1472215651-9457-1', '1', '2016-09-01 19:06:02', '1106', '2016-08-26 14:47:31', '1105', '2016-08-26 14:48:06', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1120', '1112', '68', '1472215693-8238-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:48:13', '1105', '2016-08-26 14:50:32', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1121', '1112', '68', '1472215731-1789-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:48:51', '1105', '2016-08-26 14:50:32', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1122', '1112', '68', '1472215761-1555-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:49:21', '1105', '2016-08-26 14:50:32', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1123', '1112', '68', '1472215778-926-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:49:38', '1105', '2016-08-26 14:50:32', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1124', '1112', '68', '1472215800-8488-1', '1', '2016-09-01 19:05:15', '1106', '2016-08-26 14:50:00', '1105', '2016-08-26 14:50:32', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1125', '1028', '2', 'for-field-145', '17', '2016-08-26 15:03:09', '1106', '2016-08-26 15:03:09', '1106', '2016-08-26 15:03:09', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1126', '1125', '2', 'for-page-1016', '17', '2016-08-26 15:05:44', '1106', '2016-08-26 15:05:44', '1106', '2016-08-26 15:05:44', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1127', '1126', '82', '1472216746-5787-1', '1', '2016-08-26 15:10:22', '1106', '2016-08-26 15:05:46', '1106', '2016-08-26 15:08:51', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1128', '1126', '82', '1472216791-9464-1', '1', '2016-09-01 19:01:12', '1106', '2016-08-26 15:06:31', '1106', '2016-08-26 15:08:51', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1131', '1126', '82', '1472217025-6538-1', '1', '2016-08-26 15:26:27', '1106', '2016-08-26 15:10:25', '1106', '2016-08-26 15:11:33', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1129', '1126', '82', '1472216934-2992-1', '1', '2016-08-26 15:11:33', '1106', '2016-08-26 15:08:54', '1106', '2016-08-26 15:10:22', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1130', '1126', '82', '1472216982-5775-1', '1', '2016-09-01 17:11:54', '1106', '2016-08-26 15:09:42', '1106', '2016-08-26 15:10:22', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1132', '1126', '82', '1472217028-4866-1', '1', '2016-08-31 10:55:42', '1106', '2016-08-26 15:10:28', '1106', '2016-08-26 15:11:33', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1133', '1126', '82', '1472217968-2838-1', '1', '2016-08-31 08:26:49', '1106', '2016-08-26 15:26:08', '1106', '2016-08-26 15:26:27', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1135', '1028', '2', 'for-field-151', '17', '2016-08-26 17:15:08', '1105', '2016-08-26 17:15:08', '1105', '2016-08-26 17:15:08', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1178', '1150', '83', '1472562812-4771-1', '1', '2016-09-01 17:15:40', '1106', '2016-08-30 15:13:32', '1106', '2016-08-30 15:19:21', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1177', '1150', '83', '1472560573-9818-1', '1', '2016-09-01 17:15:40', '1106', '2016-08-30 14:36:13', '1106', '2016-08-30 14:36:51', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1138', '1135', '2', 'for-page-1055', '17', '2016-08-26 17:23:48', '1105', '2016-08-26 17:23:48', '1105', '2016-08-26 17:23:48', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1139', '1138', '83', '1472225040-445-1', '1', '2016-09-01 09:00:49', '1106', '2016-08-26 17:24:00', '1105', '2016-08-31 11:53:12', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1176', '1150', '83', '1472558547-7123-1', '1', '2016-09-01 17:15:40', '1106', '2016-08-30 14:02:27', '1106', '2016-08-30 14:03:21', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1175', '1174', '82', '1472550289-3037-1', '1', '2016-08-31 23:33:05', '1106', '2016-08-30 11:44:49', '1106', '2016-08-30 11:45:54', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1174', '1125', '2', 'for-page-1', '17', '2016-08-30 11:44:45', '1106', '2016-08-30 11:44:45', '1106', '2016-08-30 11:44:45', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1173', '1', '85', 'logos', '1', '2016-08-29 18:20:04', '1106', '2016-08-29 18:12:24', '1106', '2016-08-29 18:12:50', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1172', '1', '84', 'meta', '1025', '2016-08-29 14:38:33', '1105', '2016-08-29 14:37:48', '1105', '2016-08-29 14:37:48', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1171', '1166', '84', 'branding', '1025', '2016-08-29 16:40:03', '1105', '2016-08-29 14:30:26', '1105', '2016-08-29 14:30:26', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1170', '1166', '84', 'print', '1025', '2016-08-29 14:30:11', '1105', '2016-08-29 14:30:05', '1105', '2016-08-29 14:30:05', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1169', '1166', '84', 'desktop', '1025', '2016-08-29 14:29:49', '1105', '2016-08-29 14:29:43', '1105', '2016-08-29 14:29:43', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1180', '1150', '83', '1472564061-5608-1', '1', '2016-09-01 17:17:23', '1106', '2016-08-30 15:34:21', '1106', '2016-08-30 15:41:35', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1181', '1150', '83', '1472564840-663-1', '1', '2016-09-01 17:17:23', '1106', '2016-08-30 15:47:20', '1106', '2016-08-30 15:48:38', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1182', '1150', '83', '1472564928-6466-1', '1', '2016-09-01 17:17:23', '1106', '2016-08-30 15:48:48', '1106', '2016-08-30 15:50:02', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1183', '1150', '83', '1472565024-6782-1', '1', '2016-09-01 17:19:15', '1106', '2016-08-30 15:50:24', '1106', '2016-08-30 15:51:31', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1184', '1150', '83', '1472569378-5502-1', '1', '2016-09-01 16:57:40', '1106', '2016-08-30 17:02:58', '1106', '2016-08-30 17:03:57', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1185', '1150', '83', '1472569591-1991-1', '1', '2016-09-01 17:20:59', '1106', '2016-08-30 17:06:31', '1106', '2016-08-30 17:07:38', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1186', '1150', '83', '1472570964-2125-1', '1', '2016-09-01 17:20:59', '1106', '2016-08-30 17:29:24', '1106', '2016-08-30 17:35:31', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1187', '1150', '83', '1472571374-9887-1', '1', '2016-09-01 17:24:33', '1106', '2016-08-30 17:36:14', '1106', '2016-08-30 17:38:45', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1188', '1150', '83', '1472571588-5224-1', '1', '2016-09-01 17:24:33', '1106', '2016-08-30 17:39:48', '1106', '2016-08-30 17:43:09', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1189', '1150', '83', '1472571919-9496-1', '1', '2016-09-01 17:06:26', '1106', '2016-08-30 17:45:19', '1106', '2016-08-30 17:50:18', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1190', '1150', '83', '1472572265-3818-1', '1', '2016-09-01 17:06:26', '1106', '2016-08-30 17:51:05', '1106', '2016-08-30 17:52:50', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1191', '1150', '83', '1472572483-1249-1', '1', '2016-09-01 17:06:26', '1106', '2016-08-30 17:54:43', '1106', '2016-08-30 18:00:30', '17', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1192', '1150', '83', '1472625293-7421-1', '1', '2016-09-01 17:58:26', '1106', '2016-08-31 08:34:53', '1106', '2016-08-31 08:35:07', '18', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1193', '1109', '77', '1472634257-7432-1', '1', '2016-08-31 11:04:17', '1106', '2016-08-31 11:04:17', '1106', '2016-08-31 11:04:17', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1194', '1135', '2', 'for-page-1017', '17', '2016-08-31 11:20:04', '1105', '2016-08-31 11:20:04', '1105', '2016-08-31 11:20:04', '3', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1195', '1194', '83', '1472635210-0032-1', '1', '2016-08-31 23:48:27', '1106', '2016-08-31 11:20:10', '1105', '2016-08-31 11:23:40', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1198', '1194', '83', '1472636180-1442-1', '1', '2016-08-31 23:48:27', '1106', '2016-08-31 11:36:20', '1105', '2016-08-31 11:39:53', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1196', '1', '29', 'legal', '1', '2016-08-31 11:37:00', '1106', '2016-08-31 11:27:33', '1106', '2016-08-31 11:32:52', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1197', '1135', '2', 'for-page-1196', '17', '2016-08-31 11:27:33', '1106', '2016-08-31 11:27:33', '1106', '2016-08-31 11:27:33', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1199', '1194', '83', '1472636210-1537-1', '1', '2016-08-31 23:49:07', '1106', '2016-08-31 11:36:50', '1105', '2016-08-31 11:39:53', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1200', '1194', '83', '1472636289-8224-1', '1', '2016-08-31 23:50:51', '1106', '2016-08-31 11:38:09', '1105', '2016-08-31 11:39:53', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1201', '1194', '83', '1472636357-3287-1', '1', '2016-08-31 23:50:51', '1106', '2016-08-31 11:39:17', '1105', '2016-08-31 11:39:53', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1202', '1194', '83', '1472636406-494-1', '1', '2016-08-31 23:50:51', '1106', '2016-08-31 11:40:06', '1105', '2016-08-31 11:41:28', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1204', '1138', '83', '1472638155-8116-1', '1', '2016-09-01 17:40:04', '1106', '2016-08-31 12:09:15', '1106', '2016-08-31 12:13:07', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1205', '1172', '84', 'section_centering', '1025', '2016-08-31 12:26:54', '1105', '2016-08-31 12:15:20', '1105', '2016-08-31 12:15:26', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1206', '1205', '84', 'center-verticaly', '1', '2016-08-31 12:27:41', '1105', '2016-08-31 12:27:07', '1105', '2016-08-31 12:27:07', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1207', '1205', '84', 'center-horizontaly', '1', '2016-08-31 12:27:29', '1105', '2016-08-31 12:27:27', '1105', '2016-08-31 12:27:27', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1208', '1138', '83', '1472641924-1023-1', '1', '2016-09-01 18:23:51', '1106', '2016-08-31 13:12:04', '1106', '2016-08-31 13:21:33', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1209', '1138', '83', '1472642511-1057-1', '1', '2016-09-01 13:00:01', '1106', '2016-08-31 13:21:51', '1106', '2016-08-31 13:28:37', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1211', '1138', '83', '1472643130-513-1', '1', '2016-09-01 13:08:49', '1106', '2016-08-31 13:32:10', '1106', '2016-08-31 13:33:50', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1212', '1138', '83', '1472643237-3924-1', '1', '2016-09-01 13:11:26', '1106', '2016-08-31 13:33:57', '1106', '2016-08-31 13:35:06', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1213', '1138', '83', '1472643312-3667-1', '1', '2016-09-01 13:17:53', '1106', '2016-08-31 13:35:12', '1106', '2016-08-31 13:36:53', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1227', '1150', '83', '1472709407-4565-1', '1', '2016-09-01 17:06:26', '1106', '2016-09-01 07:56:47', '1105', '2016-09-01 07:58:00', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1215', '1138', '83', '1472643869-7596-1', '1', '2016-09-01 17:49:13', '1106', '2016-08-31 13:44:29', '1106', '2016-08-31 13:46:54', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1216', '1138', '83', '1472644581-1203-1', '1', '2016-09-01 13:08:49', '1106', '2016-08-31 13:56:21', '1106', '2016-08-31 13:57:53', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1217', '1138', '83', '1472644865-0992-1', '1', '2016-09-01 13:17:53', '1106', '2016-08-31 14:01:05', '1106', '2016-08-31 14:02:24', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1218', '1150', '83', '1472645312-4863-1', '1', '2016-09-01 07:51:10', '1105', '2016-08-31 14:08:32', '1106', '2016-09-01 07:49:14', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1219', '1138', '83', '1472645553-9421-1', '1', '2016-09-01 17:53:18', '1106', '2016-08-31 14:12:33', '1106', '2016-08-31 14:15:23', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1220', '1138', '83', '1472645917-4332-1', '1', '2016-09-01 18:06:10', '1106', '2016-08-31 14:18:37', '1106', '2016-08-31 14:19:50', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1221', '1138', '83', '1472645966-6198-1', '1', '2016-09-01 18:08:00', '1106', '2016-08-31 14:19:26', '1106', '2016-08-31 14:19:50', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1222', '1138', '83', '1472646083-3644-1', '1', '2016-09-01 17:49:13', '1106', '2016-08-31 14:21:23', '1106', '2016-08-31 14:23:39', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1223', '1057', '67', 'kvanto.lt-kai-noack', '1', '2016-09-01 17:31:40', '1106', '2016-08-31 19:47:10', '1105', '2016-08-31 19:48:46', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1224', '1138', '83', '1472665741-3894-1', '1', '2016-08-31 19:49:29', '1105', '2016-08-31 19:49:01', '1105', '2016-08-31 19:49:10', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES('1226', '1138', '83', '1472666601-3052-1', '1', '2016-08-31 20:24:28', '1105', '2016-08-31 20:03:21', '1105', '2016-08-31 20:03:54', '13', NULL, '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1102', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1061', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1064', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1121', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1122', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1123', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1124', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1067', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1069', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1127', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1128', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1129', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1130', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1131', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1132', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1133', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1139', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1151', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1153', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1154', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1155', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1156', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1157', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1158', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1159', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1161', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1162', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1163', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1164', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1165', '2', '2016-08-29 18:17:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1175', '2', '2016-08-30 11:44:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1176', '2', '2016-08-30 14:02:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1177', '2', '2016-08-30 14:36:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1178', '2', '2016-08-30 15:13:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1179', '2', '2016-08-30 15:25:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1180', '2', '2016-08-30 15:34:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1181', '2', '2016-08-30 15:47:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1182', '2', '2016-08-30 15:48:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1183', '2', '2016-08-30 15:50:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1184', '2', '2016-08-30 17:02:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1185', '2', '2016-08-30 17:06:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1186', '2', '2016-08-30 17:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1187', '2', '2016-08-30 17:36:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1188', '2', '2016-08-30 17:39:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1189', '2', '2016-08-30 17:45:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1190', '2', '2016-08-30 17:51:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1191', '2', '2016-08-30 17:54:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1192', '2', '2016-08-31 08:34:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1193', '2', '2016-08-31 11:04:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1195', '2', '2016-08-31 11:20:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '2', '2016-08-31 11:36:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '2', '2016-08-31 11:36:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '2', '2016-08-31 11:38:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1201', '2', '2016-08-31 11:39:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '2', '2016-08-31 11:40:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '2', '2016-08-31 12:09:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1205', '63', '2016-08-31 12:15:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '63', '2016-08-31 12:27:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '63', '2016-08-31 12:27:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1208', '2', '2016-08-31 13:12:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1209', '2', '2016-08-31 13:21:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1211', '2', '2016-08-31 13:32:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1212', '2', '2016-08-31 13:33:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1213', '2', '2016-08-31 13:35:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1227', '2', '2016-09-01 07:56:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1215', '2', '2016-08-31 13:44:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '2', '2016-08-31 13:56:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1217', '2', '2016-08-31 14:01:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1218', '2', '2016-08-31 14:08:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1219', '2', '2016-08-31 14:12:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '2', '2016-08-31 14:18:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1221', '2', '2016-08-31 14:19:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1222', '2', '2016-08-31 14:21:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1223', '70', '2016-08-31 19:47:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1224', '2', '2016-08-31 19:49:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1226', '2', '2016-08-31 20:03:21');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('10', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('10', '3');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1001', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1060', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1060', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1060', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1065', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1065', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1066', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1066', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1066', '1065');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1070', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1070', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1108', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1108', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1109', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1109', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1109', '1108');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1059');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1125', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1125', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1126', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1126', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1126', '1125');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1138', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1138', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1138', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1149', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1149', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1149', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1166', '1172');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1125');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1194', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1194', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1194', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1205', '1172');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('donatas', '1', '1472741556');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('77', 'repeater_repeater_scfmessages', '131', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"tags\":\"scf\",\"modified\":1472135532}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472743953,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1470934143}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('70', 'reference-lister', '124', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'repeater_showcase_textfields', '126', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1471966368}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'teammember', '127', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'team-lister', '128', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472574641,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'news-entry', '129', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'news-lister', '130', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472194925,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('63', 'startpage', '117', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"compile\":3,\"modified\":1472668358,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('64', 'showcase', '118', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472730504,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'showcase-lister', '120', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472216994,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'reference', '121', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1472208738,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('68', 'repeater_designitem_startpage', '122', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1471951325}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'repeater_designitem_startpage_horizontal', '123', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1471954028}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('78', 'simple_contact_form_messages', '132', '0', '0', '{\"noChildren\":1,\"slashUrls\":1,\"compile\":3,\"tags\":\"scf\",\"modified\":1472237145,\"noPrependTemplateFile\":1,\"noAppendTemplateFile\":1,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('79', 'simple_contact_form', '133', '0', '0', '{\"noChildren\":1,\"slashUrls\":1,\"compile\":3,\"tags\":\"scf\",\"modified\":1472634244,\"noPrependTemplateFile\":1,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('80', 'contact', '134', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1472226765,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('81', 'technologies', '135', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1472587201,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('82', 'repeater_textfield_repeater', '136', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1472216589}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('83', 'repeater_section', '137', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1472224508}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('84', 'select', '138', '0', '0', '{\"childTemplates\":[84],\"slashUrls\":1,\"compile\":3,\"tags\":\"Meta\",\"modified\":1472473524}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('85', 'gallery', '139', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1472487616,\"ns\":\"\\\\\",\"roles\":[37]}');

DROP TABLE IF EXISTS `users_editing_page`;
CREATE TABLE `users_editing_page` (
  `page_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`page_id`),
  KEY `user_id` (`user_id`),
  KEY `ts` (`ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_editing_page` (`page_id`, `user_id`, `ts`) VALUES('1024', '1106', '1472750252');

DROP TABLE IF EXISTS `version_control__data`;
CREATE TABLE `version_control__data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `revisions_id` int(10) unsigned NOT NULL,
  `fields_id` int(10) unsigned NOT NULL,
  `property` varchar(255) NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `revisions_id` (`revisions_id`),
  KEY `fields_id` (`fields_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('1', '1', '1', 'data', '404 Page');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('2', '1', '78', 'data', '404 Page Not Found');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('3', '1', '79', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('4', '1', '76', 'data', '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('5', '1', '82', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('6', '1', '44', '0.data', NULL);
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('7', '2', '1', 'data', 'About');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('8', '2', '78', 'data', 'About Us');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('9', '2', '79', 'data', 'This is a placeholder page with two child pages to serve as an example. ');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('10', '2', '76', 'data', '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('11', '2', '82', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('12', '2', '44', '0.data', NULL);
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('13', '3', '1', 'data', 'Child page example 1');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('14', '3', '78', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('15', '3', '79', 'data', 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. ');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('16', '3', '76', 'data', '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\" src=\"/processwire/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('17', '3', '82', 'data', '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('18', '4', '76', 'data', '<p>These are our services: x</p>\n\n<p>And we also offer these services: y</p>\n\n<p>Edit for Version control.</p>');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('19', '5', '117', 'data', '1');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('33', '18', '78', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('21', '7', '117', 'data', '1');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('23', '9', '78', 'data', 'Show Case');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('24', '10', '78', 'data', 'Case Study');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('25', '11', '78', 'data', 'Customer Projects');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('26', '12', '117', 'data', '1');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('27', '13', '117', 'data', '0');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('28', '14', '79', 'data', 'We were happy to redesign the website of Limarko, one of the biggest shipping and logistic companies in the Baltic States. It was a nice challenge and the entire Limarko team was extremely delighted about the outcome.');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('29', '15', '78', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('30', '15', '79', 'data', '');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('32', '17', '78', 'data', 'Showcase');
INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES('34', '19', '117', 'data', '1');

DROP TABLE IF EXISTS `version_control__data_files`;
CREATE TABLE `version_control__data_files` (
  `data_id` int(10) unsigned NOT NULL,
  `files_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`data_id`,`files_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `version_control__files`;
CREATE TABLE `version_control__files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL,
  `mime_type` varchar(255) DEFAULT NULL,
  `size` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `version_control__revisions`;
CREATE TABLE `version_control__revisions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `users_id` int(10) unsigned DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id` (`pages_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('1', NULL, '27', '41', 'admin', '2016-08-10 19:10:16', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('2', NULL, '1001', '41', 'admin', '2016-08-10 19:10:16', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('3', NULL, '1002', '41', 'admin', '2016-08-10 19:10:16', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('4', NULL, '1017', '41', 'admin', '2016-08-10 19:10:30', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('5', '4', '1017', '41', 'admin', '2016-08-22 19:14:44', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('6', NULL, '1015', '41', 'admin', '2016-08-22 20:47:19', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('7', NULL, '1014', '41', 'admin', '2016-08-22 20:47:21', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('8', NULL, '1016', '41', 'admin', '2016-08-22 20:47:25', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('9', '6', '1015', '41', 'admin', '2016-08-23 09:49:56', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('10', '9', '1015', '41', 'admin', '2016-08-23 09:55:54', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('11', '10', '1015', '41', 'admin', '2016-08-23 10:03:09', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('12', NULL, '1052', '41', 'admin', '2016-08-23 10:07:17', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('13', '5', '1017', '41', 'admin', '2016-08-23 10:10:05', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('14', NULL, '1053', '41', 'admin', '2016-08-23 10:59:58', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('15', NULL, '1', '41', 'admin', '2016-08-23 11:09:26', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('16', '15', '1', '41', 'admin', '2016-08-23 11:09:36', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('17', '11', '1015', '41', 'admin', '2016-08-23 11:17:45', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('18', '7', '1014', '41', 'admin', '2016-08-23 11:47:55', NULL);
INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES('19', '13', '1017', '41', 'admin', '2016-08-24 13:16:24', NULL);

# --- /WireDatabaseBackup {"numTables":78,"numCreateTables":78,"numInserts":1650,"numSeconds":0}