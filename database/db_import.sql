-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2017 at 11:12 PM
-- Server version: 5.7.20-0ubuntu0.16.04.1-log
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_name`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'Fieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePassword.module\nFileCompilerTags.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessHome.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageView.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageClone.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageSort.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPageType/ProcessPageType.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nPageRender.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nMarkup/MarkupCache.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryCore/JqueryCore.module\nPage/PageFrontEdit/PageFrontEdit.module\nLazyCron.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nPagePermissions.module\nPagePathHistory.module\nImageSizerEngineIMagick.module\nPagePaths.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldText.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldName.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldSelect.module', '2010-04-08 03:10:10'),
('FileCompiler__3366bbe0d8954cd3fad045477b9ea2eb', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"0f743e8c89652f64f30f683b02c05b84","size":12363,"time":1470848733,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"8534b5b820be944598e7f3e1786f077f","size":12493,"time":1470848733}}', '2010-04-08 03:10:10'),
('FileCompiler__beb328986ed5bbe696b9646aa3b38171', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/ProcessRevisionHistoryForTextFields.module","hash":"7582d8b3c11c901dacd12b0fad89097b","size":20016,"time":1470848279,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessRevisionHistoryForTextFields.module","hash":"f1e333840207205b4956a53194d2a750","size":20445,"time":1470848279}}', '2010-04-08 03:10:10'),
('FileCompiler__de65b175b5dfabcfceb77008fe5fea94', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/VersionControlForTextFields.module","hash":"97cdc776d770216a46c9c49a7404175f","size":23122,"time":1470848279,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControlForTextFields.module","hash":"8b65bed9d7754b34207c1c27d466d966","size":23694,"time":1470848279}}', '2010-04-08 03:10:10'),
('FileCompiler__e4a40db31809eec49c866adbfe2641e8', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"5af77ff644015d3ed6bb20f887198f02","size":35287,"time":1470848733,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"5bfaf4c77d1eadef8f7852723f04cf34","size":36132,"time":1470848733}}', '2010-04-08 03:10:10'),
('FileCompiler__cf8dcca569f0081e354ae2623e299484', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"f74d74286945974f02196852894a08cd","size":73868,"time":1470848733,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"c9e741902dc65fbaccfc290ff8d58151","size":75545,"time":1470848733}}', '2010-04-08 03:10:10'),
('FileCompiler__afbbc4a0ea9f20e2cd69323090b413de', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"afbce31b880ce06dc6d3525b110b9490","size":3053,"time":1471605742,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"2143bbefc96504585d5aac7dd669e031","size":3092,"time":1471605742}}', '2010-04-08 03:10:10'),
('FileCompiler__1764e9e7d1c3875afe46360c4034ded5', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"77c854d214e32ae31b553e9a0da3ba7a","size":57079,"time":1471605742,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"07901a2b048da232c3dafcf915c525d3","size":57759,"time":1471605742}}', '2010-04-08 03:10:10'),
('FileCompiler__1dd771d7a0e014e0baa14a811b363ebc', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"ce8e9990d702ad70b99710fee0b1bcac","size":114515,"time":1471605742,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"b062e6768e5a78645aaabb4d51f930fc","size":116939,"time":1471605742}}', '2010-04-08 03:10:10'),
('FileCompiler__912579c65c753611f3a1090e6658a498', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php","hash":"460abb61da3d18d66b558ee6cc778a15","size":51094,"time":1471605742,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php","hash":"035ffa773df3ae2d5b05228255bcd8d9","size":52407,"time":1471605742}}', '2010-04-08 03:10:10'),
('FileCompiler__52e680ffc5977dfcc0789619ab7973cf', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"049a0438d876d21ed0f74e281093ca1d","size":3958,"time":1471946824,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"23154e33cae34a61e4679ea6dd2c3d6d","size":4101,"time":1471946824}}', '2010-04-08 03:10:10'),
('FileCompiler__73fe353932105f16f1f623c0ea52eab5', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"3b4950a64ac8036c1e570acdf9822441","size":2909,"time":1471946824,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"14e18cd3112a17d66ddf234864fb845f","size":2922,"time":1471946824}}', '2010-04-08 03:10:10'),
('FileCompiler__8cb7968634f0e23b40e542895d5f47dd', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/reference.php","hash":"b3f5468b01f6f765c0a604814eab479c","size":163,"time":1471948522,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference.php","hash":"6b2a3690d2159ea89d9a7d880ad7b9c3","size":513,"time":1471948522}}', '2010-04-08 03:10:10'),
('FileCompiler__057127abf94ed3c1a58224fe0f1a8917', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/reference-lister.php","hash":"ef40dccce02433e47428740228f8c92a","size":310,"time":1471955461,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference-lister.php","hash":"1b37a594c220e55f4dfd7bd204c2d934","size":660,"time":1471955461}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'SimpleContactForm/SimpleContactForm.module\nFieldtypeColorPicker/FieldtypeColorPicker.module\nFieldtypeColorPicker/InputfieldColorPicker.module\nFieldtypeSelect/FieldtypeSelect.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nEmailObfuscation/EmailObfuscation.module\nPageEditSoftLock/PageEditSoftLock.module\nPageEditSoftLock/ProcessPageEditSoftLock.module\nHelloworld.module', '2010-04-08 03:10:10'),
('FileCompiler__26fd9e245e3f0ef2ac0ec8c0ee9ca8b5', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1470335756,"ns":"ProcessWire"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__6c0ec35757cc21885b1c7e22801acd77', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_init.php","hash":"ccf4ebe3491add19f5baf7ea155c4623","size":420,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"6c45234a0667273a17eb192501c070a1","size":596,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__d4d3e1bf2605be1293061c4ccd8d9a42', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/home.php","hash":"c5a717a33977116c76748016026c6683","size":405,"time":1470814770,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"7647ab82dbe7fb7401b7afc1a7ab7a0f","size":756,"time":1470814770}}', '2010-04-08 03:10:10'),
('FileCompiler__1eaf1e758c7b1b09a2f4f8f8e4df0dbf', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_func.php","hash":"da8da04b45fa50ea673626a174a75149","size":2517,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php","hash":"788f107746e25b8365f3907bcb01eb19","size":2569,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__9055ca82a294f89f0b2a5ec02db8f37d', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_head.php","hash":"b0edb3808fc9b2ccec0cd488f2a08125","size":2043,"time":1470749840,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php","hash":"b0edb3808fc9b2ccec0cd488f2a08125","size":2043,"time":1470749840}}', '2010-04-08 03:10:10'),
('FileCompiler__ad2049e5a1925bc618da04507d960300', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/_foot.php","hash":"a72917f9909df5b6caca82b91e7aa4b7","size":481,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php","hash":"a72917f9909df5b6caca82b91e7aa4b7","size":481,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__df5e220bb418acc5a0e16433a6b76494', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/basic-page.php","hash":"5b3676ec0fcff225d44c798328161230","size":1363,"time":1470745704,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"bd56da43676e3e2a63e1c15c8c906ed8","size":1889,"time":1470745704}}', '2010-04-08 03:10:10'),
('FileCompiler__030d6f16ffda67a70c3e0191261a71bf', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/sitemap.php","hash":"890c0a6b10dec9265937a1ba15e60f18","size":229,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php","hash":"1a6957f47531574d7597bb912eb6779e","size":580,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__c9a0edb3fc16f8778798666849658027', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/search.php","hash":"db9cf3752c39e09a26f64d530f8c862c","size":2008,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php","hash":"0e3f33f882559afcaa2bf0921f9db1d3","size":2359,"time":1470335756}}', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.0"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.0"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.1"},"179":{"summary":"Provides an administrative interface for working with comments","core":true,"versionStr":"1.0.4"},"178":{"summary":"Field that stores user posted comments for a single Page","core":true,"versionStr":"1.0.7"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.4"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.3"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.4"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.6"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"180":{"summary":"Maintains a collection of fields that are repeated for any number of times.","core":true,"versionStr":"1.0.5"},"181":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","core":true,"versionStr":"1.0.4"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"89":{"summary":"Field that stores a floating point (decimal) number","core":true,"versionStr":"1.0.5"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.1"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.2"},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.3"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.8"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"158":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.4"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.1.8"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.0.8"},"159":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.1","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.0"},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.3"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.4","permissions":{"page-lister":"Use Page Lister"}},"12":{"summary":"List pages in a hierarchal tree structure","core":true,"versionStr":"1.1.8"},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.2"},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.6"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.1"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","core":true,"versionStr":"1.0.2"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"1.0.4"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.4"},"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"165":{"summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","author":"Tom Reno (Renobird)","core":true,"versionStr":"0.1.7"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"166":{"summary":"ProcessWire multi-language support.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"169":{"summary":"Required to use multi-language fields.","author":"Ryan Cramer","core":true,"versionStr":"1.0.0"},"172":{"summary":"Field that stores a multiple lines of text in multiple languages","core":true,"versionStr":"1.0.0"},"167":{"summary":"Manage system languages","author":"Ryan Cramer","core":true,"versionStr":"1.0.3","permissions":{"lang-edit":"Administer languages and static translation files"}},"168":{"summary":"Provides language translation capabilities for ProcessWire core and modules.","author":"Ryan Cramer","core":true,"versionStr":"1.0.1"},"173":{"summary":"Required to use multi-language page names.","author":"Ryan Cramer","core":true,"versionStr":"0.0.9"},"174":{"summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","author":"adamspruijt, ryan","core":true,"versionStr":"1.1.4"},"170":{"summary":"Field that stores a single line of text in multiple languages","core":true,"versionStr":"1.0.0"},"171":{"summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","author":"Ryan Cramer","core":true,"versionStr":"1.0.0"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","core":true,"versionStr":"1.9.6"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.0.7"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"http:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.2.1"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","core":true,"versionStr":"0.0.1"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","core":true,"versionStr":"1.8.3"},"162":{"summary":"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html","core":true,"versionStr":"1.0.2"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.1.5"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"152":{"summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","core":true,"versionStr":"0.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.2"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.4"},"160":{"summary":"Select an icon","core":true,"versionStr":"0.0.2"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.5"},"182":{"summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","core":true,"versionStr":"1.1.1"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.4"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.1.9"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.3"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.2"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"1.2.0"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.7"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.5"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.5"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.6"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.1"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.4"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.7"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn&#039;t ever echo the input back.","core":true,"versionStr":"1.0.1"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"155":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.5.6"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.2"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"189":{"summary":"Just a simple contact form (optional twig support). Not more and not less.","href":"https:\\/\\/github.com\\/justonestep\\/processwire-simplecontactform","versionStr":"0.2.1"},"183":{"summary":"Fieldtype that stores a HEX color or the value transp. Color can be picked using a jQuery ColorPicker Plugin by http:\\/\\/www.eyecon.ro\\/colorpicker\\/ or from a configurable color swatch.","href":"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340","versionStr":"2.0.1"},"184":{"summary":"Choose your colors the easy way.","href":"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340","versionStr":"2.0.0"},"190":{"summary":"This Fieldtype stores a list of values from which to choose via a \\"select\\" input field.","versionStr":"1.2.0"},"186":{"summary":"Create and\\/or restore database backups from ProcessWire admin.","author":"Ryan Cramer","versionStr":"0.0.3","permissions":{"db-backup":"Manage database backups (recommended for superuser only)"},"page":{"name":"db-backups","parent":"setup","title":"DB Backups"}},"187":{"summary":"Throws alert message when page is being edited by another user.","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,637.0.html","versionStr":"1.0.1"},"188":{"summary":"Provides admin process page for the \\"Page Edit Soft Lock\\" module.","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,637.0.html","versionStr":"1.0.1"},"191":{"summary":"Email Obfuscation module for plaintext emails and email links with 64 base crypting.","href":"https:\\/\\/github.com\\/BlowbackDesign\\/emo","versionStr":"1.1.0"}}', '2010-04-08 03:10:10'),
('FileCompiler__0ed88e367deb67639bbce2d3f5550854', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module","hash":"6c24a78b7ade0c019c3b7cc3c7e91738","size":1358,"time":1472130262,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module","hash":"5c21ae3f2792ae611a11e7f0bea98a73","size":1371,"time":1472130262}}', '2010-04-08 03:10:10'),
('FileCompiler__e43b6ae16aee40be56118c793a1d4b64', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/templates\\/blog-post.php","hash":"01f1778d833a9932bf2e3d11d2a06111","size":95,"time":1471616561,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php","hash":"01f1778d833a9932bf2e3d11d2a06111","size":95,"time":1471616561}}', '2010-04-08 03:10:10'),
('FileCompiler__29c2ae43c8cab36f0cc6749dc0d809b3', '{"source":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/modules\\/MarkupBlog\\/BlogCleanup.php","hash":"164902f19dd35d00e88d9972f3b99b0b","size":10110,"time":1471605742,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/processwire\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogCleanup.php","hash":"e62d998a7529f2fb2dcb9efd63650258","size":10596,"time":1471605742}}', '2010-04-08 03:10:10'),
('FileCompiler__3353d03dd24082b9e9b598f221339694', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/simple_contact_form.php","hash":"e7472c60bae1219b61add87ee50ddc15","size":3413,"time":1472634244,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form.php","hash":"e7472c60bae1219b61add87ee50ddc15","size":3413,"time":1472634244}}', '2010-04-08 03:10:10'),
('FileCompiler__cb7f35407302d6d437ab8795ed4db28d', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/contact.php","hash":"e48c2410746fdbca0c432e8c43fcd340","size":776,"time":1472226765,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"6a232059854d4166288efe6bd13d0de0","size":1123,"time":1472226765}}', '2010-04-08 03:10:10'),
('FileCompiler__d93e46d4a9c227243279b968cd41d60f', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/simple_contact_form_messages.php","hash":"9af90598229a834ccb208c1dba8c7683","size":1518,"time":1472237021,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form_messages.php","hash":"908a3ac94d9be91555872e359609f162","size":1868,"time":1472237021}}', '2010-04-08 03:10:10'),
('FileCompiler__a62a48d447531d7dc9cf0ce3bbd099cd', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"ccc3280c7476dfdc10ba40e64fa3ba58","size":79358,"time":1472022800,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"1214fd17539f9fa874100e6e70aea00e","size":81139,"time":1472022800}}', '2010-04-08 03:10:10'),
('FileCompiler__81af1a81a08b25173042de623240948c', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"0f743e8c89652f64f30f683b02c05b84","size":12363,"time":1472022800,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"8534b5b820be944598e7f3e1786f077f","size":12493,"time":1472022800}}', '2010-04-08 03:10:10'),
('FileCompiler__45e838cc6c236e01e0055c9fc0c3bed7', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1470335756,"ns":"ProcessWire"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__112f83d6f5afd0f1a75e6177ad05f996', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_init.php","hash":"ccf4ebe3491add19f5baf7ea155c4623","size":420,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"6c45234a0667273a17eb192501c070a1","size":596,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__7c152e4483cb7e9dce8633afc061e522', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/home.php","hash":"c5a717a33977116c76748016026c6683","size":405,"time":1470814770,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"7647ab82dbe7fb7401b7afc1a7ab7a0f","size":756,"time":1470814770}}', '2010-04-08 03:10:10'),
('FileCompiler__64f9d675888355bdc361e1c4beb3a21e', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_func.php","hash":"94dc8f0b521322763b49c912c72156a5","size":7159,"time":1472027235,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php","hash":"94dc8f0b521322763b49c912c72156a5","size":7159,"time":1472027235}}', '2010-04-08 03:10:10'),
('FileCompiler__f8b13f02712bd5490dc626c819abcb86', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_head.php","hash":"66b18c93c02bb7ba85d4cf48e5c196c3","size":4577,"time":1471958922,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php","hash":"66b18c93c02bb7ba85d4cf48e5c196c3","size":4577,"time":1471958922}}', '2010-04-08 03:10:10'),
('FileCompiler__28e4fbf2852c8afa1b7d128df028236b', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/_foot.php","hash":"3bf33e0e3b846fc61f874709a2c6d2f4","size":5247,"time":1471959022,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php","hash":"3bf33e0e3b846fc61f874709a2c6d2f4","size":5247,"time":1471959022}}', '2010-04-08 03:10:10'),
('FileCompiler__51921507dca48e4be9c19597a7d3051d', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/basic-page.php","hash":"04923593b265e86c720802e930ccde86","size":336,"time":1471963930,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"26f9bf213f349e6ea2d814e729f65d35","size":683,"time":1471963930}}', '2010-04-08 03:10:10'),
('FileCompiler__c82fcba4e4a8a9871978ec3b8da66501', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/startpage.php","hash":"52670f62bf526e8236e59121d8718d8f","size":2769,"time":1471977436,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php","hash":"7130a29eaa9dfcc1eb876d1f2778b721","size":3119,"time":1471977436}}', '2010-04-08 03:10:10'),
('FileCompiler__f93f62699f5d5c06d1d3d77cd093a2a3', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"a3824dcd97c66ed1dd1da52083cc95cd","size":33838,"time":1472022800,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"ca24bc459254b079698c6b457572fd3d","size":34683,"time":1472022800}}', '2010-04-08 03:10:10'),
('FileCompiler__30e26ec19ef575b4c185d8c2f87e4559', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/search.php","hash":"db9cf3752c39e09a26f64d530f8c862c","size":2008,"time":1470335756,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php","hash":"0e3f33f882559afcaa2bf0921f9db1d3","size":2359,"time":1470335756}}', '2010-04-08 03:10:10'),
('FileCompiler__0c6b231dd80bb95966da49eacfb292de', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase.php","hash":"4fccc8e6f1772f5a420bac94527ae876","size":315,"time":1471963949,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php","hash":"9fc14c5481423d1be9c490fdeff68b8c","size":662,"time":1471963949}}', '2010-04-08 03:10:10'),
('FileCompiler__36d5a5c6af0670b17d9601899b940535', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase-lister.php","hash":"a44e08bf80de20d3f3c921b1d26c2536","size":426,"time":1471945152,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php","hash":"e26a940a42e2bc1c4d73e0e1150afa65","size":776,"time":1471945152}}', '2010-04-08 03:10:10'),
('FileCompiler__34ad50b51f3dc41fd79195b866b8497e', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/showcase-limarko.php","hash":"336119856ee9c62b2c84203d98549648","size":9969,"time":1472028800,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-limarko.php","hash":"03a21307582566961a8f57e15329998c","size":10316,"time":1472028800}}', '2010-04-08 03:10:10'),
('FileCompiler__68160d45bda94eef6fdf771690faeeab', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/teammember.php","hash":"60055a54f640528a60c88862cde3d786","size":190,"time":1472018908,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/teammember.php","hash":"9fdd7eb4b7edbfac21ce0b6efe160db4","size":540,"time":1472018908}}', '2010-04-08 03:10:10'),
('FileCompiler__f82dfe3bea28ddcca9188e3778ddf8fd', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/team-lister.php","hash":"15c2ac626b8fb5bdb0c565ec4513307f","size":4068,"time":1472021623,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php","hash":"3263be6802ed6dbb4c139a06bd2419de","size":4418,"time":1472021623}}', '2010-04-08 03:10:10'),
('FileCompiler__f187fd2eb4e2fa5be0fa75052c5fbc71', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/news-entry.php","hash":"cdafb6115491801538426514a13ede0e","size":336,"time":1472026404,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-entry.php","hash":"d9738bfb2ba11cfe48cd6b1631d4837d","size":683,"time":1472026404}}', '2010-04-08 03:10:10'),
('FileCompiler__5866da66040036b17a837d93775fd1a5', '{"source":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/templates\\/news-lister.php","hash":"3fff8fb0829684f63433a84f07e537b8","size":508,"time":1472028385,"ns":"\\\\"},"target":{"file":"C:\\/uniserver\\/www\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-lister.php","hash":"cac7091f2a61ea7498c8ea2a33e9e2e6","size":858,"time":1472028385}}', '2010-04-08 03:10:10'),
('FileCompiler__4760e7f4ee88ef29efd806bf608e8af5', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"ccc3280c7476dfdc10ba40e64fa3ba58","size":79358,"time":1472031754,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/VersionControl.module","hash":"1214fd17539f9fa874100e6e70aea00e","size":81139,"time":1472204636}}', '2010-04-08 03:10:10'),
('FileCompiler__c01a8feebf7a33abdfd67c5c1eaa34a6', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"0f743e8c89652f64f30f683b02c05b84","size":12363,"time":1472031754,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/PageSnapshot.module","hash":"8534b5b820be944598e7f3e1786f077f","size":12493,"time":1472204637}}', '2010-04-08 03:10:10'),
('FileCompiler__134ad6500de7d016ebc305a412420b7d', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"049a0438d876d21ed0f74e281093ca1d","size":3958,"time":1472031753,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"23154e33cae34a61e4679ea6dd2c3d6d","size":4101,"time":1472649277}}', '2010-04-08 03:10:10'),
('FileCompiler__83a81928f329713d1a4d88a49fc57410', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_init.php","hash":"ccf4ebe3491add19f5baf7ea155c4623","size":420,"time":1472194925,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"6c45234a0667273a17eb192501c070a1","size":596,"time":1472649290}}', '2010-04-08 03:10:10'),
('FileCompiler__6b078964e0088989bc47adc3337f0955', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/startpage.php","hash":"6e95e47aa6d935e00beca3df2433b413","size":2369,"time":1472575012,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php","hash":"1e018b89086026a4b45138b6b976ab58","size":2719,"time":1472650922}}', '2010-04-08 03:10:10'),
('FileCompiler__0db41009b27487d45e406483ad38aaf8', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_func.php","hash":"c7fdd25395020ceab0cf05a8ebdc6f1a","size":8978,"time":1472679330,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php","hash":"03ac84cd8c72e24510aee3eccc32d89e","size":9043,"time":1472679333}}', '2010-04-08 03:10:10'),
('FileCompiler__67319dcfe50c0472a82cc39bdec28558', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_head.php","hash":"33bee04bf084badfc95724c540c2b0d4","size":4851,"time":1472668639,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php","hash":"566074ed539e1325558f245e9915f1f5","size":5037,"time":1472668640}}', '2010-04-08 03:10:10'),
('FileCompiler__e6ac02b077279ee2eb75588dca7b2ed5', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_foot.php","hash":"1ffb0b2cc658dd4c83a4c4d597d325b5","size":6270,"time":1472669504,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php","hash":"55028477074c86da6dad5ee7f591d371","size":6283,"time":1472669506}}', '2010-04-08 03:10:10'),
('FileCompiler__69a85f43b47c583dd56453798d716716', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/news-lister.php","hash":"f41d57546035c50754e296279249972a","size":602,"time":1472194925,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-lister.php","hash":"d868bf038b08516e4a1d321a2d823459","size":952,"time":1472556524}}', '2010-04-08 03:10:10'),
('FileCompiler__5b2fa6fc08c1928baf903d60732254c1', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/news-entry.php","hash":"937cbb9dcd97b7a739ea27b30c324f05","size":426,"time":1472194925,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-entry.php","hash":"944cea20a7ec7f66a96c5f5fedcf8aeb","size":773,"time":1472557086}}', '2010-04-08 03:10:10'),
('FileCompiler__f81824e601d240d9435b1f22d64661c6', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/team-lister.php","hash":"107d25cbd0e8b2bc8541c02113fd0832","size":2908,"time":1472574641,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php","hash":"3b325ad9a504d07db4e227fca133b922","size":3258,"time":1472651312}}', '2010-04-08 03:10:10'),
('FileCompiler__68bc1e755f775a6e08b5ed48614bf51f', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1472031738,"ns":"ProcessWire"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1472032080}}', '2010-04-08 03:10:10'),
('FileCompiler__8cfb6063c25a95e412fc07149146e714', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase-lister.php","hash":"7c49423212b822db6e3f976fdb2bf11d","size":376,"time":1472216994,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php","hash":"82790f1abdf8cebe85689def4ec827a6","size":726,"time":1472651312}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('FileCompiler__60473f830bb5a612a55e4edb06dd502e', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/basic-page.php","hash":"5e0f6cc9a46f17577c1a306a7cafe2b1","size":1100,"time":1472644169,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"c2d200f92e54a050d9e1ca4fe6e4aa47","size":1620,"time":1472649290}}', '2010-04-08 03:10:10'),
('FileCompiler__7e6067af6ef4b33d621af23ccef4f79b', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"a3824dcd97c66ed1dd1da52083cc95cd","size":33838,"time":1472031754,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageSnapshot\\/ProcessVersionControl.module","hash":"ca24bc459254b079698c6b457572fd3d","size":34683,"time":1472219324}}', '2010-04-08 03:10:10'),
('FileCompiler__d20e3a5c1a3cf74d0c584f216cd03ece', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/reference.php","hash":"8503d282e517cb0542a04724f0072200","size":188,"time":1472031738,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/reference.php","hash":"d9c3c1388d7d1670c2b6b2362edd5dd5","size":538,"time":1472042261}}', '2010-04-08 03:10:10'),
('FileCompiler__d7be23bdfa28845ee184d777648f8106', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase-limarko.php","hash":"cc9c0175686c04aa8ec25798a7b2a647","size":11349,"time":1472208730,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-limarko.php","hash":"982eada07defb27bad37d8ccce52d429","size":11696,"time":1472390925}}', '2010-04-08 03:10:10'),
('FileCompiler__c88f76ac8f74d15b79119a4dad20a174', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"3b4950a64ac8036c1e570acdf9822441","size":2909,"time":1472031753,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"14e18cd3112a17d66ddf234864fb845f","size":2922,"time":1472649385}}', '2010-04-08 03:10:10'),
('FileCompiler__b68f34bb49338c10ce25cd21a779992b', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/showcase.php","hash":"649a29f29cbeeca09d445527ebcc674f","size":1191,"time":1472480945,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php","hash":"ff11e890e5c9bae8832e651610153e80","size":1710,"time":1472649750}}', '2010-04-08 03:10:10'),
('FileCompiler__05fc59cc6b8d20266f09f29e47db2b04', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/showcase-lister.php","hash":"7c49423212b822db6e3f976fdb2bf11d","size":376,"time":1472216994,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase-lister.php","hash":"82790f1abdf8cebe85689def4ec827a6","size":726,"time":1512639366}}', '2010-04-08 03:10:10'),
('FileCompiler__aed64a67e51614268c7195209e2203d1', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/startpage.php","hash":"4b341e6123c390e7962f311e9f26222a","size":2686,"time":1481730814,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/startpage.php","hash":"c1b9d9e49c57fe0da769f195e6d2013e","size":3036,"time":1512604974}}', '2010-04-08 03:10:10'),
('FileCompiler__68a1049ddd7eb6a49f45a61434ec4fe9', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/news-lister.php","hash":"3e4d8b169d75c9fcc84321bd4349f8ed","size":2716,"time":1490270829,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-lister.php","hash":"1034b47342568baa212925c678ee3cf9","size":3063,"time":1512639291}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1472031756,"installed":false,"namespace":"ProcessWire\\\\","core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1472031769,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":101,"versionStr":"1.0.1","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1472031755,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":1,"versionStr":"0.0.1","summary":"Field that stores single and multi select options.","created":1472031770,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1472031756,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1472031744,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":6,"versionStr":"0.0.6","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1472031783,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":103,"versionStr":"1.0.3","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1472031759,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":101,"versionStr":"1.0.1","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1472031759,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":5,"versionStr":"0.0.5","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1472031791,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":3,"versionStr":"0.0.3","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1472031791,"installed":false,"namespace":"ProcessWire\\\\","core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1472031759,"installed":false,"namespace":"ProcessWire\\\\","core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","created":1472031759,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1472031759,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1472031759,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":130,"versionStr":"1.3.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1472031794,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1472031759,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1472031759,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":152,"versionStr":"1.5.2","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1472031794,"installed":false,"namespace":"ProcessWire\\\\","core":true,"url":"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/"},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1472031759,"installed":false,"namespace":"ProcessWire\\\\","core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1472031782,"installed":false,"configurable":"PageFrontEditConfig.php","namespace":"ProcessWire\\\\","core":true,"license":"MPL 2.0"},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1472031792,"installed":false,"configurable":"SystemNotificationsConfig.php","namespace":"ProcessWire\\\\","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1472031792,"installed":false,"namespace":"ProcessWire\\\\","core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.","created":1472031744,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.","autoload":true,"singular":true,"created":1472031744,"installed":false,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":13,"versionStr":"0.1.3","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1472031776,"installed":false,"namespace":"ProcessWire\\\\","core":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":2,"versionStr":"0.0.2","summary":"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.","href":"http:\\/\\/processwire.com","icon":"smile-o","autoload":true,"singular":true,"created":1472031738,"installed":false}}', '2010-04-08 03:10:10'),
('FileCompiler__5763a305ecd3096126cbba922f5d1c96', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/teammember.php","hash":"60055a54f640528a60c88862cde3d786","size":190,"time":1472031739,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/teammember.php","hash":"9fdd7eb4b7edbfac21ce0b6efe160db4","size":540,"time":1472132858}}', '2010-04-08 03:10:10'),
('FileCompiler__325138d5846f4d35471ad12a51df7885', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module","hash":"e5dea11b1afb638b9a47edcb10eab399","size":12324,"time":1472123836,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module","hash":"b60bbe3016c7d47159d299c1b87ae4e6","size":12441,"time":1472123836}}', '2010-04-08 03:10:10'),
('FileCompiler__60a38f24b4875193c5e0026e3198c7b3', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/technologies.php","hash":"c9906a89d2e8829d58e26a57a1a08ccd","size":2376,"time":1472566234,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/technologies.php","hash":"4f2540d5b26c21a28683c4f34ec0384c","size":2723,"time":1472566234}}', '2010-04-08 03:10:10'),
('FileCompiler__db94067cfd558efa2f9187675052d026', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module","hash":"70c7e4e84456b7aeea50c561a7aa4fbf","size":5709,"time":1472130262,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module","hash":"9559b68add44d93133a2943e954755e0","size":5839,"time":1472130262}}', '2010-04-08 03:10:10'),
('FileCompiler__f161a62dcdf75ec2c69527b735aa005d', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module","hash":"e02bd7f1a5652226422b7c3c4c6c282d","size":51280,"time":1472226159,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module","hash":"8ecc54876018ad06112c8f7461e0331e","size":51917,"time":1472226159}}', '2010-04-08 03:10:10'),
('FileCompiler__6ee802253c3f985dc50b9253ec39756f', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module","hash":"c4adba7ec00e074a99e0e5fbe025d2b8","size":4004,"time":1472219325,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module","hash":"7d59651a00ee696164f4b0232ff7e949","size":4095,"time":1472219325}}', '2010-04-08 03:10:10'),
('Permissions.names', '{"db-backup":1102,"lang-edit":1020,"logs-edit":1013,"logs-view":1012,"page-delete":34,"page-edit":32,"page-edit-recent":1010,"page-lister":1006,"page-lock":54,"page-move":35,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"user-admin":52}', '2010-04-08 03:10:10'),
('FileCompiler__9102d3d6caf5e903d42d8c6913feed77', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_section.php","hash":"40a57ebd7ad3a889d173d823ae8b4705","size":14903,"time":1472669033,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_section.php","hash":"75a03713638f3e027181c348eb155ce0","size":14994,"time":1472669033}}', '2010-04-08 03:10:10'),
('FileCompiler__f5d5d73f34f8b9f9efd17220eb91ef83', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/gallery.php","hash":"f5bfbbf20365cf7511a6e8f8fcb21595","size":654,"time":1472487616,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/gallery.php","hash":"e8b04d550bc7a24ad6d6ba5522ffe47d","size":1001,"time":1472487616}}', '2010-04-08 03:10:10'),
('FileCompiler__55325b62753cdb7ee03cff567239c379', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/templates\\/_langswitch.php","hash":"e0c4e30750778d32ca858f85906584e4","size":1093,"time":1472565257,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower-dev\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_langswitch.php","hash":"e0c4e30750778d32ca858f85906584e4","size":1093,"time":1472565257}}', '2010-04-08 03:10:10'),
('FileCompiler__22ab08c232ae37c3fbeebcc402ece801', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module","hash":"e02bd7f1a5652226422b7c3c4c6c282d","size":51280,"time":1472226159,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/SimpleContactForm\\/SimpleContactForm.module","hash":"8ecc54876018ad06112c8f7461e0331e","size":51917,"time":1472226159}}', '2010-04-08 03:10:10'),
('FileCompiler__1d8a43ea725d232c933f1a63470269a4', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module","hash":"70c7e4e84456b7aeea50c561a7aa4fbf","size":5709,"time":1472130262,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/PageEditSoftLock.module","hash":"9559b68add44d93133a2943e954755e0","size":5839,"time":1472130262}}', '2010-04-08 03:10:10'),
('FileCompiler__cf1fba932b6afdd5e73a7162d986e0e8', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module","hash":"6c24a78b7ade0c019c3b7cc3c7e91738","size":1358,"time":1472130262,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageEditSoftLock\\/ProcessPageEditSoftLock.module","hash":"5c21ae3f2792ae611a11e7f0bea98a73","size":1371,"time":1472130262}}', '2010-04-08 03:10:10'),
('FileCompiler__961057521f5fec8c3466cf2e23d4eae8', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"049a0438d876d21ed0f74e281093ca1d","size":3958,"time":1472031753,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module","hash":"23154e33cae34a61e4679ea6dd2c3d6d","size":4101,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__942f77de1d165e249c4f94130d1a03d5', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module","hash":"c4adba7ec00e074a99e0e5fbe025d2b8","size":4004,"time":1472219325,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeSelect\\/FieldtypeSelect.module","hash":"7d59651a00ee696164f4b0232ff7e949","size":4095,"time":1472219325}}', '2010-04-08 03:10:10'),
('FileCompiler__34d4926ea5a402ce49c50a06cbe4fec1', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_init.php","hash":"ccf4ebe3491add19f5baf7ea155c4623","size":420,"time":1472194925,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"6c45234a0667273a17eb192501c070a1","size":596,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__9c9e0b7c29ac6d9b6ecb45d732de421f', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/basic-page.php","hash":"3739ffae9e8b71f2fa95e45e160d0f6d","size":1663,"time":1479928214,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"f181f48c60c7f448a5b2ecb7dd3294ed","size":2185,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__5a2ae07c3d019e616e6ec58a1d9e85c9', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_head.php","hash":"3e9531f565d09b6dd609fe0ecbe0f379","size":5157,"time":1478256178,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php","hash":"f7b9406859bf8239504b1b005a08aecf","size":5517,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__538b863d460e2577bda476fd9ac30232', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_langswitch.php","hash":"e0c4e30750778d32ca858f85906584e4","size":1093,"time":1472565257,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_langswitch.php","hash":"e0c4e30750778d32ca858f85906584e4","size":1093,"time":1472565257}}', '2010-04-08 03:10:10'),
('FileCompiler__74da0cace0dfc9888f5aa9bfeaf4af8d', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_foot.php","hash":"336aa28c7f3b712cf3dc689e78c5e184","size":8844,"time":1483527659,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php","hash":"d1b9cb93aa51c25c92c643ac59ffb177","size":8974,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__2d631b954efbcf160752367372711c1c', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/simple_contact_form.php","hash":"e7472c60bae1219b61add87ee50ddc15","size":3413,"time":1472634244,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/simple_contact_form.php","hash":"e7472c60bae1219b61add87ee50ddc15","size":3413,"time":1472634244}}', '2010-04-08 03:10:10'),
('FileCompiler__9b82e6eacd5b5546be4b0d33dc8b57b0', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1472194925,"ns":"ProcessWire"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1472683051}}', '2010-04-08 03:10:10'),
('FileCompiler__0b73708cb5f37d7c8ef8e946b51e1f47', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_section.php","hash":"a3d7776112af4184b29f7c7d609dba65","size":15232,"time":1490608010,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_section.php","hash":"eed93d3a7bc05e3337e3525bb3835b24","size":15323,"time":1490608010}}', '2010-04-08 03:10:10'),
('FileCompiler__cd1bc15e1f6efc6d69092d612bc8c8a0', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"3b4950a64ac8036c1e570acdf9822441","size":2909,"time":1472031753,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module","hash":"14e18cd3112a17d66ddf234864fb845f","size":2922,"time":1512687988}}', '2010-04-08 03:10:10'),
('FileCompiler__1a87a25fee992aaa768df55f9a903984', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_func.php","hash":"1f2d53f17553c71c68b20e8cbbc42368","size":12085,"time":1485856525,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php","hash":"5f09a28361a958cec12b7311a22f9b6a","size":12163,"time":1512604973}}', '2010-04-08 03:10:10'),
('FileCompiler__e855a157066cd063b91a2b700440d932', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/team-lister.php","hash":"2a052a622decd51c8b66adc1bafc802f","size":2794,"time":1474274383,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/team-lister.php","hash":"241a55b05c812f42fb3be620fb1629f2","size":3144,"time":1512639296}}', '2010-04-08 03:10:10'),
('FileCompiler__2907440debab95f26e801f37055afe11', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/technologies.php","hash":"c9906a89d2e8829d58e26a57a1a08ccd","size":2376,"time":1472566234,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/technologies.php","hash":"4f2540d5b26c21a28683c4f34ec0384c","size":2723,"time":1472566234}}', '2010-04-08 03:10:10'),
('FileCompiler__d50829fa550c1c52277eef2922337ceb', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/contact.php","hash":"e48c2410746fdbca0c432e8c43fcd340","size":776,"time":1472226765,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"6a232059854d4166288efe6bd13d0de0","size":1123,"time":1472226765}}', '2010-04-08 03:10:10'),
('FileCompiler__56d1f08435efe126baac477d582e7280', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module","hash":"e5dea11b1afb638b9a47edcb10eab399","size":12324,"time":1472123836,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module","hash":"b60bbe3016c7d47159d299c1b87ae4e6","size":12441,"time":1472123836}}', '2010-04-08 03:10:10'),
('FileCompiler__75d78fba4e6f0fc85a5b8879c6c18e54', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/_headcustomfiles.php","hash":"ec91632fb4bcc649e92c7ee4ce65c2a5","size":577,"time":1473085260,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_headcustomfiles.php","hash":"ec91632fb4bcc649e92c7ee4ce65c2a5","size":577,"time":1473085260}}', '2010-04-08 03:10:10'),
('FileCompiler__6a3b9f3cac47156f64710a621335c593', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/teammember.php","hash":"d23cb1023cab5e5cbd2f1e1a2a23191a","size":274,"time":1472194925,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/teammember.php","hash":"949f322cd27398e3708daa3945657ee9","size":624,"time":1473085185}}', '2010-04-08 03:10:10'),
('FileCompiler__30ca0301d0aacaffd60616c86a44021e', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/faq.php","hash":"7b5c65e26863b0913935b610e62489cc","size":1967,"time":1473089563,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/faq.php","hash":"302c8a4234d64a8d0aec8eda46f5e543","size":2314,"time":1473089563}}', '2010-04-08 03:10:10'),
('FileCompiler__ca812b25e4be9a95bad78b8f134b0e1f', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/showcase.php","hash":"f466700db6a6136ad6941caa7dea345e","size":1518,"time":1472730504,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/showcase.php","hash":"1f54c3206d16cd676097de4f3568d263","size":2050,"time":1512620040}}', '2010-04-08 03:10:10'),
('FileCompiler__1b3b06868bb2ca9c18f85f0b1f530619', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/templates\\/news-entry.php","hash":"6e716664564e0b53df91446b55df2ba8","size":1577,"time":1479987450,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/news-entry.php","hash":"49b3e4fa70336fcabd5f70af979938c2","size":2099,"time":1512631061}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":100,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":101,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"179":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"requiresVersions":{"FieldtypeComments":[">=",0]},"created":1471612958,"namespace":"ProcessWire\\\\"},"178":{"name":"FieldtypeComments","title":"Comments","version":107,"installs":["InputfieldCommentsAdmin"],"singular":1,"created":1471612958,"namespace":"ProcessWire\\\\"},"6":{"name":"FieldtypeFile","title":"Files","version":104,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":103,"autoload":true,"singular":true,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":104,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\"},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":106,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"180":{"name":"FieldtypeRepeater","title":"Repeater","version":105,"installs":["InputfieldRepeater"],"autoload":true,"singular":true,"created":1471612959,"configurable":3,"namespace":"ProcessWire\\\\"},"181":{"name":"InputfieldRepeater","title":"Repeater","version":104,"requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1471612959,"namespace":"ProcessWire\\\\"},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":105,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\"},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":102,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"68":{"name":"ProcessRole","title":"Roles","version":103,"icon":"gears","permission":"role-admin","created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"17":{"name":"ProcessPageAdd","title":"Page Add","version":108,"icon":"plus-circle","permission":"page-edit","created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"158":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1470403917,"namespace":"ProcessWire\\\\","useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1&me=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"83":{"name":"ProcessPageView","title":"Page View","version":104,"permission":"page-view","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":118,"permission":"module-admin","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":108,"icon":"link","permission":"page-edit","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":108,"icon":"edit","permission":"page-edit","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"159":{"name":"ProcessLogger","title":"Logs","version":1,"icon":"tree","permission":"logs-view","singular":1,"created":1470403934,"namespace":"ProcessWire\\\\","useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":120,"permission":"page-edit","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"10":{"name":"ProcessLogin","title":"Login","version":103,"permission":"page-view","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"150":{"name":"ProcessPageLister","title":"Lister","version":24,"icon":"search","permission":"page-lister","created":1470403879,"configurable":true,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"12":{"name":"ProcessPageList","title":"Page List","version":118,"icon":"sitemap","permission":"page-edit","created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"48":{"name":"ProcessField","title":"Fields","version":112,"icon":"cube","permission":"field-admin","created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1470403879,"configurable":"ProcessUserConfig.php","namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"104":{"name":"ProcessPageSearch","title":"Page Search","version":106,"permission":"page-edit","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1470403879,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"138":{"name":"ProcessProfile","title":"User Profile","version":101,"permission":"profile-edit","singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"autoload":"function","singular":true,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\"},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":104,"created":1470403879,"namespace":"ProcessWire\\\\"},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\"},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":104,"created":1470403879,"namespace":"ProcessWire\\\\"},"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1470403879,"configurable":19,"namespace":"ProcessWire\\\\"},"165":{"name":"AdminThemeReno","title":"Reno","version":17,"requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1470921833,"configurable":3,"namespace":"ProcessWire\\\\"},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1470403879,"namespace":"ProcessWire\\\\"},"166":{"name":"LanguageSupport","title":"Languages Support","version":103,"installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1470930542,"configurable":true,"namespace":"ProcessWire\\\\"},"169":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1470930796,"namespace":"ProcessWire\\\\"},"172":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1470930796,"namespace":"ProcessWire\\\\"},"167":{"name":"ProcessLanguage","title":"Languages","version":103,"icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1470930542,"configurable":3,"namespace":"ProcessWire\\\\","useNavJSON":true},"168":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":101,"requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1470930543,"namespace":"ProcessWire\\\\"},"173":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1470930824,"configurable":3,"namespace":"ProcessWire\\\\"},"174":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":114,"requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1470930838,"configurable":4,"namespace":"ProcessWire\\\\"},"170":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1470930796,"namespace":"ProcessWire\\\\"},"171":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"singular":true,"created":1470930796,"namespace":"ProcessWire\\\\"},"117":{"name":"JqueryUI","title":"jQuery UI","version":196,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":107,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":221,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\"},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"singular":1,"created":1470403879,"namespace":"ProcessWire\\\\"},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"162":{"name":"LazyCron","title":"Lazy Cron","version":102,"autoload":true,"singular":true,"created":1470845155,"namespace":"ProcessWire\\\\"},"139":{"name":"SystemUpdater","title":"System Updater","version":15,"singular":true,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"152":{"name":"PagePathHistory","title":"Page Path History","version":2,"autoload":true,"singular":true,"created":1470403879,"namespace":"ProcessWire\\\\"},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":102,"created":1470403879,"namespace":"ProcessWire\\\\"},"85":{"name":"InputfieldInteger","title":"Integer","version":104,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"160":{"name":"InputfieldIcon","title":"Icon","version":2,"created":1470403935,"namespace":"ProcessWire\\\\"},"34":{"name":"InputfieldText","title":"Text","version":105,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"182":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":111,"created":1471612969,"namespace":"ProcessWire\\\\"},"55":{"name":"InputfieldFile","title":"Files","version":124,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"56":{"name":"InputfieldImage","title":"Images","version":119,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":103,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":102,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":120,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":27,"autoload":"template=admin","created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\"},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":105,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"94":{"name":"InputfieldDatetime","title":"Datetime","version":105,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":106,"created":1470403879,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"created":1470403879,"namespace":"ProcessWire\\\\"},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":104,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":107,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":101,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":156,"installs":["MarkupHTMLPurifier"],"created":1470403879,"namespace":"ProcessWire\\\\"},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"32":{"name":"InputfieldSubmit","title":"Submit","version":102,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1470403879,"namespace":"ProcessWire\\\\","permanent":true},"189":{"name":"SimpleContactForm","title":"Simple Contact Form","version":21,"icon":"envelope","autoload":true,"singular":true,"created":1472131856,"configurable":true,"namespace":"\\\\"},"183":{"name":"FieldtypeColorPicker","title":"ColorPicker","version":201,"installs":["InputfieldColorPicker"],"singular":true,"created":1471943236,"namespace":"\\\\"},"184":{"name":"InputfieldColorPicker","title":"ColorPicker","version":200,"requiresVersions":{"FieldtypeColorPicker":[">=",0]},"created":1471943236,"namespace":"\\\\"},"190":{"name":"FieldtypeSelect","title":"Select","version":120,"singular":true,"created":1472215728,"namespace":"\\\\"},"186":{"name":"ProcessDatabaseBackups","title":"Database Backups","version":3,"icon":"database","requiresVersions":{"ProcessWire":[">=","2.4.15"]},"permission":"db-backup","singular":1,"created":1472120242,"namespace":"\\\\","nav":[{"url":"backup\\/","label":"New Backup","icon":"plus-circle"},{"url":"upload\\/","label":"Upload","icon":"upload"}]},"187":{"name":"PageEditSoftLock","title":"Page Edit Soft Lock","version":101,"autoload":true,"singular":true,"created":1472126665,"configurable":true,"namespace":"\\\\"},"188":{"name":"ProcessPageEditSoftLock","title":"Process Page Edit Soft Lock","version":101,"permission":"page-edit","autoload":true,"singular":true,"created":1472126665,"namespace":"\\\\"},"191":{"name":"EmailObfuscation","title":"Email Obfuscation (EMO)","version":110,"autoload":true,"singular":true,"configurable":true,"namespace":"\\\\"}}', '2010-04-08 03:10:10'),
('FileCompiler__ca747c1039742456de7efd08ea39e52e', '{"source":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/modules\\/EmailObfuscation\\/EmailObfuscation.module","hash":"35c209a54842ab46fe017bc1c04af692","size":11885,"time":1480001123,"ns":"\\\\"},"target":{"file":"\\/srv\\/users\\/serverpilot\\/apps\\/memelpower\\/public\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/EmailObfuscation\\/EmailObfuscation.module","hash":"931cbfcd6ce54a81a85313969d0a6d82","size":12015,"time":1480001123}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(131, 'repeater_repeater_scfmessages'),
(88, 'sitemap'),
(83, 'basic-page'),
(80, 'search'),
(97, 'language'),
(126, 'repeater_showcase_textfields'),
(118, 'showcase'),
(140, 'repeater_external_files'),
(124, 'reference-lister'),
(123, 'repeater_designitem_startpage_horizontal'),
(122, 'repeater_designitem_startpage'),
(121, 'reference'),
(120, 'showcase-lister'),
(117, 'startpage'),
(127, 'teammember'),
(128, 'team-lister'),
(129, 'news-entry'),
(130, 'news-lister'),
(132, 'simple_contact_form_messages'),
(133, 'simple_contact_form'),
(134, 'contact'),
(135, 'technologies'),
(136, 'repeater_textfield_repeater'),
(137, 'repeater_section'),
(138, 'select'),
(139, 'gallery'),
(141, 'faq'),
(142, 'repeater_our_value');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(131, 140, 4, NULL),
(80, 165, 1, NULL),
(131, 138, 2, NULL),
(88, 79, 1, NULL),
(131, 137, 1, NULL),
(88, 1, 0, NULL),
(131, 139, 3, NULL),
(97, 1, 0, NULL),
(130, 165, 5, NULL),
(129, 44, 5, NULL),
(130, 117, 3, NULL),
(134, 117, 3, NULL),
(83, 117, 5, '{"label":"Show in menu"}'),
(130, 44, 4, NULL),
(122, 130, 2, NULL),
(117, 131, 10, NULL),
(120, 165, 4, NULL),
(129, 76, 4, NULL),
(129, 78, 2, NULL),
(128, 165, 5, NULL),
(127, 134, 4, NULL),
(121, 124, 2, NULL),
(117, 44, 11, '{"label":"Footer Logos"}'),
(122, 128, 0, NULL),
(123, 78, 1, NULL),
(117, 127, 7, NULL),
(124, 165, 4, NULL),
(128, 128, 2, NULL),
(127, 165, 5, NULL),
(117, 120, 6, NULL),
(126, 130, 0, NULL),
(117, 167, 13, NULL),
(117, 170, 5, NULL),
(3, 100, 4, NULL),
(3, 4, 2, NULL),
(127, 128, 0, NULL),
(117, 145, 9, NULL),
(131, 141, 5, NULL),
(132, 1, 0, NULL),
(136, 129, 0, NULL),
(134, 1, 0, NULL),
(135, 130, 3, '{"label":"Description"}'),
(135, 127, 4, '{"collapsed":"2"}'),
(135, 117, 5, NULL),
(134, 129, 1, NULL),
(122, 78, 1, NULL),
(134, 167, 5, NULL),
(133, 165, 3, NULL),
(118, 158, 9, '{"columnWidth":50}'),
(118, 1, 0, NULL),
(118, 154, 1, '{"collapsed":"0","columnWidth":50,"label":"List Summary"}'),
(118, 44, 2, NULL),
(118, 79, 3, NULL),
(118, 121, 4, '{"columnWidth":33}'),
(118, 171, 5, '{"columnWidth":67}'),
(118, 155, 6, NULL),
(118, 161, 7, '{"label":"Project Info"}'),
(118, 128, 8, '{"columnWidth":50,"label":"Main image"}'),
(83, 44, 4, NULL),
(83, 76, 3, NULL),
(2, 1, 0, NULL),
(129, 1, 1, NULL),
(130, 167, 6, NULL),
(137, 78, 2, '{"showIf":"section_type!=reference"}'),
(137, 128, 3, '{"showIf":"section_type!=reference,section_type!=intro"}'),
(121, 44, 4, NULL),
(137, 164, 8, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 146, 5, '{"showIf":"section_type!=reference,section_type=2col, section_type!=img"}'),
(131, 136, 0, NULL),
(83, 151, 6, NULL),
(117, 126, 8, NULL),
(128, 79, 3, NULL),
(135, 1, 0, NULL),
(3, 97, 3, NULL),
(97, 98, 1, NULL),
(121, 125, 5, NULL),
(124, 117, 3, NULL),
(131, 142, 6, NULL),
(139, 44, 4, NULL),
(120, 117, 3, NULL),
(132, 165, 4, NULL),
(117, 129, 4, NULL),
(127, 79, 3, NULL),
(117, 79, 3, NULL),
(127, 167, 6, NULL),
(135, 165, 6, NULL),
(3, 92, 1, NULL),
(121, 122, 6, NULL),
(124, 1, 0, NULL),
(123, 128, 0, NULL),
(131, 143, 7, NULL),
(120, 1, 0, NULL),
(117, 128, 0, NULL),
(138, 1, 0, NULL),
(118, 157, 11, '{"columnWidth":50,"maxlength":2048}'),
(118, 159, 12, '{"columnWidth":50}'),
(139, 76, 3, NULL),
(139, 79, 2, NULL),
(117, 165, 12, NULL),
(128, 117, 4, NULL),
(135, 167, 7, NULL),
(83, 1, 0, NULL),
(134, 165, 4, NULL),
(139, 165, 5, NULL),
(129, 165, 6, NULL),
(130, 1, 0, NULL),
(121, 165, 7, NULL),
(124, 166, 6, NULL),
(123, 130, 2, NULL),
(137, 153, 11, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(80, 166, 3, NULL),
(118, 156, 10, '{"columnWidth":50}'),
(120, 166, 6, NULL),
(133, 167, 1, NULL),
(132, 144, 1, NULL),
(128, 166, 7, NULL),
(127, 78, 2, NULL),
(140, 168, 0, NULL),
(83, 167, 9, NULL),
(134, 145, 2, NULL),
(139, 1, 0, NULL),
(129, 79, 3, NULL),
(130, 166, 7, NULL),
(121, 123, 1, NULL),
(124, 79, 2, NULL),
(80, 1, 0, NULL),
(118, 166, 18, NULL),
(118, 151, 15, NULL),
(120, 79, 2, NULL),
(133, 1, 0, NULL),
(132, 166, 3, NULL),
(117, 1, 1, NULL),
(128, 78, 1, NULL),
(128, 1, 0, NULL),
(127, 1, 1, NULL),
(135, 166, 8, NULL),
(129, 167, 7, NULL),
(127, 166, 7, NULL),
(128, 167, 6, NULL),
(120, 167, 5, NULL),
(80, 167, 2, NULL),
(124, 167, 5, NULL),
(121, 79, 3, NULL),
(130, 79, 2, NULL),
(141, 117, 7, NULL),
(141, 151, 4, NULL),
(141, 44, 5, NULL),
(141, 128, 2, NULL),
(141, 76, 3, NULL),
(83, 165, 7, NULL),
(83, 135, 8, NULL),
(141, 165, 6, NULL),
(141, 78, 1, NULL),
(141, 1, 0, NULL),
(139, 78, 1, NULL),
(129, 135, 0, NULL),
(121, 1, 0, NULL),
(124, 78, 1, NULL),
(137, 125, 12, '{"columnWidth":80,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 121, 13, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 152, 10, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 150, 9, '{"collapsed":"4","columnWidth":20,"showIf":"section_type!=reference"}'),
(137, 148, 6, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 149, 7, '{"columnWidth":20,"showIf":"section_type!=reference, section_type!=img"}'),
(137, 76, 4, '{"columnWidth":50,"label":"1st Column","showIf":"section_type!=reference, section_type!=img"}'),
(137, 147, 0, NULL),
(137, 126, 1, '{"description":"Pick the references that you want to show here","label":"Reference item","showIf":"section_type=reference, section_type!=img"}'),
(118, 167, 17, NULL),
(118, 165, 16, NULL),
(118, 162, 14, NULL),
(118, 160, 13, '{"columnWidth":50}'),
(120, 78, 1, NULL),
(133, 166, 2, NULL),
(132, 167, 2, NULL),
(117, 166, 14, NULL),
(135, 128, 1, '{"columnWidth":30,"required":1}'),
(135, 78, 2, NULL),
(3, 3, 0, NULL),
(83, 78, 1, NULL),
(83, 79, 2, NULL),
(130, 78, 1, NULL),
(142, 169, 0, NULL),
(117, 78, 2, NULL),
(83, 166, 10, NULL),
(134, 166, 6, NULL),
(141, 167, 8, NULL),
(141, 166, 9, NULL),
(139, 167, 6, NULL),
(139, 166, 7, NULL),
(97, 99, 2, NULL),
(129, 166, 8, NULL),
(121, 167, 8, NULL),
(121, 166, 9, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitleLanguage', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{"inputfieldClass":"InputfieldCKEditor","rows":5,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8],"collapsed":2}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera","collapsed":0,"gridMode":"left","maxReject":0}'),
(79, 'FieldtypeTextareaLanguage', 'summary', 1, 'Summary', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldTextarea","rows":3,"contentType":0}'),
(76, 'FieldtypeTextareaLanguage', 'body', 0, 'Body', '{"inputfieldClass":"InputfieldCKEditor","rows":10,"contentType":1,"toolbar":"Format, Styles, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nSourcedialog","inlineMode":0,"useACF":1,"usePurifier":0,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[4,8],"langBlankInherit":0,"collapsed":0,"icon":"file-text-o","extraAllowedContent":"sub\\nsup\\ndiv(*){*}[*]\\nspan(*){*}[*]","stylesSet":"_ckeditor_styles:\\/site\\/templates\\/styles\\/_ckeditor_styles.js"}'),
(78, 'FieldtypeTextLanguage', 'headline', 0, 'Headline', '{"description":"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.","size":0,"maxlength":1024,"langBlankInherit":0,"collapsed":0}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{"moduleTypes":["AdminTheme"],"labelField":"title","inputfieldClass":"InputfieldRadios"}'),
(98, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).","descriptionRows":0,"fileSchema":2}'),
(99, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.","descriptionRows":0,"fileSchema":2}'),
(100, 'FieldtypePage', 'language', 24, 'Language', '{"derefAsPage":1,"parent_id":1021,"labelFieldName":"title","inputfield":"InputfieldRadios","required":1}'),
(132, 'FieldtypeRepeater', 'showcase_textfield', 0, 'Showcase Textfield', '{"description":"For textfields holding the text of custom designed showcase pages.","template_id":72,"parent_id":1070,"repeaterFields":[130],"repeaterCollapse":3,"repeaterLoading":1,"collapsed":0}'),
(131, 'FieldtypeRepeater', 'designitem_startpage_horizontal', 0, 'Design Item on Startpage (horizontal)', '{"template_id":69,"parent_id":1065,"repeaterFields":[128,78,130],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0}'),
(130, 'FieldtypeTextLanguage', 'textfield_html', 0, 'Textfield for HTML', '{"size":0,"maxlength":2048}'),
(129, 'FieldtypeTextLanguage', 'textfield', 0, '', '{"textformatters":["TextformatterEntities"],"size":0,"maxlength":2048}'),
(128, 'FieldtypeImage', 'image_single', 0, 'Image single', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"left","maxReject":0,"fileSchema":2,"collapsed":0,"icon":"camera"}'),
(127, 'FieldtypeRepeater', 'designitem_startpage', 0, 'Design Item on Startpage (Columns)', '{"description":"Little box that contains icon, headline and description","template_id":68,"parent_id":1059,"repeaterFields":[128,78,130],"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"rememberOpen":1,"repeaterTitle":"{headline}"}'),
(126, 'FieldtypePage', 'referencelist', 0, 'Reference items for Startpage', '{"description":"Pick the references that you want to show on the Startpage.","derefAsPage":0,"collapsed":0,"parent_id":1057,"labelFieldName":"title","inputfield":"InputfieldPageListSelectMultiple"}'),
(125, 'FieldtypeImage', 'backgroundimage', 0, 'Background Image', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"left","maxReject":0,"fileSchema":2,"collapsed":0,"icon":"picture-o"}'),
(117, 'FieldtypeCheckbox', 'showinmenu', 0, '', ''),
(124, 'FieldtypeTextLanguage', 'customerjob', 0, 'Customer Job', '{"description":"Customer Job or Position in Company","textformatters":["TextformatterEntities"],"size":0,"maxlength":2048}'),
(120, 'FieldtypePage', 'showcaselist', 0, 'Showcase items for Startpage', '{"description":"Pick the showcase pages that you want to preview on the Startpage.","derefAsPage":0,"collapsed":0,"parent_id":0,"labelFieldName":"title","inputfield":"InputfieldPageListSelectMultiple"}'),
(121, 'FieldtypeColorPicker', 'backgroundcolor', 0, 'Background Color', '{"collapsed":0,"icon":"eyedropper"}'),
(122, 'FieldtypePage', 'pagelink', 0, '', '{"derefAsPage":2,"collapsed":0,"parent_id":0,"labelFieldName":"title","inputfield":"InputfieldPageListSelect"}'),
(123, 'FieldtypeTextLanguage', 'customername', 0, 'Customer name', '{"textformatters":["TextformatterEntities"],"size":0,"maxlength":2048}'),
(133, 'FieldtypeText', 'link_facebook', 0, 'Link to Facebook', '{"collapsed":0,"size":0,"maxlength":2048}'),
(134, 'FieldtypeText', 'link_linkedin', 0, 'Link to Linkedin', ''),
(135, 'FieldtypeDatetime', 'date', 0, 'Date', '{"dateOutputFormat":"Y-m-d","dateOutputFormat1024":"d.m.Y","collapsed":0,"size":25,"datepicker":3,"timeInputSelect":0,"dateInputFormat":"Y-m-d","label1024":"Datum"}'),
(136, 'FieldtypeText', 'scf_fullName', 0, 'SCF - FullName', '{"tags":"scf","columnWidth":25}'),
(137, 'FieldtypeText', 'scf_email', 0, 'SCF - Email', '{"tags":"scf","columnWidth":25}'),
(138, 'FieldtypeText', 'scf_message', 0, 'SCF - Message', '{"tags":"scf","columnWidth":25}'),
(139, 'FieldtypeText', 'scf_date', 0, 'SCF - Date', '{"tags":"scf","columnWidth":25}'),
(140, 'FieldtypeText', 'scf_ip', 0, 'SCF - Ip', '{"tags":"scf","columnWidth":25}'),
(141, 'FieldtypeText', 'scf_template', 0, 'SCF - Template', '{"tags":"scf","columnWidth":25}'),
(142, 'FieldtypeCheckbox', 'scf_spamIp', 0, 'Add Ip to spam list', '{"tags":"scf"}'),
(143, 'FieldtypeCheckbox', 'scf_spamMail', 0, 'Add Mail to spam list', '{"tags":"scf"}'),
(144, 'FieldtypeRepeater', 'repeater_scfmessages', 0, 'SCF - repeater_scfmessages', '{"tags":"scf","repeaterReadyItems":3,"parent_id":1108,"template_id":77,"repeaterFields":{}}'),
(145, 'FieldtypeRepeater', 'textfield_repeater', 0, 'Textfield Repeater', '{"description":"Repeat a textfield as often you need.","template_id":82,"parent_id":1125,"repeaterFields":[129],"repeaterCollapse":3,"repeaterLoading":1,"collapsed":0}'),
(146, 'FieldtypeTextareaLanguage', 'body2', 0, '2nd Column', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldCKEditor","contentType":1,"langBlankInherit":0,"collapsed":0,"columnWidth":50,"rows":10,"tags":"Section","icon":"file-text","toolbar":"Format, Styles\\nBold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nSourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h1;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","extraAllowedContent":"sub sup","stylesSet":"_ckeditor_styles:\\/site\\/templates\\/styles\\/_ckeditor_styles.js"}'),
(147, 'FieldtypeSelect', 'section_type', 0, 'Section Type', '{"select_options":"intro:=Project Intro\\n1col:=Single column\\n2col:=Two columns\\nimg:=Image\\ngrid:=Grid\\nreference:=Reference","collapsed":0,"required":1,"tags":"Section","icon":"sliders"}'),
(148, 'FieldtypeSelect', 'section_size', 0, 'Section Size', '{"select_options":"is-normal:=Normal\\nis-medium:=Medium\\nis-large:=Large\\nis-fullheight:=Full Height of Window\\nis-one-third:=One Third Width\\nis-half:=Half Width\\nis-fullwidth:=Full Width","collapsed":0,"columnWidth":33,"tags":"Section","icon":"arrows-alt"}'),
(149, 'FieldtypeSelect', 'section_color', 0, 'Section Color Class', '{"collapsed":0,"columnWidth":33,"tags":"Section","icon":"eyedropper","select_options":"none:=Default\\nis-light:=Light Grey\\nis-dark:=Dark\\nis-primary:=Primary\\nis-info:=Info\\nis-success:=Success\\nis-warning:=Warning\\nis-danger:=Danger"}'),
(150, 'FieldtypeCheckbox', 'section_vertical', 0, 'Center vertically', '{"collapsed":0,"columnWidth":33,"tags":"Section","icon":"arrows-v"}'),
(151, 'FieldtypeRepeater', 'section', 0, 'Section', '{"template_id":83,"parent_id":1135,"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0,"tags":"Section","icon":"object-group","rememberOpen":1,"repeaterAddLabel":"Add New Section","repeaterFields":[147,126,78,128,76,146,148,149,164,150,152,153,125,121],"repeaterTitle":"#n - {headline|title} - {section_type}"}'),
(152, 'FieldtypeText', 'custom_class', 0, 'Custom Class', '{"collapsed":0,"columnWidth":33,"size":0,"maxlength":2048,"icon":"tags"}'),
(153, 'FieldtypeText', 'custom_id', 0, 'Custom ID', '{"collapsed":0,"columnWidth":50,"size":0,"maxlength":2048,"icon":"tag"}'),
(154, 'FieldtypeFieldsetOpen', 'list_intro', 0, 'List Intro', '{"collapsed":1}'),
(155, 'FieldtypeFieldsetClose', 'list_intro_END', 0, 'Close an open fieldset', '{"description":"This field was added automatically to accompany fieldset \'list_intro\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end."}'),
(156, 'FieldtypeText', 'showcase_client', 0, 'Client', '{"collapsed":0,"size":0,"maxlength":2048,"tags":"Section","icon":"user"}'),
(157, 'FieldtypeText', 'showcase_year', 0, 'Year', ''),
(158, 'FieldtypePage', 'showcase_devices', 0, 'Devices', '{"derefAsPage":0,"collapsed":0,"parent_id":1166,"labelFieldName":"title","inputfield":"InputfieldCheckboxes","optionColumns":0,"tags":"Section","icon":"desktop"}'),
(159, 'FieldtypeText', 'showcase_technologies', 0, 'Technologies', '{"collapsed":0,"size":0,"maxlength":2048,"tags":"Section","icon":"code"}'),
(160, 'FieldtypeURL', 'showcase_link', 0, 'Link', '{"textformatters":["TextformatterEntities"],"noRelative":0,"allowIDN":0,"allowQuotes":0,"addRoot":0,"collapsed":0,"size":0,"maxlength":1024}'),
(161, 'FieldtypeFieldsetOpen', 'showcase_meta', 0, 'Intro', '{"collapsed":0,"columnWidth":50,"tags":"Section"}'),
(162, 'FieldtypeFieldsetClose', 'showcase_meta_END', 0, 'Close an open fieldset', '{"description":"This field was added automatically to accompany fieldset \'showcase_meta\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end."}'),
(164, 'FieldtypePage', 'section_centered', 0, 'Center', '{"derefAsPage":0,"collapsed":0,"parent_id":1205,"labelFieldName":"title","inputfield":"InputfieldCheckboxes","optionColumns":0}'),
(165, 'FieldtypeFieldsetTabOpen', 'meta', 0, 'Meta', '{"collapsed":0}'),
(166, 'FieldtypeFieldsetClose', 'meta_END', 0, 'Close an open fieldset', '{"description":"This field was added automatically to accompany fieldset \'meta\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end."}'),
(167, 'FieldtypeRepeater', 'external_files', 0, 'Additional Files', '{"template_id":86,"parent_id":1232,"repeaterFields":{"1":168},"repeaterCollapse":0,"repeaterLoading":1,"collapsed":0}'),
(168, 'FieldtypeText', 'filepath', 0, 'File path', ''),
(169, 'FieldtypeTextareaLanguage', 'text_inline', 0, 'Text', '{"inputfieldClass":"InputfieldCKEditor","contentType":1,"rows":5,"toolbar":"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog","inlineMode":1,"useACF":1,"usePurifier":1,"formatTags":"p;h1;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline"}'),
(170, 'FieldtypeRepeater', 'our_value', 0, 'Our value', '{"label1024":"Unser Wert","label1103":"Kuriame vert\\u0119","template_id":88,"parent_id":1305,"repeaterFields":[169],"repeaterCollapse":3,"repeaterLoading":1,"collapsed":0}'),
(171, 'FieldtypeImage', 'showcase_bg', 0, 'Background Image', '{"extensions":"gif jpg jpeg png","maxFiles":0,"outputFormat":0,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"left","maxReject":0,"fileSchema":2}');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 165),
(1106, 165);

-- --------------------------------------------------------

--
-- Table structure for table `field_backgroundcolor`
--

CREATE TABLE `field_backgroundcolor` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_backgroundcolor`
--

INSERT INTO `field_backgroundcolor` (`pages_id`, `data`) VALUES
(1053, 'E4F4FF'),
(1056, 'F2F7FA'),
(1202, 'E4F4FF');

-- --------------------------------------------------------

--
-- Table structure for table `field_backgroundimage`
--

CREATE TABLE `field_backgroundimage` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_backgroundimage`
--

INSERT INTO `field_backgroundimage` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1058, 'testimonials-bg-limarko.jpg', 0, '[""]', '2016-08-23 13:45:25', '2016-08-23 13:45:25'),
(1151, 'limarko-bg-light.jpg', 0, '[""]', '2016-08-29 14:44:46', '2016-08-29 14:44:46'),
(1177, 'smartmockups5722006796008e9200438995-shade-1.jpg', 1, '[""]', '2016-09-01 08:00:55', '2016-09-01 08:00:55'),
(1177, 'smartmockups0-1.jpg', 0, '[""]', '2016-12-20 23:20:57', '2016-12-20 23:20:57');

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_comments_votes`
--

CREATE TABLE `field_blog_comments_votes` (
  `comment_id` int(10) UNSIGNED NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(27, '<h3>The page you were looking for has not been found.</h3>\n\n<p>Please use the menu above to find the page.</p>', '<h3>Die von Ihnen aufgerufene Seite wurde nicht gefunden.</h3>\n\n<p>Bitte nutzen Sie oben das Menü, um den Inhalt zu finden.</p>', '<h3>The page you were looking for has not been found.</h3>\n\n<p>Please use the menu above to find the page.</p>'),
(1151, '<p>The Limarko Group is one of the biggest shipping and logistic companies in the Baltic States. It owns <a href="http://www.limarko.com/en/about/companies/limarko-shipping/fleet" target="_blank">six container ships</a>, several trucks for heavy and oversized transportation, operates warehouses and manages the harbor of Klaipeda, the only seaport in Lithuania. Their clients range from manufacturers of power stations, ships and engines, to oil and heavy industries worldwide.</p>', '<p>Die Limarko-Gruppe ist eines der größten Schiffs- und Logistikunternehmen in den baltischen Staaten. Es besitzt <a href="http://www.limarko.com/en/about/companies/limarko-shipping/fleet" target="_blank">sechs Containerschiffe</a>, mehrere Lastwagen für Großraum- und Schwertransporte, betreibt Lagerhäuser und verwaltet den Hafen von Klaipeda, der einzigen Hafenstadt Litauens. Limarkos Kunden reichen von Herstellern von Kraftwerken, Schiffen und Maschinen über Öl- und Schwerindustrie weltweit.</p>', '<p>"Limarko Group" yra viena didžiausių logistikos kompaniją Baltijos šalyse. Jai priklauso <a href="http://www.limarko.com/en/about/companies/limarko-shipping/fleet" target="_blank">šeši konteineriniai laivai</a>, keletas sunkvežimių, kurie skirti sunkių ir nestandartinio dydžio objektų transportavimui. Taip pat kompanija valdo sandėlius ir Klaipėdos uostą, kuris yra vienintelis Lietuvoje. Įmonė bendradarbiauja su elektros jėgainių, laivų ir įvairių prietaisų gamintojais bei naftos ir sunkiosios pramonės atstovais iš viso pasaulio.</p>'),
(1002, '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt="Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us." class="align_left"	src="/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>', NULL, NULL),
(1001, '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>', NULL, NULL),
(1004, '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>', NULL, NULL),
(1100, '<p>We are happy to announce the launch of the new Limarko website.</p>\n\n<p>Find out more at the <a	href="/en/showcase/limarko/">Showcase</a> section.</p>\n\n<p><img alt=""	src="/site/assets/files/1100/limarko-comp.1170x0-is.jpg" width="1170" /></p>', '', ''),
(1297, '<p>Being a new member to the <a href="http://www.ahk-balt.org/">German-Baltic Chamber of Commerce</a>, we had the chance to present our company Memelpower and our expertise at the "New Members" event in Vilnius. The event was hosted by <a href="https://www.linkedin.com/in/dergile-cerniauskiene-18159b8" target="_blank">Dergile Cerniauskiene</a> from <a href="http://www.krasta-auto.lt/" target="_blank">Krasta Auto</a> that currently celebrates 100 years of BMW history. There were about 60 people from different business areas.</p>\n\n<p>For all of you who could not enjoy our presentation live, you can find the slides in the following with the comments of <a href="https://lt.linkedin.com/in/kai-noack" target="_blank">Kai Noack</a>. Also find some photos down below.</p>\n\n<h2>Presentation of Memelpower</h2>\n\n<div class="news-medium-width news-imgs-border news-imgs-mtop">\n<p><img alt=""	src="/site/assets/files/1297/slide_01.649x0-is.jpg" width="649" /></p>\n\n<p>1. My name is Kai Noack, I am the the CEO of Memelpower, and happy to be here tonight. We are probably the youngest company here, created only this year, however, we bring a lot of experience. We are an IT company specialized in web development, web design, and business consultation.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_02.649x0-is.jpg" width="649" /></p>\n\n<p>2. We are a perfect example for Germans and Lithuanians working together, cooperating to develop international projects. I am also proud to say that one of the best Lithuanian web-designers is part of our team.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_03.649x0-is.jpg" width="649" /></p>\n\n<p>3. We offer a range of services from web development for desktops and mobiles, branding and corporate identity, including digital marketing campaigns, business analysis, and business consultation. Our solutions help our clients to achieve their goals. Let me show you some examples.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_04.649x0-is.jpg" width="649" /></p>\n\n<p>4. We developed a unique website for Limarko, one of the biggest shipping companies in Lithuania with a turnover of 40 - 50 Mio. EUR. Making Limarko stand out from their competitors and presenting the true value of the company. Customers can now easily grasp the scope of their services and enjoy the website in their language, i. e. English, Russian or Lithuanian.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_05.649x0-is.jpg" width="649" /></p>\n\n<p>5. More than 50 % of all users visit your site by mobile phone today. Everyone here in the audience has a smartphone. All web solutions that we develop, focus 100 % on mobiles, running fast and reliable.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_06.649x0-is.jpg" width="649" /></p>\n\n<p>6. We created a complete booking solution for professionals offering personal services in Lithuania. Launch will be in 2017. It is a new solution for the market, everyone can make themselves bookable, having a direct booking calendar.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_07.649x0-is.jpg" width="649" /></p>\n\n<p>7. We built the biggest mathematics community in Germany and Switzerland, with 7,000 active users currently. Each month about 1,000,000 visitors use the website. At this moment, there are 200 people online. A lot of passion and pain went into this project, the result: An extremely successful project.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_08.649x0-is.jpg" width="649" /></p>\n\n<p>8. We have 15 years of experience in project development. This helps us to understand our clients and look from new perspectives. We examine his recent market and try to anticipate the market success of the planned measures.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_09.649x0-is.jpg" width="649" /></p>\n\n<p>9. There are many web services and technical solutions out there, we know exactly what tool can solve which problem. We use latest technology to develop profitable solutions, reliable and quality oriented.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_10.649x0-is.jpg" width="649" /></p>\n\n<p>10. First we analyse and understand our client\'s situation. After we have identified the problems and needs, we can consider different solutions based on this analysis. In all cases our clients are happy, because they see that entrusting us means investing in their own success.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_11.649x0-is.jpg" width="649" /></p>\n\n<p>11. We give our full attention to every client. This gives us the freedom to create a solution that really helps them.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_12.649x0-is.jpg" width="649" /></p>\n\n<p>12. The goals of our clients become our own goals. The values we deliver for our clients are: 1. Bring higher reputation and visibility, 2. Increase their number of customers, 3. Increase their sales and turnover.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_13.649x0-is.jpg" width="649" /></p>\n\n<p>13. We have German philosophy incorporated at Memelpower. That means, we guarantee our clients the execution in highest quality and to complete all tasks in time. For us, a deadline is a deadline.</p>\n\n<p><img alt=""	src="/site/assets/files/1297/slide_14.649x0-is.jpg" width="649" /></p>\n\n<p>14. If we can also help you to become more successful or reach out to more clients, feel free to contact us. We are happy to help you.</p>\n</div>\n\n<h2>Photos of the Event</h2>\n\n<p>Thanks again to Simona Gailiute from the Chamber of Commerce who introduced the new members and moderated the event nicely.</p>\n\n<p>The following photos were taken by Mindaugas Mikulėnas:</p>\n\n<p><img alt=""	src="/site/assets/files/1297/2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-9.512x0-is.jpg" width="512" /></p>\n\n<p><img alt=""	src="/site/assets/files/1297/2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-28.512x0-is.jpg" width="512" /></p>\n\n<p><img alt=""	src="/site/assets/files/1297/2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-70.512x0-is.jpg" width="512" /></p>\n\n<p><img alt=""	src="/site/assets/files/1297/2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-106.512x0-is.jpg" width="512" /></p>\n\n<p><img alt=""	src="/site/assets/files/1297/fb_img_14798307959745011.512x0-is.jpg" width="512" /></p>\n\n<p>We were really happy to have such great people around us.</p>\n\n<p>All the best to everyone we met!</p>\n\n<p>Kai Noack</p>', '', ''),
(1152, '<p>When we first met the Limarko president, <a href="http://www.limarko.com/en/team" target="_blank">Vytautas Lygnugaris</a>, he wanted to improve and optimize his recent website for a better reach with clients. We could support him with our advice and expertise. He asked for a complete redesign, establishing a professional B2B online presence. And yes, we were ready and happy to help. The initial challenge was to rethink the existing content: Dropping the concept of only presenting the Limarko companies to instead showcasing all the services that they perform. Why? Because potential clients who visit their site want to know about services firsthand, they want to know what Limarko can do for them and what projects they already did for other clients.</p>\n\n<h3>Great people we have worked with</h3>\n\n<figure><img alt=""	src="/site/assets/files/1053/people.jpg" width="1200" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>', '<p>Als wir den Limarko-Präsidenten, <a href="http://www.limarko.com/en/team" target="_blank">Vytautas Lygnugaris</a>, das erste Mal getroffen hatten, fragte er uns, ob wir seine aktuelle Webseite verbessern und optimieren können, damit Kunden besser erreicht werden. Wir konnten ihn dabei mit Rat und Tat unterstützen. Er bat uns um ein komplettes Redesign seiner Webseite, die eine professionelle Business-to-Business-Präsenz online schafft. Wir haben uns gefreut, ihn hierbei voll unterstützen zu können. Die erste Herausforderung bestand darin, die bestehenden Inhalte zu überdenken. Das Konzept fallen zu lassen, nur die Limarko-Unternehmen zu präsentieren und stattdessen den Besuchern alle Dienstleistungen von Limarko vorzustellen. Weshalb? Weil potentielle Kunden, die ihre Webseite besuchen, zuerst wissen wollen, welchen Service das Unternehmen anbietet. Sie wollen wissen, was Limarko für sie machen kann und welche Projekte sie bereits für andere Kunden ausgeführt haben.</p>\n\n<h3>Großartige Menschen, mit denen wir gearbeitet haben</h3>\n\n<figure><img alt=""	src="/site/assets/files/1053/people.jpg" width="1200" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>', '<p>Kai susitikome su Limarko prezidentu, <a href="http://www.limarko.com/en/team" target="_blank">Vytautu Lygnugariu</a>, jis norėjo pagerinti ir optimizuoti savo naujausią tinklalapį, kuris geriau pasiektų klientus. Mes jam pasiūlėme savo patirtį ir pasidalinome patarimais. Taip pat, jis paprašė visiško dizaino perkūrimo, sukuriant profesionalų, B2B segmentui pritaikytą tinklalapį. Mes buvome laimingi galėdami įgyvendinti šį projektą. Pagrindinis iššūkis buvo perkurti jau egzistuojantį turinį: prioritetas buvo pristatyti vartotojams kompanijos teikiamas paslaugas. Kodėl? Potencialūs klientai, apsilankantys jų tinklalapyje, pirmiausia nori sužinoti apie įmonės siūlomas paslaugas bei projektus, kuriuos yra sukūrę savo klientams.</p>\n\n<h3>Puikūs žmonės, su kuriais teko dirbti</h3>\n\n<figure><img alt=""	src="/site/assets/files/1053/people.jpg" width="1200" /><figcaption><em>Vytautas Lygnugaris, Igoris Uba, Kestutis Kairys, Saulius Laumenis, Justas Kairys</em></figcaption></figure>'),
(1017, '', '', ''),
(1139, '<p>Kvanto is a booking platform for professional services in Lithuania. In one central place you can find and book the services that you need. The website is mainly a marketplace but also allows users to exchange their expert knowledge.</p>', '<p>Kvanto ist eine Buchungsplattform für professionelle Dienstleistungen in Litauen. In einem zentralen Ort können Sie die Dienstleistungen finden und buchen, die Sie benötigen. Die Webseite ist in erster Linie ein Online-Marktplatz, aber erlaubt es Nutzern auch, ihr Expertenwissen auszutauschen.</p>', '<p>Kvanto - tai platforma skirta paslaugų užsakymui Lietuvoje. Pagrindiniame puslapyje galite rasti ir užsisakyti paslaugą, kurios jums reikia tiesiai iš tos srities profesionalų. Tinklalapis yra skirtas sudaryti aktyvią klientų ir paslaugų teikėjų rinką, tačiau taip pat leidžia svetainės lankytojams keistis žiniomis bei patarimais vienas su kitu.</p>'),
(1153, '<p>The “redesign” of the website was a complete new build, creating a unique web design from scratch and providing a new structure for content.</p>', '<p>Das “Redesign” der Webseite war ein kompletter Neuaufbau, für den ein einzigartes Webdesign von Grund auf erstellt und eine neue Inhaltsstruktur eingeführt wurde.</p>', '<p>Tinklalapis buvo perkurtas iš naujo, pateikiant unikalų tinklalapio dizainą ir sukuriant naują turinio struktūrą.</p>'),
(1154, '<p>The new design contains beautiful graphical elements and icons created especially for Limarko by our designers, supporting the entire look and feel of the website and inviting visitors to find out more about Limarko. The user experience is very positive, because potential clients get a better picture of the services they can expect from the company.</p>', '<p>Das neue Design beinhaltet wunderschöne Grafiken und Icons, die von unseren Designern extra für Limarko erstellt worden sind. Dies verstärkt das gesamte Look-and-feel der Webseite und lädt Besucher dazu ein, mehr über Limarko herauszufinden. Die Benutzererfahrung ist sehr positiv, denn potentielle Kunden bekommen ein besseres Bild, welche Dienstleistungen sie vom Unternehmen erwarten können.</p>', '<p>Naujas dizainas sudarytas iš gražių vizualinių elementų ir ikonų, kurios mūsų dizainerių buvo sukurtos specialiai Limarko įmonei. Svetainės lankytojų atsiliepimai labai teigiami, nes galima lengvai surasti informaciją apie kompanijos teikiamas paslaugas, o tai įmonei leidžia didinti potencialių klientų skaičių.</p>'),
(1155, '<p>The site became multilingual supporting English, Lithuanian and Russian languages for main target audiences fo the company.</p>', '<p>Die Seite wurde mehrsprachig und bietet nun Englisch, Litauisch und Russisch. Dies sind die Sprachen, die die Zielgruppen des Unternehmens sprechen.</p>', '<p>Tinklalapis tapo multilingvistiniu, leidžiančiu pasirinkti anglų, lietuvių ir rusų kalbas.</p>'),
(1156, '<p>All content from old website was migrated, tested, improved, and arranged into new information structure.</p>', '<p>Alle Inhalte der alten Webseite wurden migriert, getestet, verbessert und in die neue Informationsstruktur eingearbeitet.</p>', '<p>Visas turinys iš senojo tinklalapio buvo perkeltas į naująjį, testuotas, pagerintas ir atitinkamai perkeltas į geresnę platformą.</p>'),
(1157, '<p>We created an eye-catching, responsive mobile version of the website. This is a big plus for the web experience of visitors, since more and more people are using mobile devices globally.</p>', '<p>Wir haben eine auffallende, mobile Version der Webseite entworfen. Dies ist ein großes Plus für das Web-Erlebnis der Besucher, da immer mehr Menschen weltweit mobile Geräte benutzen, um sich auf Webseiten zu informieren.</p>', '<p>Mes sukūrėme akį traukiančią, adaptuotą versiją mobiliesiems įrenginiams. Tai yra didžiulis privalumas internetiniams vartotojams, kadangi vis daugiau lankytojų naudoja išmaniuosius įrenginius paieškoms.</p>'),
(1158, '<p>The management got a separate page where visitors and clients can get to know and contact the main decision-makers behind Limarko.</p>', '<p>Das Management erhielt eine separate Team-Seite, auf der Besucher und Kunden die Entscheidungsträger hinter Limarko kennenlernen und kontaktieren können.</p>', '<p>Įmonės darbuotojai gavo atskirą puslapį, skirtą vidiniam naudojimui, kuriame gali rasti reikiamos informacijos ir susisiekti su pagrindiniais Limarko vadovais.</p>'),
(1159, '<p>A section for business news and project gallery were created. Visitors learn here about activities the company is doing recently. Furthermore the company\'s website receives a substantial boost for the online positioning in search engines like Google (SEO).</p>', '<p>Eine Sektion für Business-Nachrichten und eine Projektgalerie wurden erstellt. Hier erfahren Besucher, welche Aktivitäten das Unternehmen derzeit ausübt. Zudem erhält die Webseite dadurch eine wesentliche Verbesserung bei der Positionierung in Suchmaschinen wie Google (SEO).</p>', '<p>Buvo skurta atskiras skyrius, kur talpinamos verslo naujienos ir vykdomų projektų galerija. Lankytojai čia gali susipažinti su naujausia kompanijos veikla. Taip pat, kompanijos tinklalapis užsitikrino aukštesnes pozicijas Google paieškos sistemoje (SEO), pagal įvairius raktinius žodžius.</p>'),
(1160, '<p>We used a modern technique to play a beautiful video in fullscreen on the main page to immerse visitors. This helps to understand the offered services and the scale of the company. The video features nice drone footage of Limarko\'s ships, trucks, crane installations etc. in action.</p>', '<p>Wir haben eine moderne Technik verwendet, um ein wunderschönes Video im Vollbild auf der Startseite zu zeigen, damit Besucher eintauchen können. Zudem werden die angebotenen Services und die Größe des Unternehmens sofort verstanden. Das Video zeigt Videomaterial von Limarkos Schiffen, Lastwagen, Krananlagen etc. in Aktion.</p>', '<p>Naudojome modernią techniką, kad sukurtume dinamišką video įrašų paleidimą pagrindiniame puslapyje. Tai vartotojams leidžia suprasti, kokias paslaugas siūlo kompaniją ir vykdomų paslaugų svarbą pasaulinėje rinkoje. Video medžiagoje rodoma dronu nufilmuoti Limarko kompanijos laivai, sunkvežimiai, kranai ir kiti prietaisai veiksmo metu.</p>'),
(1161, '<p>Besides the brand-new website architecture, we also developed a back-end solution (also called a content management system or short CMS). The CMS allows all staff members at Limarko to easily manage the content on their website.</p>', '<p>Neben der brandneuen Webseitenarchitektur haben wir auch eine Backend-Lösung (auch Content Management System oder kurz CMS) entwickelt. Das CMS erlaubt es den Mitarbeitern bei Limarko, alle Inhalte der Webseite mit Leichtigkeit zu editieren.</p>', '<p>Sukurę naują tinklalapį, kompanijai pateikėme lengvai suprantamą vidinę valdymos sistemą (dar vadinamą turinio valdymo sistemą -TVS). TVS leidžia visai Limarko administracijos komandai lengvai valdyti bei koreguoti tinklalapio turinį.</p>'),
(1162, '<p>The new Limarko website displays information comfortably in smartphones, tablets, laptops and high resolution screens. It increases usability for visitors who are on the go and need to find information fast. It is also an advantage for Limarko\'s positioning in search engines too, since Google ranks mobile-friendly websites higher.</p>', '<p>Die neue responsive Webseite stellt die Information nun komfortabel auf Smartphones, Tablets, Laptops und hochauflösenden Screens dar, was die Usability für Besucher erhöht, die von unterwegs surfen und Information schnell finden müssen. Dies ist auch ein Vorteil für Limarko\'s Positionierung in Suchmaschinen, denn Google listet mobil-freundliche Webseiten heutzutage wesentlich höher.</p>', '<p>Naujasis Limarko tinklalapis puikiai atvaizduoja informaciją visuose išmaniuosiuose įrenginiuose, planšetiniuose kompiuteriuose, nešiojamuosiuose kompiuteriuose bei aukštos rezoliucijos ekranuose. Tai pagerina lankytojų naudojimąsi tinklalapiu, kuomet jiems reikia greitai rasti tinkamą informaciją. Tai didelis privalumas siekiant užimti aukštas pozicijas paieškos naršyklėse, tokiose kaip Google, nes aukščiau yra reitinguojami tie tinklalapiai, kurie yra pritaikyti išmaniesiems įrenginiams.</p>'),
(1163, '<p><img alt=""	src="/site/assets/files/1053/limarko-progress-trans.png" width="540" /></p>', '<p><img alt=""	src="/site/assets/files/1053/limarko-progress-trans.png" width="540" /></p>', '<p><img alt=""	src="/site/assets/files/1053/limarko-progress-trans.png" width="540" /></p>'),
(1164, '<p><img alt=""	src="/site/assets/files/1053/limarko-comp.png" width="800" /></p>', '<p><img alt=""	src="/site/assets/files/1053/limarko-comp.png" width="800" /></p>', '<p><img alt=""	src="/site/assets/files/1053/limarko-comp.png" width="800" /></p>'),
(1165, '', '', ''),
(1173, '', '', ''),
(1222, '<p>To grow the community we added a <a href="http://www.kvanto.lt/userrecommend" target="_blank">proposal page</a> to Kvanto. With this feature, every user can propose new professionals and motivate them to participate as new Kvanto members.</p>', '<p>Um die Community schneller zu vergrößern, fügten wir Kvanto eine <a href="http://www.kvanto.lt/userrecommend" target="_blank">Vorschlagsseite</a> hinzu. Mit Hilfe dieses Features kann jeder Benutzer neue Anbieter vorschlagen und sie so motivieren, bei Kvanto als neues Mitglied mitzumachen.</p>', '<p>Jog padidintume esamą bendruomenę, mes pridėjome pasiūlymų puslapį Kvanto svetainėje. Esant šiai funkcijai, kiekvienas vartotojas gali pasiūlyti kolegoms ar kitiems verslo atstovams prisijungti prie Kvanto.</p>'),
(1216, '<p>As soon as a client books a professional, he can handle the time of the appointment. We established a time management system for appointments, making it easy to change, accept or reject booking times. If an appointment gets rejected, the system will automatically inform other professionals in this field to take over the appointment.</p>', '<p>Sobald ein Kunde einen Dienstleister bucht, kann dieser den Termin verwalten. Wir haben hierfür ein Termin-Managementsystem entwickelt, das es einfach macht, Terminzeiten zu ändern, zu akzeptieren oder abzulehnen. Falls ein Termin abgelehnt wird, informiert das System automatisch andere Dienstleister in diesem Bereich, die den Termin übernehmen können.</p>', '<p>Kai klientas užsisako paslaugą, paslaugos teikėjas gali pasiūlyti jam tinkamą laiką susitikimui. Mes sukūrėme laiko valdymo sistemą skirtą susitikimams, kurią galima lengvai redaguoti: patvirtinti arba pakeisti susitikimo datas. Jeigu susitikimas yra atšauktas, sistema automatiškai informuoja kitus paslaugos teikėjus iš tos pačios srities, kurie gali perimti susitikimą.</p>'),
(1217, '<p>Before a client is booking a service, he wants to know where the service is located. To provide a solution, we integrated <a href="https://maps.google.com/" target="_blank">Google Maps</a> and calculate the distance between client and professional as well as the driving time.</p>', '<p>Bevor ein Kunde einen Service bucht, möchte er wissen, wo sich der Service befindet. Um eine Lösung anzubieten, haben wir Google Maps integriert und berechnen die Distanz zwischen Kundenstandort und Service-Standort sowie die benötigte Fahrzeit.</p>', '<p>Prieš užsisakant paslaugą, klientas nori žinoti, kurioje vietoje gali gauti paslaugą. Sukūrėme tam sprendimą: integravome <a href="https://maps.google.com/">Google Maps</a> sistemą, kuri leidžia automatiškai nustatyti kaip toli vienas nuo kito yra klientas ir paslaugos teikėjas.</p>'),
(1218, '', '', ''),
(1219, '<p>Reputation and expertise are very imporant because they create trust. So how do we reflect them at Kvanto? Straight away, we included a recommendation option into each user profile. And to let professionals show their expertise, we set up a community forum for exchange and helping others, offering point system by votings and good answers as well as rewards. Using the exchange forum people also come together and get to know each other.</p>\n\n<p>To complete the possibilities, we also introduced a section with business interviews so that professionals can present themselves and inspire others.</p>', '<p>Reputation und Fachkenntnisse sind sehr wichtig, denn sie schaffen Vertrauen. Wie können wir das auf Kvanto reflektieren? Ganz direkt, wir fügten jedem Benutzerprofil eine Empfehlungsoption hinzu. Und damit Dienstleister ihr Fachwissen demonstrieren können, haben wir ein Community-Forum eingerichtet, um sich auszutauschen und anderen zu helfen, das dazu ein Punktesystem durch Votings und Antworten bietet sowie Auszeichnungen. Mit Hilfe des Austauschforums finden Leute zusammen und lernen sich einander kennen.</p>\n\n<p>Um die Möglichkeiten abzurunden, haben wir auch eine Sektion mit Business-Interviews eingeführt, sodass Dienstleister sich vorstellen können und andere inspirieren können.</p>', '<p>Reputacija ir patirtis yra labai svarbus aspektas, nes tai prisideda prie pasitikėjimo kūrimo. Kaip mes tai atspindime Kvanto? Rekomendacijų rašymo galimybė yra pasiekiama kiekvieno vartotojo paskyroje. Taip pat sukūrėme forumą, kuriame vartotojai gali padėti vieni kitiems, gauti papildomų taškų už gerus atsakymus. Naudojant šį klausimų forumą žmonės geriau pažįsta vienas kitą.</p>\n\n<p>Praplečiant galimybes, mes taip pat pasiūlėme skiltį skirtą verslo atstovų interviu, taip verslo atstovai gali geriau pristatyti save ir įkvėpti savo istorijomis kitus.</p>'),
(1220, '<p><img alt=""	src="/site/assets/files/1055/collection-5---mock-up-5---macbook-air.png" width="810" /></p>', '<p><img alt=""	src="/site/assets/files/1055/kvanto-lapop-4.1919x724-cropx0y0-is.810x0-is.png" width="810" /></p>', '<p><img alt=""	src="/site/assets/files/1055/kvanto-lapop-4.1919x724-cropx0y0-is.810x0-is.png" width="810" /></p>'),
(1221, '<h3>Do you want to start a project with us?</h3>\n\n<p>If we can help you with our expertise and our passion too, please let us know.</p>\n\n<p>There are no challenges that we do not take.</p>\n\n<p>Give us a <a href="tel:+37068291454">call</a> or <a	href="/en/contact/">send us a message</a>.</p>', '<h3>Sie wollen ein Projekt mit uns durchführen?</h3>\n\n<p>Wenn wir auch Ihnen mit unserem Fachwissen und unserer Leidenschaft helfen können, lassen Sie es uns wissen.</p>\n\n<p>Es gibt keine Herausforderungen, die wir nicht annehmen würden.</p>\n\n<p><a href="tel:+37068291454">Rufen Sie uns an</a> oder senden Sie uns <a	href="/de/contact/">eine Nachricht</a>.</p>', '<h3>Norite pradėti projektą su mūsų pagalba?</h3>\n\n<p>Jeigu mes galime jums padėti savo įgūdžiais ir patirtimi, prašome susisiekti.</p>\n\n<p>Nėra iššūkių, kurių mes bijome.</p>\n\n<p>Susisiekite su mumis <a href="tel:+37068291454">paskambinę</a> arba <a	href="/lt/contact/">trumpąja žinute</a>.</p>'),
(1176, '<p>Mathelounge is an exchange platform for mathematicians and students with 8,000+ registered members and 1,000,000+ monthly visitors. It provides many visual features and mathematic tools that we created.</p>\n\n<p>The website has meanwhile grown to the biggest mathematics community site being used in Germany, Austria and Switzerland.</p>', '<p>Mathelounge ist eine Austauschplattform für Mathematiker, Studenten und Schüler mit 8.000+ registrierten Mitgliedern und 1.000.000+ Besuchern monatlich. Die Plattform bietet viele visuelle Features und mathematische Online-Tools, die wir entwickelt haben.</p>\n\n<p>Die Webseite ist mittlweile zur beliebtesten mathematischen Community-Seite in Deutschland, Österreich und der Schweiz geworden.</p>', '<p>Mathelounge- tai internetinė platforma, skirta matematikams ir studentams dalintis informacija. Tinklalapis apjungia 7 000 registruotų vartotojų ir sulaukia apie 1 000 000 vartotojų per mėnesį. Svetainėje gausu vizualinių funkcijų ir matematinių įrankių, kuriuos mes įdiegėme ir pritaikėme vartojimui.</p>\n\n<p>Tinklalapis išaugo į didžiausią matematikos bendruomenę, kuri dažniausiai naudojama Vokietijoje, Austrijoje ir Šveicarijoje.</p>'),
(1177, '<p>About 80 % of all young people do not have a good association when they think of mathematics, still we need mathematics on a daily basis. No technical item would exist if human beings had not learned how to handle calculations and formulas.</p>\n\n<p>Obviously enough, that sounded like a challenge: Developing a community site for an unloved subject that is attractive to all visitors and invites them to participate … and we took it!</p>\n\n<p>The goal was to create something easy, understandable, convincing and the same time outstanding.</p>', '<p>Ca. 80 % aller jungen Menschen haben keine gute Assoziation, wenn sie das Wort "Mathematik" hören, obwohl wir sie jeden Tag benötigen. Kein technischer Gegenstand des alltäglichen Lebens würde existieren, wenn wir nicht gelernt hätten, Berechnungen und Formeln anzuwenden.</p>\n\n<p>Es ist offensichtlich, dass folgende Aufgabe eine Herausforderung ist: Entwickeln Sie eine Community-Seite für ein ungeliebtes Fach, das alle Besucher anspricht und zur Teilnhame anregt … wir akzeptierten sie!</p>\n\n<p>Das Ziel war es, etwas Einfaches, Verständliches, Überzeugendes zu erschaffen, was zur gleichen Zeit heraussticht.</p>', '<p>Apie 80 proc. jaunų žmonių neturi teigiamų asociacijų su matematika, tačiau ją naudojame kiekvieną dieną. Nei vienas technikos įrenginys neegzistuotų, jeigu žmonės nebūtų išmokę, kaip skaičiuoti ir naudoti formules bei pritaikyti tai praktikoje.</p>\n\n<p>Žinoma, tai skambėjo kaip iššūkis: sukurti internetinę platformą apie ne itin visuomenės mėgstamą dalyką ir pateikti taip, kad visiems lankytojams būtų įdomu ir naudinga. Tačiau mes tam pasiryžome ir sukūrėme!</p>\n\n<p>Užduotis buvo skurti kažką paprasto, aiškiai suprantamo, lengvai naudojamo ir tuo pat metu - nepakartojamo.</p>'),
(1178, '<p>The creation of a complete new website is always a challenge because you start from nothing. We could not fall back on existing concepts, but needed to rethink the presentation and communication of mathematics from scratch.</p>\n\n<p>Since mathematics is about 1. problem and 2. solution, we knew we had to create a community site for questions and answers to make the exchange possible.</p>', '<p>Die Erstellung einer komplett neuen Webseite ist immer eine große Herausforderung, weil man aus dem Nichts heraus starten muss. Wir konnten auch nicht auf bestehende Konzepte zurückgreifen, sondern mussten ganz von vorne überdenken, wie Mathematik präsentiert und kommuniziert werden kann.</p>\n\n<p>Da es sich bei der Mathematik meist um 1. Problem und 2. Lösung handelt, wussten wir dass wir eine Community-Seite für Fragen und Antworten entwickeln müssen, damit ein Austausch möglich wird.</p>', '<p>Naujo tinklalapio kūrimas visuomet yra iššūkis, kadangi pradedi neturėdamas nieko. Mes negalėjome pasikliauti jau esamomis koncepcijomis, todėl reikėjo sukurti idėją kaip apjungti matematikus ir padėti jiems dalintis žiniomis pačiu paprasčiausiu būdu.</p>\n\n<p>Kadangi matematika yra mokslas apie vieną problemą ir kelis jos sprendimo būdus, mes supratome, jog turime sukurti klausimų-atsakymų aplinką, kurioje galėtų vykti informacijos mainai.</p>'),
(1179, '<p>We were setting up a question and answer software that enables users to ask, answer and comment postings.</p>', '<p>Wir haben eine Frage-Antwort-Software eingerichtet, die es den Benutzern ermöglicht, Fragen, Antworten und Kommentare zu posten.</p>', '<p>Mes sukūrėme klausimų ir atsakymų sistemą, kuri leidžia vartotojams klausti ir komentuoti įrašus.</p>'),
(1180, '<p>Next we were creating the user management. By registration each user becomes part of the community and his/her contributions are publicly listed. We introduced a reward system based on received votings of other users and the number of answers given. This way it gets transparent how mathematics-experienced a user is.</p>', '<p>Als nächstes erstellten wir die Benutzerverwaltung. Durch die Registrierung wird jeder Benutzer Teil der Community und seine Beiträge sind öffentlich gelistet. Wir führten ein Belohnungssystem ein, das auf Votings von anderen Benutzern und auf der Anzahl an Antworten basiert. Auf diese Weise ist es transparent, wie mathematisch erfahren ein Benutzer ist.</p>', '<p>Toliau mes sukūrėme vartotojo valdymo sistemą. Kiekvienas naujas įsiregistravęs narys tampa bendruomenės dalimi ir jo pasisakymai tampa viešai matomi. Mes pasiūlėme apdovanojimų sistemą, kuri paremta gaunamais balsais iš lankytojų ir duotų atsakymų skaičiumi. Taip įvertinamos vartotojo matematinės žinios ir aktyvumas.</p>'),
(1182, '<p>Since mathematics is an extreme wide field we implemented tags to filter posts by topics. We also added a comprehensive search engine to the forum.</p>', '<p>Da Mathematik ein sehr weites Gebiet ist, implementierten wir ein Tag-System, mit dem man Beiträge nach Themen filtern kann. Wir fügten dem Forum zusätzlich eine eigene Suchmaschine hinzu.</p>', '<p>Kadangi matematika labai plati sritis, mes sukūrėme žymas, kurių pagalba galima pasirinkti filtrus pagal norimas temas. Taip pat sukurta paieškos sistemą forume, apimanti visas aktualias temas.</p>'),
(1181, '<p>To create motivation for participation, we developed a badge system for certain achievements, such as "100 answers given". We also introduced monthly best and yearly best users based on the point system.</p>', '<p>Um Motivation zur Teilnahme zu schaffen, entwickelten wir ein Auszeichnungssystem für bestimmte Errungenschaften, so zum Beispiel "100 Antworten gegeben". Wir führten ebenfalls Auszeichnungen für monatlich und jährlich beste Mitglieder ein, die auf dem forumeigenen Punktesystem basieren.</p>', '<p>Jog motyvuotume lankytojus dalyvauti diskusijose, sukūrėme ženkliukų sistemą skirtą tam tikriems pasiekimams įvertinti, tokius kaip "suteikė 100 teisingų atsakymų". Mes taip pat apdovanojame mėnesio ir metų geriausius, kurie renkami pagal taškų sistemą.</p>'),
(1183, '<p>To bring more life and communication into the community, we integrated a chat engine and developed a <a href="http://www.mathelounge.de/liveticker" target="_blank">liveticker</a> where new posts are popping up in real time.</p>', '<p>Um mehr Leben und Kommunikation in die Community zu bringen, integrierten wir eine Chat-Engine und entwickelten einen <a href="http://www.mathelounge.de/liveticker" target="_blank">Liveticker</a>, bei dem neue Beiträge in Echtzeit auftauchen.</p>', '<p>Norėjome sukurti abipusį ryšį tarp vartotojų ir padėti jiems lengvai komunikuoti tarpusavyje, todėl integravome pranešimų sistemą, kurioje galima gauti žinutes iš kitų vartotojų realiu laiku.</p>'),
(1184, '<p>If you want to express yourself, the best thing you can get is a handy tool to create things from your mind.</p>\n\n<p>Mathematicians need to show correlations between numbers and graphs, they need to write exact formulas and model precise objects.</p>\n\n<p>In the following is a list of tools we developed for the math community, that enable users to express thoughts in various ways.</p>', '<p>Wenn man sich ausdrücken möchte, hat man im besten Fall ein Werkzeug zur Hand, mit dem man die Dinge aus dem Geist visualisieren kann.</p>\n\n<p>Mathematiker müssen Zusammenhänge zwischen Zahlen und Graphen zeigen, sie müssen exakte Formeln schreiben und präzise Objekte modellieren.</p>\n\n<p>Im Folgenden eine Liste der Tools, die wir für die Mathecommunity entwickelt haben. Sie ermöglichen es den Benutzern, ihre Gedanken auf vielfältige Arten auszudrücken.</p>', '<p>Matematikams reikia išreikšti koreliacijas tarp skaičių ir grafikų, jiems reikia parašyti tam tikras formules ir modelius tinkama tvarka.</p>\n\n<p>Žemiau pateikiamas sukurtų įrankių sąrašas skirtas matematikams, kuriuos jie gali naudoti, kad lengviau išreikštų savo idėjas skirtingais atvejais.</p>'),
(1185, '<p>We decided to use a light-weight WYSIWYG editor called <a href="http://www.sceditor.com/" target="_blank">SCEditor</a>. We created a modified version that enables superscript and subscript to create output like x<sup>2b</sup> and x<sub>1,2</sub>. Furthermore we added a comprehensive list of math symbols to be easily inserted containing frequently used characters like ± √ π ∈ ∞ ≈ ≠ …</p>', '<p>Wir entschieden uns, einen schlanken WYSIWYG-Editor namens <a href="http://www.sceditor.com/" target="_blank">SCEditor</a> einzusetzen. Wir erstellten eine modifizierte Version, die Hoch- und Tiefstellen von Zeichen ermöglicht, um bspw. x<sup>2b</sup> und x<sub>1,2</sub> notieren zu können. Weiterhin fügten wir eine umfassende Liste von mathematischen Symbolen dem Editor hinzu, die von den Benutzern sehr einfach ausgewählt werden können. Sie enthält häufige Zeichen wie ± √ π ∈ ∞ ≈ ≠ …</p>', '<p>Mes nusprendėme naudoti nesudėtingą WYSIWYG redagavimo programą, pavadinimu <a href="http://www.sceditor.com/">SCEditor</a>. Taip pat sukūrėme naują versiją, kuri leistų naudoti viršuje rašomus ženklus ir kitus indeksus, tokius kaip x2b ir x1,2. Taip pat, mes pridėjome sudėtingą matematinių simbolių sąrašą, susidedantį iš dažniausiai naudojamų simbolių ± √ π ∈ ∞ ≈ ≠.</p>'),
(1186, '<p>The most famous tool for parsing equations and formulas is LaTeX. You just write plain text which gets then converted into great looking formulas. We implemented such a parser for the Mathelounge editor included a preview and error detection, we used <a href="https://www.mathjax.org/" target="_blank">Mathjax</a> for the in-browser parsing. Because our newly developed tool got successful in short time, we released a <a href="http://www.matheretter.de/tools/tex/" target="_blank">standalone version</a>.</p>', '<p>Das bekannteste System, um Gleichungen und mathematische Zeichen darzustellen, ist LaTeX. Man schreibt dabei Klartext, der dann in gutaussehende Formeln konvertiert wird. Wir implementierten solch einen Parser in den Mathelounge-Editor mit zusätzlicher Vorschau und Fehlererkennung. Für das Parsing innerhalb des Browsers verwendeten wir <a href="https://www.mathjax.org/" target="_blank">Mathjax</a>. Da unser neu-entwickeltes Tool so schnell aufgenommen wurde, haben wir es als <a href="http://www.matheretter.de/tools/tex/" target="_blank">eigenständige Version</a> veröffentlicht.</p>', '<p>Populiariausias įrankis nagrinėjantis lygtis ir formules - LaTex. Parašote paprastą tekstą, o jis įrankio pagalba yra konvertuojamas į formules. Taip pat <a href="https://www.mathjax.org/">Mathjax</a> programos pagalba įdiegta peržiūros ir klaidų atpažinimo galimybė. Kadangi mūsų naujai sukurtas įrankis tapo populiarus per trumpą laiką, mes sukūrėme jo <a href="http://www.matheretter.de/tools/tex/">atskirą versiją</a>.</p>'),
(1187, '<p>What is a math website without a plotter to draw graphs? Yes, there was a need for it. We started to develop our own syntax for inserting graphs which get parsed dynamically frontend. The result is just beautifully simple: <a href="http://www.matheretter.de/formeln/analysis/plotlux/" target="_blank">Plotlux</a>. To insert a graph, the user only has to write for example: <em>~plot~ 2x ~plot~ </em>and our software does the rest.</p>', '<p>Was ist eine Mathe-Webseite ohne einen Plotter zum Zeichnen von Graphen? Folglich begannenen wir, unsere eigene Syntax zum Einsetzen von Graphen zu entwickeln, die Frontend dynamisch umgewandelt wird. Das Resultat ist schön und simpel: <a href="http://www.matheretter.de/formeln/analysis/plotlux/" target="_blank">Plotlux</a>. Um einen Graphen einzufügen, muss der Benutzer einfach nur eingeben: <em>~plot~ 2x ~plot~ </em>und unsere Software übernimmt den Rest.</p>', '<p>Kaip atrodytų matematikos tinklalapis be galimybės atlikti grafikų braižymus? Tai yra ypač svarbus įrankis, todėl buvo sukurta galimybė įtraukti grafikus, kurie yra dinamiškai apdorojami. Viso to rezultatas labai paprastas: <a href="http://www.matheretter.de/formeln/analysis/plotlux/">Plotlux</a>. Norint įtraukti grafiką, nautodojas turi parašyti, pavyzdžiui: ~plot~ 2x ~plot~ ir mūsų programa viską užbaigia pati.</p>'),
(1188, '<p>Another requested feature was being able to draw geometric figures. So we took the challenge and created the <a href="http://www.matheretter.de/formeln/geometrie/geozeichner/" target="_blank">Geozeichner 2D</a>. The users can now extremely easily create geometric shapes, lines, points etc. and embed them into their answers using a simple syntax, for instance: <em>~draw~ polygon(-6|7 -8|0 -5|1 -3|4) ~draw~</em>.</p>', '<p>Ein weiteres nachgefragtes Feature war, geometrische Körper schnell zeichnen zu können. Wir stellten uns der Herausforderung und entwickelten den <a href="http://www.matheretter.de/formeln/geometrie/geozeichner/" target="_blank">Geozeichner 2D</a>. Die Benutzer können nun extrem einfach geometrische Figuren, Linien, Punkte etc. erstellen und in ihre Antworten einbetten. Dazu wird eine einfache Syntax verwendet, zum Beispiel: <em>~draw~ polygon(-6|7 -8|0 -5|1 -3|4) ~draw~</em>.</p>', '<p>Kita lankytojų norima funkcija buvo geometrinių figūrų braižymas. Mes įgyvendinome šį iššūkį ir sukūrėme <a href="http://www.matheretter.de/formeln/geometrie/geozeichner/">Geozeichner 2D</a>. Vartotojai gali labai paprastai sukurti geometrines figūras, linijas ,formas, o tai atlikti gali naudodami paprastą kalbą, pavyzdžiui: ~draw~ polygon(-6|7 -8|0 -5|1 -3|4) ~draw~.</p>'),
(1189, '<p>We continued working on helpful math programs that run in the browser. We created a <a href="http://www.matheretter.de/formeln/geometrie/pyramide/" target="_blank">pyramid calculator</a> and many more calculators for 3D objects. The implementation was complex because we calculate all elements by only two given values and display the resuling shape in 3D (that you can even turn, navigate and zoom in 3D). We were lucky having math lovers in our team to solve such brain breaking calculations and transfer the results into 3D. However, we also faced one moment where we needed to ask other experts for help, <a href="http://stackoverflow.com/q/25329786/1066234" target="_blank">see stackoverflow</a>.</p>', '<p>Wir setzten unsere Arbeit fort und enwickelten weitere hilfreiche Matheprogramme, die direkt im Browser funktionieren. Wir bauten einen <a href="http://www.matheretter.de/formeln/geometrie/pyramide/" target="_blank">Pyramidenrechner</a> und viele weitere Rechner für 3D-Objekte. Die Implementierung war komplex, da wir alle Elemente von nur zwei gegebenen Werten berechnen und danach die resultierende Figur als 3D-Körper darstellen (den man drehen, navigieren und in 3D zoomen kann). Wir hatten Glück, da wir Mathefreunde in unserem Team haben, die solche kniffligen Berechnungen anstellen und dann das Ergebnis ins Dreidimensionale übertragen konnten. Jedoch kam es auch bei uns zu dem Moment, wo wir andere Experten um Rat fragen mussten, <a href="http://stackoverflow.com/q/25329786/1066234" target="_blank">siehe Stackoverflow</a>.</p>', '<p>Mes tęsėme darbą su pagalbinėmis matematikos programomis, kurios veikia naršyklėje. Mes sukūrėme <a href="http://www.matheretter.de/formeln/geometrie/pyramide/">skaičiuoklę</a>, kuri gali apskaičiuoti piramidės ar kitų figūrų matmenis, skaičiuoklė pritaikyta 3D objektams. Šios idėjos įgyvendinimas buvo sudėtingas, tačiau mes skaičiavome visus elementus turinčius tik dvi reikšmes ir atvaizdavome formą 3D (kurią galima apsukti ir priartinti 3D vaizde). Mums labai pasisekė, nes turėjome daug matematiką mylinčių žmonių komandoje, kuriems pavyko išspręsti tokius sudėtingus skaičiavimus ir paversti rezultatus į 3D vaizdą. Nepaisant to, darbo eigoje bendravome su kitų sričių ekspertais, <a href="http://stackoverflow.com/q/25329786/1066234">žiūrėkite bendruomenėje</a>.</p>'),
(1190, '<p>In the end we decided to extend complexity and started to build a 3D program that can run in the browser. We succeeded and created a splendid tool that enables everyone to create arbitrary 3D geometry - by only using plain text. We called it <a href="https://www.matheretter.de/geoservant/de/" target="_blank">Geoknecht 3D</a> and also developed an English version called <a href="https://www.matheretter.de/geoservant/en/" target="_blank">Geoservant 3D</a>. With this program you can draw vectors, triangles, quadrangles, spheres, cubes, cuboids, cylinders, insert text in space and much more.</p>', '<p>Am Ende entschieden wir uns, die Komplexität zu erweitern und begannen, ein 3D-Programm zu entwickeln, das direkt im Browser funktioniert. Es gelang uns, ein brillantes Tool zu entwickeln, das jeden in die Lage versetzt, beliebige geometrische Körper in 3D zu erstellen - mit einfachem Klartext. Wir nannten das Programm <a href="http://www.matheretter.de/formeln/geometrie/geoknecht/" target="_blank">Geoknecht 3D</a> und übertrugen es ebenfalls ins Englische: <a href="http://www.matheretter.de/formulas/geometry/geoservant/" target="_blank">Geoservant 3D</a>. Mit diesem Programm kann man Vektoren, Dreiecke, Vierecke, Kugeln, Würfel, Quader, Zylinder, Text im Raum und vieles mehr zeichnen.</p>', '<p>Projekto pabaigoje nusprendėme sukurti inovatyvų įrankį ir pradėjome kurti 3D programą, kuri gali veikti tiesiog naršyklėje. Mums pavyko sukurti puikų įrankį, kuris leidžia kiekvienam sukurt 3D geometrinį objektą, naudojant nesudėtingą kalbą. Mes jį pavadinome <a href="http://www.matheretter.de/formeln/geometrie/geoknecht/">Geoknecht 3D</a> ir taip pat sukūrėme jo anglišką versiją, kurią pavadinome <a href="http://www.matheretter.de/formulas/geometry/geoservant/">Geoservant 3D</a>. Šios programos pagalba galite brėžti vektorius, trikampius, sferas, kubus, kvadratus, cilindrus, įdėti daugiau teksto erdvėse ir atlikti daug daugiau funkcijų.</p>'),
(1191, '', '', ''),
(1227, '<h2>8,000</h2>\n\n<h5>Registered members</h5>', '<h2>8 000</h2>\n\n<h5>Registrierte Mitglieder</h5>', '<h2>7 000</h2>\n\n<h5>Registruotų vartotojų</h5>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1192, '<h3>Do you want to start a project with us?</h3>\n\n<p>If we can help you with our expertise and our passion too, please let us know.</p>\n\n<p>There are no challenges that we do not take.</p>\n\n<p>Give us a <a href="tel:+37068291454">call</a> or <a	href="/en/contact/">send us a message</a>.</p>', '<h3>Wollen Sie ein Projekt mit uns durchführen?</h3>\n\n<p>Wenn wir auch Ihnen mit unserem Fachwissen und unserer Leidenschaft helfen können, lassen Sie es uns wissen.</p>\n\n<p>Es gibt keine Herausforderungen, die wir nicht annehmen würden.</p>\n\n<p><a href="tel:+37068291454">Rufen Sie uns an</a> oder senden Sie uns <a	href="/de/contact/">eine Nachricht</a>.</p>', '<h3>Norite pradėti projektą su mūsų pagalba?</h3>\n\n<p>Jeigu mes galime jums padėti savo įgūdžiais ir patirtimi, prašome susisiekti.</p>\n\n<p>Nėra iššūkių, kurių mes bijotume.</p>\n\n<p>Susisiekite su mumis <a href="tel:+37068291454">paskambinę</a> arba <a	href="/lt/contact/">trumpąja žinute</a>.</p>'),
(1195, '<h4>Memelpower is a German-Lithuanian IT company that specializes in building high-quality business websites and IT solutions.</h4>\n\n<p>Our services cover:</p>\n\n<ul><li>Website development and Website design</li>\n	<li>Modernization of outdated websites with responsive design for mobiles</li>\n	<li>E-commerce solutions</li>\n	<li>Development of community websites</li>\n	<li>Informational and billing systems</li>\n	<li>User interface design, prototyping, testing (UI/UX)</li>\n	<li>Usability consultation</li>\n</ul>', '<h4>Memelpower ist ein deutsch-litauisches IT-Unternehmen, das sich auf das Erstellen von hochqualitativen Business-Webseiten spezialisiert hat.</h4>\n\n<p>Unsere Dienstleistungen umfassen:</p>\n\n<ul><li>Webentwicklung und Webdesign</li>\n	<li>Modernisierung von veralteten Webseiten mit angepasstem Design für Smartphones</li>\n	<li>E-Commerce-Lösungen</li>\n	<li>Entwicklung von Community-Webseiten und CMS</li>\n	<li>Informations- und Rechnungssysteme</li>\n	<li>Test von User Interfaces</li>\n	<li>Usability-Beratung</li>\n</ul>', '<h4>Memelpower - tai Vokiečių-Lietuvių IT kompanija, kuri specializuojasi aukštos kokybės verslo tinklalapių ir IT sprendimų kūrime</h4>\n\n<p>Mūsų paslaugos:</p>\n\n<ul><li>Internetinių svetainių ir dizaino kūrimas</li>\n	<li>Senų tinklalapių modernizavimas ir dizaino pritaikymas išmaniesiems įrenginiams</li>\n	<li>E-prekybos sprendimai</li>\n	<li>Bendruomenių tinklalapių kūrimas</li>\n	<li>Informacinės ir atsiskaitymo sistemos</li>\n	<li>Klientų konsultavimas</li>\n</ul>'),
(1196, '<p>Memelpower, Kai Noack<br />\n<a href="https://goo.gl/maps/zMM8v6d7uY52">Kepeju g. 11A</a><br />\nLT-91248 Klaipeda<br />\nLithuania</p>\n\n<p>Email: <a href="mailto:info@memelpower.com">info@memelpower.com</a></p>\n\n<p>Phone: <a href="tel:+37068291454">+37068291454</a> (Mon - Fri from 9.00 - 20.00)</p>\n\n<p>VAT-ID: DE270191971</p>\n\n<h3>Limitation of liability for internal content</h3>\n\n<p>The content of this website has been compiled with care and to the best of its creators knowledge. However, the creator cannot assume any liability for the up-to-dateness, completeness or accuracy of any of the pages.</p>\n\n<p>The creator as service providers are liable for its creators own content on these pages in accordance with general laws. However the creator as service providers are not under obligation to monitor external information provided or stored on this website. Once the creator have become aware of a specific infringement of the law, he will immediately remove the content in question. Any liability concerning this matter can only be assumed from the point in time at which the infringement becomes known to us.</p>\n\n<h3>Limitation of liability for external links</h3>\n\n<p>This website contains links to the websites of third parties ("external links"). As the content of these websites is not under its creators control, the creator cannot assume any liability for such external content. In all cases, the provider of information of the linked websites is liable for the content and accuracy of the information provided. At the point in time when the links were placed, no infringements of the law were recognisable to us. As soon as an infringement of the law becomes known to us, we will immediately remove the link in question.</p>\n\n<h3>Copyright</h3>\n\n<p>The content and works published on this website are governed by the copyright laws of Lithuania. Any duplication, processing, distribution or any form of utilisation beyond the scope of copyright law shall require the prior written consent of the author or authors in question.</p>\n\n<h3>Data protection</h3>\n\n<p>A visit to this website can result in the storage on its server of information about the access (date, time, page accessed). This does not represent any analysis of personal data (e.g., name, address or e-mail address). If personal data are collected, this only occurs – to the extent possible – with the prior consent of the user of the website. Any forwarding of the data to third parties without the express consent of the user shall not take place.</p>\n\n<p>The creator would like to expressly point out that the transmission of data via the Internet (e.g., by e-mail) can offer security vulnerabilities. It is therefore impossible to safeguard the data completely against access by third parties. The creator cannot assume any liability for damages arising as a result of such security vulnerabilities.</p>\n\n<p>The use by third parties of all published contact details for the purpose of advertising is expressly excluded. The creator reserves the right to take legal steps in the case of the unsolicited sending of advertising information, e.g. by means of spam mail.</p>\n\n<h3>Disclaimer Google Analytics</h3>\n\n<p>This website uses Google Analytics, a web analytics service provided by Google, Inc. ("Google"). Google Analytics uses "cookies", which are text files placed on your computer to help the website analyse how visitors use the site. The information generated by the cookie about your use of the website (including your IP address) will be transmitted to and stored by Google on servers in the United States . Google will use this information for the purpose of evaluating your use of the website, compiling reports on website activity for website operators and providing other services relating to website activity and internet usage. Google may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Google\'s behalf. Google will not associate your IP address with any other data held by Google. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of this website. By using this website, you consent to the processing of data about you by Google in the manner and for the purposes set out above.</p>\n\n<h3>Subject to change</h3>\n\n<p>All information on this website may contain technical inaccuracies or typographical errors. Furthermore, the data may change from time to time without notice.</p>\n\n<p>We take great care to operate the website without interference. However, we are not liable and accept no responsibility if the website is temporarily unavailable.</p>\n\n<p>This legal notice may change without notice.</p>\n\n<p>2016-09-01</p>', '', '<p>Memelpower, Kai Noack<br />\n<a href="https://goo.gl/maps/zMM8v6d7uY52">Kepėjų g. 11A</a><br />\nLT-91248, Klaipeda<br />\nLietuva</p>\n\n<p>El- paštas: <a href="mailto:info@memelpower.com">info@memelpower.com</a></p>\n\n<p>Telefono nr.: <a href="tel:+37068291454">+37068291454</a> (Pirm. - Penkt. 8.00 - 20.00h)</p>\n\n<p>VAT-ID: DE270191971</p>\n\n<h3>Atsakomybė už turinį</h3>\n\n<p>Už interneto puslapyje pateikiamo turinio teisingumą, pilnumą ir aktualumą negarantuojame ir neatsakome.<br />\n<br />\nTiek kiek leidžia įstatymai neatsakome už galimus nuostolius, susidariusius naudojant šiame interneto puslapyje pateiktą turinį.<br />\n<br />\nKaip paslaugos teikėjai, mes neprivalome, perduotos arba įrašytos svetimos informacijos, tikrinti ir neatsakome už naudotojų paskelbtus įrašus, ypč tada, kai naudotojų įkelti įrašai nusižengia autorinių teisių, prekinių ženklų, konkurencijos ir apsaugos teisei, bendrajai asmenybės teisei ir kitiems įstatymams. Šis atsakomybės apribojimas įrašų turiniui galioja ir tais atvejais, kai naudotojas įkelia nuorodas be mūsų žinios į kitus interneto puslapius. Mums yra neįmanoma nuolatos kontroliuoti, ką mūsų naudotojai įkelia ir kur veda jų nuorodos. Tokio stebėjimo, neturint konkrečių įkalčių, niekas negali iš mūsų reikalauti. Sužinoję apie konkrečius nusižengimus galiojančioms teisinėms normoms, tokius įrašus, savaime suprantama, nedelsiant pašalinsime.</p>\n\n<h3>Atsakomybė už nuorodas</h3>\n\n<p>Šiame interneto puslapyje yra nuorodų į kitus trečiųjų asmenų valdomus interneto puslapius, kurių turinio mes niekaip paveikti negalime. Todėl už svetimą turinį negarantuojame ir neatsakome. Už nuorodose esančių interneto puslapių turinį visada atsakingi tų puslapių autoriai arba administratoriai. Sužinoję apie nusižengimus teisinėms normoms, tokias nuorodas iš savo internetinio puslapio nedelsiant pašalinsime.</p>\n\n<h3>Duomenų apsauga</h3>\n\n<p>Naudotis pasiūlymais ir paslauga galima nenurodant asmeninių duomenų, kol nenurodoma kitaip. Primename, kad duomenų perdavimas internetu, pvz. bendraujant elektroniniu paštu, gali turėti spragų. Visiška duomenų apsauga nuo galimų nutekėjimų tretiems asmenims yra neįmanoma.<br />\n<br />\nŠis interneto puslapis naudoja įrankius, tiriančius lankytojų naudojimąsi. Tokie duomenys renkami anonimiškai tam, kad patobulintume šį interneto puslapį ir teikiamą paslaugą. Naudodamiesi šiuo interneto puslapiu sutinkate su šia sąlyga.</p>\n\n<h3>Autorinės teisės</h3>\n\n<p>Visas šio internetinio puslapio turinys vadovaujasi autorinių teisių įstatymais. Bet koks komercinis naudojimasis reikalauja raštiško administratoriaus sutikimo. Jeigu norėtumėte mūsų straipsnius arba grafikas naudoti verslo tikslais savo internetiniuose pasiūlymuose, spausdinti – susisiekite su mumis.</p>\n\n<h3>Duomenų apsaugos pareiškimas naudojant Google Analytics</h3>\n\n<p>Šis interneto puslapis naudoja Google Analytics, t.y. Google interneto analizės paslaugą. Google Analytics naudoja taip vadinamus "Cookie" - tekstinius failus, kurie įrašomi jūsų kompiuteryje ir leidžia analizuoti jūsų naudojimąsi šiuo internetiniu puslapiu. Su Cookie pagalba surinkta informacija apie jūsų naudojimąsi internetiniu puslapiu paprastai perduodama Google serveriui JAV ir ten saugoma. Aktyvavus IP-anonimizavimą šiame interneto puslapyje, jūsų IP-adresas bus Google Europos Bendrijos arba ir kitų šalių, pasirašiusių tarptautinę sutartį apie Europos bendrąją rinką, ribose sutrumpintas.<br />\n<br />\nTik išimties atvejais pilnas IP-adresas perduodamas Google serveriui į JAV ir ten sutrumpinamas. Šio internetinio puslapio administratoriaus prašymu, Google naudos šią informaciją išanalizuoti jūsų naudojimąsi internetiniu puslapiu ir sudaryti ataskaitą apie veiklą internetiniame puslapyje tam, kad galėtų pateikti internetinio puslapio administratoriui tolimesnius paslaugų pasiūlymus, susijusius su internetinio puslapio naudojimu ir aplamai interneto naudojimu. Google Analytics nustatytas jūsų IP-adresas nebus sujungiamas su kitais Google duomenimis.<br />\n<br />\nJūs galite Cookie įrašymą uždrausti padarydami atitinkamus nustatymus jūsų kompiuterinės naršyklės programoje. Taip pat jūs galite Google uždrausti su Cookie pagalba surinktų duomenų apie jūsų internetinio puslapio naudojimąsi (įskaitant IP-adresą) perdavimą ir perdirbimą parsisiuntę ir instaliavę galimus naršyklės įskiepius <a href="http://tools.google.com/dlpage/gaoptout?hl=en">browser add-on</a>.</p>\n\n<h3>Redagavimas</h3>\n\n<p>Visa šio internetinio puslapio informacija gali turėti techninių netikslumų ir spausdinimo klaidų. Be to visi duomenys gali laikas nuo laiko, be išankstinio pranešimo, keistis.<br />\nStengsimės šį interneto puslapį prižiūrėti taip, kad nepasitaikytų trikdžių. Tačiau neatsakome ir neprisiimame atsakomybės, jeigu interneto puslapis laikinai neveiks.</p>\n\n<p>ŠI INFORMACIJA GALI BŪTI REDAGUOTA BE IŠANKSTINIO PRANEŠIMO</p>\n\n<p>2016-09-01</p>'),
(1198, '<h3>Concept &amp; Strategy</h3>\n\n<h5>Innovative concepts for sustainable solutions around the Internet.</h5>\n\n<p>We assist your company by identifying opportunities and risks regarding online projects. Together we establish solutions and install project structures that are necessary for the implementation of your project.</p>\n\n<p>Our many years of experience in the development and marketing of websites helps to recognize possible barriers already in the conception phase and minimizes risks. We will gladly share this knowledge with our customers.</p>', '<h3>Konzept &amp; Strategie</h3>\n\n<h5>Innovative Konzepte für nachhaltige Lösungen rund um das Internet.</h5>\n\n<p>Wir unterstützen Ihr Unternehmen beim Erkennen von Chancen und Risiken bei Online-Projekten. Gemeinsam mit Ihnen erarbeiten wir Lösungen und installieren die zur Umsetzung notwendigen Projektstrukturen.</p>\n\n<p>Unsere langjährige Erfahrung in der Entwicklung und Vermarktung von Webseiten hilft dabei, mögliche Hindernisse bereits in der Konzeption zu erkennen und Risiken zu minimieren. Gerne teilen wir dieses Wissen mit unseren Kunden.</p>', '<h3>Strategija</h3>\n\n<h5>Inovatyvios idėjos ir patrauklūs sprendimai internete</h5>\n\n<p>Kuriame unikalius informacinių technologijų sprendimus, kurie yra būtini sėkmingam jūsų verslo projekto įgyvendinimui.</p>\n\n<p>Mūsų ilgametė patirtis internetinių projektų kūrime ir žinios marketingo srityje, leidžia iš anksto pastebėti galimas kliūtis. Todėl teikiame konsultacijas dėl galimų rizikų ir padedame atrasti naujas galimybes.</p>'),
(1199, '', '', ''),
(1200, '<h3>Development</h3>\n\n<h5>Modern technologies and wealth of experience</h5>\n\n<p>Our work is based on most modern technologies for web-based applications. They are used by us to develop individual solutions for each customer\'s requirements.</p>', '<h3>Entwicklung</h3>\n\n<h5>Modernste Techniken und jahrelange Erfahrung.</h5>\n\n<p>Unsere Arbeit basiert auf den modernsten Technologien für webbasierte Anwendungen. Diese werden von uns so genutzt, dass wir für jeden Kunden eine eigene individuelle Lösung entwickeln können.</p>', '<h3>Technologijos ir kūryba</h3>\n\n<h5>Naujausių technologijų ir kūrybiškų idėjų galia</h5>\n\n<p>Mūsų darbas paremtas naudojant naujausias technologijas ir programas. Užtikriname, jog bus išpildyti kiekvieno kliento individualūs reikalavimai bei pasiūlytos mūsų idėjos.</p>'),
(1201, '', '', ''),
(1202, '<h4>Do you want to start a project with us?</h4>\n\n<p><span class="has-text-centered">We would be glad to help you!</span></p>\n\n<p><span class="has-text-centered">Feel free to <a	href="/en/contact/">contact us</a> at any time or </span><a href="https://goo.gl/maps/zMM8v6d7uY52" target="_blank">visit us</a>.</p>', '<h4>Möchten Sie ein Projekt mit uns durchführen?</h4>\n\n<p>Wir würden uns freuen, Ihnen zu helfen!</p>\n\n<p>Sie können uns <a	href="/de/contact/">jederzeit kontaktieren</a> oder <a href="https://goo.gl/maps/zMM8v6d7uY52" target="_blank">besuchen Sie uns</a>.</p>', '<h4>Norite pradėti projektą su mūsų pagalba?</h4>\n\n<p><span class="has-text-centered">Mes mielai jums padėsime!</span></p>\n\n<p><a	href="/lt/contact/">Susisiekite su mumis</a> bet kuriuo metu arba <a href="https://goo.gl/maps/zMM8v6d7uY52" target="_blank">apsilankykite mūsų biure</a>.</p>'),
(1226, '', '', ''),
(1204, '<p>Since Kvanto has been built for professionals and their potential clients, we focused on each individual and developed a modular user database. This is the foundation of our lightning fast search engine that dominates kvanto\'s startpage, where users can quickly find services, professions, offers and names.</p>', '<p>Da Kvanto auf Dienstleister und ihre potentiellen Kunden abzielt, entschieden wir uns, jeden Einzelnen in den Fokus zu stellen und entwickelten eine modulare Benutzer-Datenbank. Sie ist die Grundlage unserer extrem schnellen Suchmaschine, die Kvantos Startseite dominiert, wo Nutzer schnell Dienstleistungen, Berufe, Angebote und Namen finden können.</p>', '<p>Kadangi Kvanto yra sukurtas savo srities profesionalams ir jų klientams, mūsų pagrindinis tikslas yra apjungti šią duomenų bazę. Lankytojai, naudodami greitos paieškos laukelį, vos per kelias akimirkas gali rasti paslaugą, jos tiekėją, pasiūlymus ir reikiamų asmenų kontaktus.</p>'),
(1224, '', '', ''),
(1208, '<p>Professionals need a place to present themselves and their services, and the same time a place where they can be booked. We combined both into one reservation page that contains basic information, a personal photo, the service description, price and recommendations of others. Photos and videos make the reservation page more appealing. Right below the profile, clients find the calendar and can instantly book a time slot.</p>', '<p>Geschäftsleute benötigen einen Platz, um sich und Ihre Dienstleistungen zu präsentieren. Zur gleichen Zeit brauchen sie einen Platz, um gebucht zu werden. Wir kombinierten beides in einer Buchungsseite, die grundlegende Informationen, ein persönliches Foto, die Beschreibung der Dienstleistung, den Preis und Empfehlungen anderer enthält. Fotos und Videos machen die Buchungsseite noch attraktiver. Unterhalb des Anbieterprofils finden die Kunden den Buchungskalendar und können sofort die gewünschte Zeit bestellen.</p>', '<p>Tai savo profesijos atstovams skirta erdvė, kurioje jie gali pristatyti save ir savo teikiamas paslaugas, tuo pat metu, tai yra vieta, kurioje jie gali priimti užsakymus. Mes sujungėme visą tai į vieną rezervacijų puslapį, kuriame galima rasti pagrindinę informaciją: asmens nuotrauką, paslaugų aprašymą, kainą ir rekomendacijas. Nuotraukos ir vaizdo įrašai leidžia sukurti patrauklų paslaugos teikėjo profilį. Paslaugą teikiančio asmens profilyje, klientai gali rasti kalendorių ir keletos mygtukų pagalba užsisakyti paslaugą.</p>'),
(1209, '<p>The calendar became a separate system by itself. Each user owns a calendar for bookings. Business users can set times when they are not available or decide to set exlusive hours being available.</p>\n\n<p>Each calendar can be easily integrated into Google and Outlook calendar. On the other hand we made sure that professionals can integrate their own Google Calendar into the Kvanto calendar, so that clients can see when they are not available, avoiding schedule conflicts to 100 %.</p>', '<p>Der Kalender für sich wurde zu einem separaten System. Jeder Benutzer besitzt einen Kalender für Buchungen. Geschäftsleute können Tage festlegen, zu denen sie verfügbar sind oder sich entscheiden, nur exklusive Zeiten anzubieten.</p>\n\n<p>Jeder Kalendar kann einfach in Google und Outlook Kalender integriert werden. Genauso haben wir sichergestellt, dass Benutzer ihren eigenen Google-Kalender in den Kvanto-Kalender integrieren können. So können Kunden sofort die Zeiten erkennen, wann der Dienstleister nicht verfügbar ist und Terminüberschneidungen werden zu 100 % verhindert.</p>', '<p>Užsakymams skirtas kalendorius tampa lyg asmenine dienotvarke, kurią galima koreguoti. Verslo atstovai gali pasirinkti dienas, kada jie nebus pasiekiami arba nustatyti valandas, kai konsultuoja papildomai.</p>\n\n<p>Kiekvienas kalendorius gali būti lengvai sujungtas su Google ir Outlook kalendoriumi. Taip pat, mes užtikriname, kad klientai ir patys galėtų sujungti savo Google kalendorių su Kvanto kalendoriumi, tam, kad išvengtų nesusipratimų tarp skirtingų kalendorių.</p>'),
(1211, '<p>Money always matters, especially for business people. To ensure they get paid, we integrated a payment system into kvanto, partnering with the famous payment service provider <a href="https://www.paysera.lt/" target="_blank">PaySera</a>.</p>', '<p>Geld ist stets wichtig, besonders für Geschäftsleute. Um sicherzustellen, dass Leistungen bezahlt werden, haben wir ein Zahlungssystem in Kvanto integriert, zusammen mit unserem Partner PaySera, einem der bekanntesten Zahlungsdienstleister vor Ort.</p>', '<p>Laiku atliktos įmokos už atliktas paslaugas yra ypač svarbios verslo atstovams. Kad užtikrintume laiku gaunamus mokėjimus, Kvanto tinklalapyje sukūrėme mokėjimų sistemą per žinomą ir patikimą PaySera elektroninę piniginę.</p>'),
(1212, '<p>To give each professional more individuality, we introduced subdomains for reservation pages. Now each professional can pick a custom Kvanto subdomain, for example "marius.kvanto.lt".</p>', '<p>Um jedem Dienstleister mehr Individualität zu gewähren, haben wir Subdomains für Buchungsseiten eingeführt. Nun kann jedes Mitglied eine eigene Kvanto-Subdomain wählen, zum Beispiel "marius.kvanto.lt".</p>', '<p>Norint suteikti kiekvienam verslo atstovui daugiau individualumo, mes sukūrėme atskirus domenus skirtus užsakymų puslapiams. Dabar kiekvienas paslaugos teikėjas gali keisti savo Kvanto domeną į jam norimą, pavyzdžiui "marius.kvanto.lt".</p>'),
(1213, '<p>We realized that many professionals have their own websites, which, however, usually offer only a contact form and nothing more. Our team had a fantastic idea to enhance those contact pages: The <a href="http://www.kvanto.lt/bookingbutton" target="_blank">Booking Button!</a> Professionals can now add a Kvanto reservation button to their own websites or even on their Facebook pages.</p>', '<p>Wir bemerkten, dass viele Anbieter ihre eigenen Webseiten haben, die jedoch für gewöhnlich nur ein Kontaktformular anbieten und nichts mehr. Unser Team hatte eine fantastische Idee, um solche Kontaktseiten zu erweitern: <a href="http://www.kvanto.lt/bookingbutton" target="_blank">Den Buchungsbutton!</a> Die Dienstleister können nun einen Kvanto-Buchungsbutton auf ihre eigene Webseite oder sogar auf Ihre Facebook-Seite setzen.</p>', '<p>Suprantame, jog kiekvienas verslo atstovas turi savo internetinius puslapius, kurie dažniausiai siūlo kontaktinę informaciją ir daugiau nieko. Mūsų komanda sugalvojo puikią idėja - užsakymo mygtuko pridėjimas. Verslo atstovai gali pridėti Kvanto užsakymo mygtuką savo tinklalapiuose arba Facebook puslapiuose.</p>'),
(1215, '<p>During our test phase we received requests of professionals who wanted to promote their special offers. For instance a photographer wanted to offer a wedding package for a fixed price. We eventually integrated a solution that allows all service providers to advertise special offers with separate prices. Those special offers foster sales and are advertisement at one go.</p>\n\n<p>Furthermore, clients told us that they sometimes cannot find specific services. For such cases, we created a separate section for service inquiries where clients can describe their problem with photos and professionals enter a price quote. After a certain timespan, the client can choose the best quote.</p>', '<p>Während unserer Testphase haben wir Anfragen von Anbietern erhalten, die spezielle Angebote promoten wollten. Zum Beispiel wollte ein Fotograf ein Hochzeitspaket für einen festen Preis anbieten. Wir integrierten schließlich eine Lösung, die es Serviceanbietern erlaubt, ihre speziellen Angebote mit separaten Preisen zu bewerben. Diese Angebote erhöhen die Verkaufszahl und sind zugleich Werbung für den Service.</p>\n\n<p>Weiterhin sagten uns Kunden, dass sie den benötigten Service nicht finden konnten. Für solche Fälle haben wir einen separaten Bereich für Serviceanfragen entwickelt. Dort können Kunden ihr Problem mit Fotos beschreiben und Dienstleister können ein Preisangebot abgeben. Nach einer bestimmten Zeit kann der Kunde das beste Angebot auswählen.</p>', '<p>Testuojant projektą sulaukėme verslo atstovų prašymų, kurie norėtų reklamuoti specialius paslaugų pasiūlymus. Pavydžiui, fotografas norintis pasiūlyti specialų vestuvių paketą už tam tikrą kainą. Mes pasiūlėme išeitį, kuri leidžia visų paslaugų teikėjams reklamuoti savo paslaugas skirtingomis kainomis. Šie pasiūlymai padidina pardavimus.</p>\n\n<p>Taip pat, klientai mus informavo, kad dažnai negali rasti specializuotų paslaugų. Išspręsti šią problemą, mes sukūrėme atskirus puslapius paslaugų užklausoms, kuriuose klientai gali aprašyti savo problemą su nuotraukomis ir paslaugų atstovai pasiūlo kainą. Po tam tikro laiko, klientai gali pasirinkti geriausią pasiūlytą ir jiems tinkamiausią kainą.</p>'),
(1228, '', '', ''),
(1230, '<p>Manual: How to use the CMS</p>\n\n<h4>1. How to login to the CMS?</h4>\n\n<h4>2.</h4>\n\n<h4>3. How to create a new page?</h4>\n\n<p>In the page tree on the left, you find all pages of your website.</p>\n\n<p>First decide where you want to add the new page. Navigate to the container page and right-click on it. Then choose "Create new Resource" and the new page gets created.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-create.gif" width="930" /></p>\n\n<p>In the editor you can assign a page title and a URL alias (this is the URL that appears in the browser, make it short). Then add content in the text editor below.</p>\n\n<p>After saving the page by clicking on "Save":<br /><img alt=""	src="/site/assets/files/1230/page-options.png" width="555" /><br />\nthe document is create and automatically published, which you can see in the page tree on the left.</p>\n\n<p>Published pages are black, unpublished pages are red:<br /><img alt=""	src="/site/assets/files/1230/pages-published.png" width="249" /></p>\n\n<h4>4. How to move a page to another position (into a container)?</h4>\n\n<p>You can move a page to another location with just a few steps shown below. In the example we move the page “cms-tutorial” to the “about” container:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-move.gif" width="1069" /></p>\n\n<p>Now the page can be accessed under: yourdomain.com/en/about/cms-tutorial</p>\n\n<h4>5. How to delete a page?</h4>\n\n<ul><li>You can delete a page by right-clicking on the page with the mouse:<br /><img alt=""	src="/site/assets/files/1230/page-delete.png" width="293" /></li>\n	<li>Afterwards the page appears as strikethrough:<br /><img alt=""	src="/site/assets/files/1230/page-tree-delete.png" width="257" /></li>\n	<li>You still have the option to undelete (again right mouseclick on the document).</li>\n	<li>If you want to completely all deleted pages, you have to click on the trash icon which will do a clean-up:<br /><img alt=""	src="/site/assets/files/1230/page-tree-deleted.png" width="218" /></li>\n	<li>Afterwards the page is gone.</li>\n</ul><h4>6. How to set a link?</h4>\n\n<p>When you are editing a page in the editor, you can link text to internal pages or to external websites:</p>\n\n<p>A. Link to an internal page:</p>\n\n<ul><li>First write or mark the text that should be linked.</li>\n	<li>Then click on the anchor symbol.</li>\n	<li>Then go through the “Link List” and find your page to be linked, then click “Insert”.<br /><img alt=""	src="/site/assets/files/1230/link-create.gif" width="490" /></li>\n</ul><p>B. Link to an external website:</p>\n\n<ul><li>First write or mark the text that should be linked.</li>\n	<li>Then click on the anchor symbol.</li>\n	<li>Then paste the URL into the “URL” field and click “Insert”.<br /><img alt=""	src="/site/assets/files/1230/link-external.gif" width="490" /></li>\n</ul><h4>7. How to insert an image?</h4>\n\n<p>You insert an image by using the according editor option. You either have the image already on the server, or you need to upload it. Please see the screencast how to do it:</p>\n\n<h5>A: Upload image and insert it</h5>\n\n<p><img alt=""	src="/site/assets/files/1230/image-upload.gif" width="630" /></p>\n\n<p>You also see that we change the size of the image under the tab “Appearance” to make it a bit smaller on the page.</p>\n\n<h5>B: Insert existing Image from the server</h5>\n\n<p><img alt=""	src="/site/assets/files/1230/image-insert.gif" width="630" /></p>\n\n<h4>8. How to upload any file (pdf, doc or other files)?</h4>\n\n<p>To upload any file, you have to use the Link dialog:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/file-upload.gif" width="630" /></p>\n\n<h4>9. How to add a youtube video?</h4>\n\n<p>We created the CMS for you, so that you can easily insert the URL of a youtube video as text only. The embedding on the website is done by us. Shortly: Just paste the plain text of the video link into the editor.</p>\n\n<h4>10. How to undo a complete page edit if something goes wrong?</h4>\n\n<p>If you have deleted a big part of the page or done another mistake, this is no problem (as long as you do not hit the save button)! To get the original page back, simply reload the entire page in your browser. Press CTRL + R for reload (this is a browser shortcut).</p>\n\n<h4>11. How to have multilingual pages connected to each other?</h4>\n\n<p>The CMS is built to have the same URL structure for all main pages. For example, you find “services” under:</p>\n\n<p>yourdomain.com/<strong>en</strong>/services</p>\n\n<p>yourdomain.com/<strong>lt</strong>/services</p>\n\n<p>yourdomain.com/<strong>ru</strong>/services</p>\n\n<p>In the page editor you also find the language tabs:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-languagetabs.png" width="550" /></p>\n\n<p>If you click on “LT” for instance, the Lithuanian page of the same context would open. If it does not exist, it will be created.</p>\n\n<p>It is important to always keep the same URL aliases for the other languages. If you want “Services” linked to all languages, then you must have the same URL “services” for all languages in place.</p>\n\n<h4>12. How to add a contact form to any page?</h4>\n\n<p>We made it simple for you, just add this short text whereever you want a contact form to appear: {{contact-form}}</p>\n\n<p>If you like to insert only a button, which when clicked reveals the contact form, only add this text into the content of the page: {{contact-form-button}}</p>\n\n<h4>13. How to set a headline?</h4>\n\n<p>We recommend to always start with "Heading 2" for headings within the content because the page title is the heading 1.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/heading-set.gif" width="646" /></p>\n\n<h4>14. How to remove formatting from pasted text?</h4>\n\n<p>When you copy and paste from a website, Google Docs or Microsoft Word, you will find other fonts or formatting appear in the editor. To fix this you can clear the formatting using the editor. Tip: You can always paste with shortcut CTRL + SHIFT + V to paste without formatting.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/remove-formatting.gif" width="646" /></p>\n\n<h4>15. How to change the main image on top of a page?</h4>\n\n<p>Each page has a main image. This is the image on the top that follows right after the menu. To change it, you edit the page and choose another image as shown:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/main-image-set.gif" width="859" /></p>\n\n<h4>16. If there is no main image for the top of a page, what image will be displayed?</h4>\n\n<p>When a page gets loaded, the CMS will first look into the field "Main Photo" which you can find when editing a page (see point above). The "Main Photo" will be used for the top cover image of the page. It is also used for thumbnails in the news list and for slide backgrounds if there is such a module.</p>\n\n<p>If there is no "Main Photo" the CMS will look for an image within the "Page Photos" gallery field that you also find when editing a page. You can upload as many photos as you wish to this field, but only the first one will be used as the main cover image / news thumbnail / slide image.</p>\n\n<p>If neither "Main Photo" nor "Page Photos" are set, the CMS will try to load an image from the page content (the main content editing field labelled "Resource content"). However, this image will only be used for the news thumbnail. It will not be used as page cover or slide image.</p>\n\n<p>If there are no images set in a page, the CMS default image will be used. This default image can be changed in each language\'s top document (which are "lt", "en", "ru"), the field is called "Default image for all pages". The default image will be used for all page covers if there is no "Main Photo" or "Page Photos" set.</p>\n\n<p>Bonus - Insert a gallery at the end of a page: If you want to display a gallery of images at the end of a page, you can upload them to "Page Photos" field of this page. However, they will not be displayed by default. To show the page gallery you have to change the setting "Show Page Gallery" to "Cropped Photo Grid".</p>', '', ''),
(1245, '<p>In the page tree on the left, you find all pages of your website.</p>\n\n<p>First decide where you want to add the new page. Navigate to the container page and right-click on it. Then choose "Create new Resource" and the new page gets created.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-create.gif" width="930" /></p>\n\n<p>In the editor you can assign a page title and a URL alias (this is the URL that appears in the browser, make it short). Then add content in the text editor below.</p>\n\n<p>After saving the page by clicking on "Save":<br /><img alt=""	src="/site/assets/files/1230/page-options.png" width="555" /><br />\nthe document is create and automatically published, which you can see in the page tree on the left.</p>\n\n<p>Published pages are black, unpublished pages are red:<br /><img alt=""	src="/site/assets/files/1230/pages-published.png" width="249" /></p>', '', ''),
(1243, '<p>Go to yourdomain.com/manager and enter the login data that we gave you.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/admin-login.png" width="391" /></p>', '', ''),
(1244, '<h4>In the page tree on the left, you find all pages of your website.</h4>\n\n<ul><li>Click on “+” to open the hierarchy and reach other documents:<br /><img alt=""	src="/site/assets/files/1230/page-tree.png" width="207" /></li>\n	<li>To edit a page, simply click on it. Then the page opens in the editor:<br /><img alt=""	src="/site/assets/files/1230/page-edit.png" width="631" /></li>\n	<li>There you can edit all content, add new text and images or even videos. You are free to add whatever you like.</li>\n</ul>', '', ''),
(1246, '<p>You can move a page to another location with just a few steps shown below. In the example we move the page “cms-tutorial” to the “about” container:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-move.gif" width="1069" /></p>\n\n<p>Now the page can be accessed under: yourdomain.com/en/about/cms-tutorial</p>', '', ''),
(1247, '<ul><li>You can delete a page by right-clicking on the page with the mouse:<br /><img alt=""	src="/site/assets/files/1230/page-delete.png" width="293" /></li>\n	<li>Afterwards the page appears as strikethrough:<br /><img alt=""	src="/site/assets/files/1230/page-tree-delete.png" width="257" /></li>\n	<li>You still have the option to undelete (again right mouseclick on the document).</li>\n	<li>If you want to completely all deleted pages, you have to click on the trash icon which will do a clean-up:<br /><img alt=""	src="/site/assets/files/1230/page-tree-deleted.png" width="218" /></li>\n	<li>Afterwards the page is gone.</li>\n</ul>', '', ''),
(1248, '<p>When you are editing a page in the editor, you can link text to internal pages or to external websites:</p>\n\n<p>A. Link to an internal page:</p>\n\n<ul><li>First write or mark the text that should be linked.</li>\n	<li>Then click on the anchor symbol.</li>\n	<li>Then go through the “Link List” and find your page to be linked, then click “Insert”.<br /><img alt=""	src="/site/assets/files/1230/link-create.gif" width="490" /></li>\n</ul><p>B. Link to an external website:</p>\n\n<ul><li>First write or mark the text that should be linked.</li>\n	<li>Then click on the anchor symbol.</li>\n	<li>Then paste the URL into the “URL” field and click “Insert”.<br /><img alt=""	src="/site/assets/files/1230/link-external.gif" width="490" /></li>\n</ul>', '', ''),
(1249, '<p>You insert an image by using the according editor option. You either have the image already on the server, or you need to upload it. Please see the screencast how to do it:</p>\n\n<h5>A: Upload image and insert it</h5>\n\n<p><img alt=""	src="/site/assets/files/1230/image-upload.gif" width="630" /></p>\n\n<p>You also see that we change the size of the image under the tab “Appearance” to make it a bit smaller on the page.</p>\n\n<h5>B: Insert existing Image from the server</h5>\n\n<p><img alt=""	src="/site/assets/files/1230/image-insert.gif" width="630" /></p>', '', ''),
(1250, '<p>o upload any file, you have to use the Link dialog:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/file-upload.gif" width="630" /></p>', '', ''),
(1251, '<p>We created the CMS for you, so that you can easily insert the URL of a youtube video as text only. The embedding on the website is done by us. Shortly: Just paste the plain text of the video link into the editor.</p>', '', ''),
(1252, '<p>If you have deleted a big part of the page or done another mistake, this is no problem (as long as you do not hit the save button)! To get the original page back, simply reload the entire page in your browser. Press CTRL + R for reload (this is a browser shortcut).</p>', '', ''),
(1253, '<p>The CMS is built to have the same URL structure for all main pages. For example, you find “services” under:</p>\n\n<p>yourdomain.com/<strong>en</strong>/services</p>\n\n<p>yourdomain.com/<strong>lt</strong>/services</p>\n\n<p>yourdomain.com/<strong>ru</strong>/services</p>\n\n<p>In the page editor you also find the language tabs:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/page-languagetabs.png" width="550" /></p>\n\n<p>If you click on “LT” for instance, the Lithuanian page of the same context would open. If it does not exist, it will be created.</p>\n\n<p>It is important to always keep the same URL aliases for the other languages. If you want “Services” linked to all languages, then you must have the same URL “services” for all languages in place.</p>', '', ''),
(1254, '<p>We made it simple for you, just add this short text whereever you want a contact form to appear: {{contact-form}}</p>\n\n<p>If you like to insert only a button, which when clicked reveals the contact form, only add this text into the content of the page: {{contact-form-button}}</p>', '', ''),
(1255, '<p>We recommend to always start with "Heading 2" for headings within the content because the page title is the heading 1.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/heading-set.gif" width="646" /></p>', '', ''),
(1256, '<p>When you copy and paste from a website, Google Docs or Microsoft Word, you will find other fonts or formatting appear in the editor. To fix this you can clear the formatting using the editor. Tip: You can always paste with shortcut CTRL + SHIFT + V to paste without formatting.</p>\n\n<p><img alt=""	src="/site/assets/files/1230/remove-formatting.gif" width="646" /></p>', '', ''),
(1257, '<p>Each page has a main image. This is the image on the top that follows right after the menu. To change it, you edit the page and choose another image as shown:</p>\n\n<p><img alt=""	src="/site/assets/files/1230/main-image-set.gif" width="859" /></p>', '', ''),
(1258, '<p>When a page gets loaded, the CMS will first look into the field "Main Photo" which you can find when editing a page (see point above). The "Main Photo" will be used for the top cover image of the page. It is also used for thumbnails in the news list and for slide backgrounds if there is such a module.</p>\n\n<p>If there is no "Main Photo" the CMS will look for an image within the "Page Photos" gallery field that you also find when editing a page. You can upload as many photos as you wish to this field, but only the first one will be used as the main cover image / news thumbnail / slide image.</p>\n\n<p>If neither "Main Photo" nor "Page Photos" are set, the CMS will try to load an image from the page content (the main content editing field labelled "Resource content"). However, this image will only be used for the news thumbnail. It will not be used as page cover or slide image.</p>\n\n<p>If there are no images set in a page, the CMS default image will be used. This default image can be changed in each language\'s top document (which are "lt", "en", "ru"), the field is called "Default image for all pages". The default image will be used for all page covers if there is no "Main Photo" or "Page Photos" set.</p>\n\n<p>Bonus - Insert a gallery at the end of a page: If you want to display a gallery of images at the end of a page, you can upload them to "Page Photos" field of this page. However, they will not be displayed by default. To show the page gallery you have to change the setting "Show Page Gallery" to "Cropped Photo Grid".</p>', '', ''),
(1273, '<p>For our own website we used <a href="http://processwire.com/">Processwire CMS</a> - the new star on the sky and the most flexible CMS we have worked with until today. After completing our development and releasing our website publicly, we were submitting <a	href="https://www.memelpower.com/">www.memelpower.com</a> to the <a href="https://processwire.com/about/sites/list/memelpower-we-create-business-websites/">Processwire site directory</a> and gave a big thank-you to the core developers. Fantastic guys, especially Ryan, the lead developer!</p>\n\n<p>On 13 Oct 2016 we received <a href="https://weekly.pw/issue/126/">newsletter #126</a> of Processwire … and we could not believe our eyes: Memelpower.com was chosen as best site of the week!</p>\n\n<p>Extract from the newsletter:</p>\n\n<blockquote>\n<h2>Site of the week: Memelpower</h2>\n\n<p><a href="http://email.mg.processwire.com/c/eJxVjUEOgyAQRU8jSzIwg8iCRbvoPRCm1SiFoAnXry6b_NV7yfvJB4tTsGL1GtSoQKEGQK2lAUuS9GSUNERPR6gGgvyRtZXIx9HXxjKWLBYfKVJIjAwMbk42oRvfZhpnwtlYdmL3y3nWAR-Dfl3rvcvMmfdaOrc7ckHR_BZW-S0hbvfRn_8BFw8yKQ" target="_blank">Memelpower</a> specializes in unique, handcrafted, high-quality business websites. Taking a look at their own site, we can easily see how this could be true too: at the very least their own site looks and feels really, <em>really</em> good.</p>\n\n<p>Clean layout, striking images, beautiful typography – this site has it all. It\'s also responsive, has multiple language versions available, and features a bunch of pretty smart design decisions, such as making contact details available at all times. Content-wise the site is also top-notch, with everything from client testimonials to technology introductions neatly authored and presented.</p>\n\n<p>For those interested in front-end stuff, this site makes use of the <a href="http://email.mg.processwire.com/c/eJwVzDsOwyAQANHTmBItLD8XFEmReywEYmQTEHbk68eWppjqvT1ZdGRZ8RKEESBQAqCUXINVXEmnBddKPWeFYlJQP7yPFtO-n2UkHltli9fG5DlbRE0JBAUEJ4IJ2uVMMprENr8cR5_wMcnXVfhtlXhp17LhVyr82yiuN59q2no707jpP_6ILcY" target="_blank">Bulma CSS framework</a>. While it\'s not something we come across that often, Bulma provides most of what you\'d expect from a proper front-end framework right out of the box, and their grid is modern and elegant – the only obvious downside being that it\'s limited to a 12 column setup.</p>\n\n<p>Behind the scenes this site is running a recent version of ProcessWire, and while some adjustments could be done in terms of performance, feels pretty slick. We couldn\'t help noticing that the server behind the site identifies itself as nginx, not the typical Apache you\'d expect. Either way the site works just fine as far as we can tell, so props for that.</p>\n\n<p><em>Congratulations to Memelpower and specifically the team listed as authors of the site –Kai Noack and Donatas Bengardavičius. That\'s some amazing work you\'ve done there!</em></p>\n</blockquote>\n\n<hr />\n<p><br />\nWhat can we say. It was an extremely nice, unexpected surprise for us!</p>', '', ''),
(1277, '<p>A quote originating from a true story:</p>\n\n<p><img alt=""	src="/site/assets/files/1277/2016-10-14-jurgen-emails-v5.jpg" width="1062" /></p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1279, '<p><a href="https://www.wolvessummit.com/en">Wolves Summit</a> is a conference for promising startups and investors from all around the world. It is one of the biggest events in Central and Eastern Europe with intense networking activities. This time it took place in Warsaw from 24 - 27 October 2016. </p>\n\n<p>We were one of 350 startups pitching their project ideas and presented our project "<a href="https://www.kvanto.lt/">Kvanto.lt</a> - The Booking Marketplace for Personal Services" to investors and potential partners. Rules: For a pitch on stage you have max. 3 min, followed by a session of 4 min questions and answers.</p>\n\n<p>https://www.youtube.com/watch?v=UFJD0L2Yc1c</p>\n\n<p>Read more <a	href="https://www.memelpower.com/en/showcase">about the Kvanto project</a>.</p>\n\n<p>Even though our pitch went smooth, we did not make it to the semi final. Out of 350+ startups, those 31 made it: Bioavlee, Swipe, CoreInterface, WeSavvy, Sheerwind, Thorium A+, Hipromine, Autenti, Lazeeva, Synacts, Rendi, Sky and Space Global, Omega VT, XTPL, Fireside Analytics, Costlocker, NAOKO, LastMinuteSottoCasa, Donation Planet, Devv it, Clevermess, Blue Winston, Disease Diagnostic Group, Bloom, Helfapp, SendPulse, Roialty, YourPay, Moprim, Disk archive, MicroOptx. <a href="http://www.helfapp.com/">Helfapp.com</a> and <a href="https://www.rendi.hu/">Rendi.hu</a> are similar to Kvanto.lt so obviously there is not only a need in Lithuania for such service platforms.</p>\n\n<p>We also got to know the Italian version of Kvanto called: <a href="https://www.vicker.org/en" target="_blank">Vicker.org</a> which is already successfully operating on the market.</p>\n\n<h3>Great people we have met:</h3>\n\n<p><a href="https://pl.linkedin.com/in/barbarapiasek">Barbara Piasek</a> (CEO of Wolves Summit)</p>\n\n<p><a href="https://pl.linkedin.com/in/piotrbucki">Piotr Bucki</a> (Presentator at Wolves Summit)</p>\n\n<p>The following photo shows <a href="https://lt.linkedin.com/in/kai-noack">Kai Noack</a> (<a href="https://www.kvanto.lt/">Kvanto.lt</a> / Memelpower) and the <a href="https://octopull.us/">Octopull.us</a> Team with <a href="https://cl.linkedin.com/in/rodrigomorgadom">Rodrigo Morgado</a>:</p>\n\n<p><img alt=""	src="/site/assets/files/1279/img_20161024_131854.800x0-is.jpg" width="800" /></p>\n\n<p>We also met a female cyborg during the conference:</p>\n\n<p><img alt=""	src="/site/assets/files/1279/screenshot_2016-10-25-14-52-59-cut.jpg" width="719" /></p>\n\n<h3>Startup Ideas we liked</h3>\n\n<p>There were more than 350 ideas resp. startups. Of course, it is hard to get to know all the ideas. However, from talks and seeing we really liked:</p>\n\n<ul><li>Octopull.us - WhatsApp for business (convert chat messages into tasks and track them, supported by the octopull bot) by Rodrigo &amp; his team from Chile</li>\n	<li>Swipe.to - Synchronized presentations running simultaneously on screen and mobile phone (including votings/quiz) by Horia Cernusca from UK (not really a startup, they operate since 2012)</li>\n	<li>Tailored Riddles - The idea is to build a quiz around yourself (by Mario Mucalo)</li>\n	<li>Arctic Robotics - Autonomous surveillance by indoor drones (that land, charge themselves, and start again) by Pauli Isoaho and Niko Oksanen from Finland</li>\n	<li>Ampero - Buy/rent your external battery power pack, Robin Kirchharz, Tara Courtney, and others from Germany</li>\n	<li>Startup - The idea is that the keyboard keys are a touch pad themselves</li>\n</ul><p>The Wolves Summit was a great event with many fresh people. It was also the first event for us to present one of our projects as a possible investment project. Everyone was ambitious and in a positive mood. The ticket price of 625 Euros was not few but probably worth it. We will find out over the next weeks.</p>\n\n<h3>Kvanto-Pitch for Readers</h3>\n\n<p>Here is our pitch as text for interested readers:</p>\n\n<blockquote>\n<p>Wouldn\'t it be nice if everyeone of us could be bookable? That means, you the graphic designer, you the web developer, you the photographer can make yourselves to be discovered and to be booked. Actually everyone of us has also special skills that can be turned into services. But currently the problem is that such services are super hard to find.</p>\n\n<p>I got the idea three years ago when I moved from Germany to Lithuania. There I couldn\'t find any service that I needed. Using Google Search did not help because there were only lists of companies with outdated telephone numbers. That was a painful situation. It was obvious that there was a need for a central place for service providers in Lithuania! Coming together, having them personal - because we want to see the person that we are booking.</p>\n\n<p>Kvanto is the solution. In Kvanto you have a search engine, you type the service that you need and you get the people available for this job. You can book one person with two clicks: You choose him/her, you check what he is doing, his ratings and who recommended him. You then go to his calendar, you click the time and you get the service.</p>\n\n<p>We are at the early market launch. We have about 4000 users and a potential in lithuania of 120 000 service providers. A long way to go.</p>\n\n<p>We are offering them a free membership and a premium plan with many helpful features and insights.</p>\n\n<p>We need investors to scale big and fast. We want to be fast on the market and everywhere (CEE): Starting with Lithuania, then Latvia, Estonia, Poland.</p>\n\n<p>If you are interested in Kvanto, please contact me or book me there ;) You also find me on www.pincard.me - That is by the way another hot project, that might kill business cards as we know them, coming soon!</p>\n</blockquote>', '', ''),
(1313, '<p>We were invited by <a href="https://www.linkedin.com/in/olivergoh" target="_blank">Oliver Goh</a>, <a href="https://www.linkedin.com/company/iamus">Iamus Ltd.</a>, to attend the Iamus opening event "Smart City Klaipeda" and very happy about this opportunity. Oliver has probably the most profound knowledge and expertise in the area of "<a href="https://en.wikipedia.org/wiki/Internet_of_things" target="_blank">Internet of things</a>" here in Lithuania which made the event highly interesting for us.</p>\n\n<p>For all who do not know the term "Internet of Things" (IOT): It basically means that devices that we use in our daily life <strong>get connected</strong> to the Internet - and they can measure their own status and their surrounding. Physically they get equipped with appropriate sensors and wifi connection, all controlled by cutting-edge software.</p>\n\n<p>Why is this the future? Because it enables us to make the dumb world around us smart and broadcasting - and lastly helpful. Such technology brings brand-new solutions to existing problems. Here is a short video that shows some usecases in the car industry:</p>\n\n<p>https://www.youtube.com/watch?v=QSIPNhOiMoE</p>\n\n<h4>Some more IOT Examples:</h4>\n\n<ul>\n	<li>Automatic car diagnosis - send real time alarms to emergencies, provide advice to drivers</li>\n	<li>More efficient public transport due to connected vehicles</li>\n	<li>Smart houses (thermostats, household devices, ...) to save energy and reduce usage of resources</li>\n	<li>Personal health tracking, automatic emergencies (such devices can save life)</li>\n	<li>and many more coming …</li>\n</ul>\n\n<h4>What sensors can measure:</h4>\n\n<p><img alt=""	src="/site/assets/files/1313/internet-of-things-sensors.640x0-is.png" width="640" /></p>\n\n<h4>Why it is this helpful? Smart City?</h4>\n\n<p>You can think of so many applications in industry, public and private sectors, but their implementation is still missing or in the initial phases. Iamus has chosen a wonderful challenge, to <strong>make a city smarter</strong>. To do this, the less obstrusive implementation has been chosen: <strong>High tech street lamps</strong> that are equipped with multiple sensors and communication devices. The solution framework underlying is called <a href="http://www.iamusiot.com/about/" target="_blank">SmarterSpheres</a>. It is worth mentioning, that Iamus was rewarded the Gold award in the <a href="http://www.dellconnectwhatmatters.com/">Dell "Connect what matters"</a> competition this year.</p>\n\n<h4>What will be different in a Smart City?</h4>\n\n<p>Some new things to be seen:</p>\n\n<ul>\n	<li>Intelligent Street lamps (dimming lights to save energy, measuring air pollution, noise, temperature, car and foot traffic, accidents, creating a new information "layer" and more security)</li>\n	<li>City Command Center (a central place where all the sensors\' data comes together)</li>\n	<li>Tourism 2.0 with City Kiosk (advising tourists where to go, recent events, restaurants, historic places, digital tour guide)</li>\n	<li>Intelligent Buildings (self-monitoring their energy consumption, tracking number of visitors, self-locking doors, remote control)</li>\n	<li>Smart Transportation (connected buses, real-time overview, electrical buses)</li>\n	<li>Digital Signage (showing valuable information in displays outside)</li>\n</ul>\n\n<h4>Where is business involved?</h4>\n\n<p>A smart city is not only helping the pedestrians, "city users" are also retail shops, suppliers and the municipality. How a smart city can help them: Analyse foot traffic in public areas and shopping areas to improve the environment, improve the city\'s air quality by changing routes through the city, measure trashcans to be emptied. The municipality and companies get insight into customer behaviors and maintenance requirements, which will allow them to optimize the physical infrastructure, maintenance operations and the overall service delivery. That means being more efficient and reducing costs.</p>\n\n<h4>The Iamus opening event</h4>\n\n<p>After the full renovation of the premises in <a href="https://goo.gl/maps/ywsvCSzh34L2">Tiltu g. 16, Kiras Center</a> over the last weeks, the official Iamus office was ready to be opened. It is a very modern, fancy, and inviting place - opened to everyone! Guests at the event were the vice major, people from the city municipality, as well as partners and friends of Iamus. Here are some snapshots of the event:</p>\n\n<p><img alt=""	src="/site/assets/files/1313/img_20161216_124642_-_closeup.650x0-is.jpg" width="650" /></p>\n\n<p><img alt=""	src="/site/assets/files/1313/img_20161216_125757.650x0-is.jpg" width="650" /></p>\n\n<p><img alt=""	src="/site/assets/files/1313/img_20161216_135333.650x0-is.jpg" width="650" /></p>\n\n<p>Oliver Goh and his team are highly motivated, passionate, strong in knowledge and most important: They know what they are doing.</p>\n\n<p>We are happy to be in contact with Iamus and to learn from them.</p>\n\n<p>The opening event and the dinner in the evening were great. So many skilled people in one place. Well done Iamus.</p>\n\n<p><em>written by Kai Noack</em></p>', '', ''),
(1291, '<p>We have decided to increase the safety standard of all our websites and introduced HTTPS („Hypertext Transport Protocol Secure“) for all connections with our websites. This way, visitors can feel more secure on all our pages because tracking sniffing or other techniques of reading along are not easy for attackers.</p>\n\n<p>Advantages of HTTPS:</p>\n\n<p>- Data privacy and data safety for all visitors of our websites<br />\n- Risk of data theft and data abuse are heavily reduced<br />\n- HTTP/2 can be used to increase the performance of our websites<br />\n- a safety certificate icon is shown in the browser</p>\n\n<p><img alt=""	src="/site/assets/files/1291/2016-10-21_https_security_in_browser.png" width="430" /></p>\n\n<p>Important: When an HTTPS website gets loaded, it is not allowed anymore to load HTTP content. Those connections will be blocked by the browser (as "mixed content"). That means, if a developer overlooked a link to a resource (mostly images, stylesheets or javascript files) it can happen that a website is not rendered correctly. Our developers double-checked all websites, however, as we are human there might be one of 1000 pages that might have an issue. If you notice anything, please drop us a line.</p>\n\n<p>Websites that are now HTTPS secured: <a	href="https://www.memelpower.com/">Memelpower.com</a> - <a href="https://www.kvanto.lt/">Kvanto.lt</a> - <a href="https://www.mathelounge.de/">Mathelounge.de</a> - <a href="https://www.matheretter.de/">Matheretter.de</a> - <a href="https://www.mathegigant.de/">Mathegigant.de</a> - <a href="https://www.matheboss.de/">Matheboss.de</a></p>\n\n<p>Best regards<br />\nKai Noack</p>', '', ''),
(1311, '<p>I was spontaenously invited by <a href="https://www.linkedin.com/in/indr%C4%97-razbadauskait%C4%97-vensk%C4%97-40851425" target="_blank">Indre Razbadauskaite</a> (neuro-marketing company "Global key") to hold a presentation at the <a href="https://www.lcc.lt/" target="_blank">LCC International University</a> in Klaipeda. Guests were about 30 lovely students from all over the world. The topic I was talking about: "My top 12 mistakes within 7 years of Business" (by Kai Noack).</p>\n\n<p>After the event, I really hoped that everyone got some value out of the manifold contents for their own future. It is always helpful to learn from others, especially others mistakes.</p>\n\n<p>Here are the slides for anyone interested:<br />\n<a	href="https://www.memelpower.com/pres/2016-12-business-mistakes-kai.pdf">2016-12-business-mistakes-kai.pdf (80 MB)</a></p>\n\n<h4>Text-only-version for quick readers:</h4>\n\n<p>My 12 top mistakes in 7 years of Business<br />\n1. Not having partners<br />\n2. Not naming a product the right way<br />\n3. Not loving "Sales" but misunderstanding it<br />\n4. Not networking at all<br />\n5. Not having the right environment/location<br />\n6. Not cooperating with other companies<br />\n7. Not catching up with technology<br />\n8. Loving your own product too much<br />\n9. Trying and "failing" with additional products<br />\n10. Having no idea of ROI (Return of Investment)<br />\n11. Getting distracted by the competition<br />\n12. Not having rest, working 15h-7d, no sports</p>\n\n<p>My running projects after 7 hard years:<br />\n- Matheretter.de<br />\n- Mathelounge.de<br />\n- Matheboss.de<br />\n- Mathegigant.de<br />\n- Formula 3.0 @Matheretter<br />\n→ 1,000,000+ visitors monthly</p>\n\n<p>Side projects:<br />\n- kvanto.lt<br />\n- q2apro.com<br />\n- schreibgenuss.de<br />\n- deutschretter.de<br />\n- Youtube channels: Matheretter (20k), Exhoschi (7k), Deutschretter (0.5k)</p>\n\n<p>My personal life changers:<br />\n1. There are no problems, only challenges!<br />\n2. Understand your own needs and the needs of others. (Check out NVC Rosenberg)<br />\n3. Do crazy stuff... Become a "Yes" person. Make your ideas real.</p>\n\n<p>Kai Noack<br />\nhello@memelpower.com<br />\n+37068291454</p>', '', ''),
(1315, '<p>In the following you can find some design examples that illustrate our design capacities. We can create a completely new brand or modernize your old website. In all cases, we consider high usability and a wide reach of possible clients. We make your business work.</p>\n\n<h3>1. Hosting Company</h3>\n\n<p><img alt=""	src="/site/assets/files/1315/showcase-images-hosting.jpg" width="1200" /></p>\n\n<h3>2. Cosmetic Company</h3>\n\n<p><img alt=""	src="/site/assets/files/1315/showcase-images-kryolan.jpg" width="1200" /></p>\n\n<h3>3. New Brand for Start-Up</h3>\n\n<p><img alt=""	src="/site/assets/files/1315/showcase-images-pincard.jpg" width="1200" /></p>\n\n<h3>4. Business Maps Project</h3>\n\n<p><img alt=""	src="/site/assets/files/1315/showcase-images-maps.jpg" width="1200" /></p>', '', ''),
(1322, '<p>Next to business consultation and web development, we also do video projects, operated by our team members Saulius and Motiejus.</p>\n\n<p>One of the best Hairdresser-Barber-Salons in Lithuania, <a href="http://www.aidosstudija.lt/">Aidos Studija (Klaipeda, Lithuania)</a> was in need of a promotion video to showcase their best barber. We were happy to support them and did the entire film production, nicely showcasting the work of their barber/hairdresser.</p>\n\n<p>https://www.youtube.com/watch?v=1ddu2cUjDpo</p>\n\n<p>Camera: Saulius Balčiūnas<br />\nPost production: Kai Noack<br />\nDirected by: Motiejus Benetis</p>\n\n<p>Hairdresser-Barber: Aurimas Kiškis</p>\n\n<p>Salon: Aidos Studija, Tiltų g. 24, LT-91246 Klaipėda<br />\nWebsite: http://www.aidosstudija.lt/</p>\n\n<p>Production month: Feb. 2017</p>\n\n<p>You can like this video <a href="https://www.facebook.com/aidosstudija/videos/10154618227957763/">here on Facebook</a>.</p>\n\n<p>#</p>\n\n<p>Book your own video production with us - <a	href="/en/contact/">send us a message</a>.</p>', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_body2`
--

CREATE TABLE `field_body2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body2`
--

INSERT INTO `field_body2` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1139, '', '', ''),
(1151, '', '', ''),
(1152, '', '', ''),
(1153, '', '', ''),
(1154, '', '', ''),
(1155, '', '', ''),
(1156, '', '', ''),
(1157, '', '', ''),
(1158, '', '', ''),
(1159, '', '', ''),
(1160, '', '', ''),
(1161, '', '', ''),
(1162, '', '', ''),
(1163, '<h3>All goals met in time</h3>\n\n<p>Usually, business websites are developed within two to three months - or even longer depending on the size of the company, its internal structure, the number of stakeholders, the services and the feature requests set at the beginning of the project. With our team we evaluated the time needed to establish the high quality requirements of the project - and succeeded in the time set. We exactly finished the website at the day agreed upon. And even better: The entire Limarko team was extremely delighted about the outcome.</p>\n\n<p>This is possible because all members of our team have 10+ years of experience which makes them the right people to meet exact deadlines with 100 % goal achievement and full quality assurance. </p>', '<h3>Alle Ziele pünktlich erfüllt </h3>\n\n<p>Für gewöhnlich werden Business-Webseiten innerhalb von zwei bis drei Monaten entwickelt - oder sogar länger, was abhängt von der Größe des Unternehmens, der internen Struktur, der Anzahl der Beteiligten, den Dienstleistungen und den Wünschen, die zu Beginn des Projektes festgelegt werden. Mit unserem Team evaluierten wir die benötigte Zeit, um die hohen Qualitätsansprüche zu erfüllen - und es gelang uns in der gesetzten Zeit. Wir stellten die Webseite exakt an dem vertraglich vereinbarten Tag fertig. Und noch besser: Das gesamte Limarko-Team war sehr erfreut über das erzielte Ergebnis. </p>\n\n<p>Dies ist möglich, da alle Mitglieder unseres Teams mehr als 10 Jahre Erfahrung in der Webentwicklung haben, was sie zu den richtigen Leuten macht, um Abgabetermine exakt einzuhalten, bei 100 % Zielerfüllung und voller Qualitätssicherung. </p>', '<h3>Visi uždaviniai buvo įgyvendinti laiku</h3>\n\n<p>Dažniausiai verslo puslapiai yra kuriami nuo 2 iki 3 mėnesių, priklausomai nuo projekto dydžio, vidinės struktūros, vartotojų skaičiaus, norimų įgyvendinti paslaugų ir norimų funkcijų projekto pradžioje. Mūsų komanda įvertino laiką, kuris užims įgyvendinti projekto išsikeltus uždavinius ir sėkmingai įvykdėme projektą laiku. Mes užbaigėme projektą tą dieną, kuri buvo nustatyta susitarime. Ir kas nuostabiausia, visa Limarko komando buvo sužavėta projekto rezultatais.</p>\n\n<p>Tai yra įmanoma, nes visi mūsų komandos nariai turi ilgametę patirtį dirbant su klientais, o tai leidžia jiems sėkmingai įgyvendinti tikslus 100% ir atlikti užduotis laiku.</p>'),
(1164, '<h3>Final Results</h3>\n\n<p>Our goal was that all visitors of the new website can find the required information fast and easily. We created an intuitive interface, following the principle that most systems work best if they are kept simple for the user rather than made complicated.</p>\n\n<p>The new look and feel of the website stands out and creates a unique online presence for Limarko. You can feel the love and passion given to the project while surfing the site.</p>\n\n<p>The Limarko board was very satisfied with the final result and the development process. We fully reached the expectations placed in us.</p>\n\n<p><a href="http://www.limarko.com/" target="_blank">Visit Limarko.com</a></p>\n\n<p> </p>', '<h3>Endergebnisse</h3>\n\n<p>Unser Ziel war es, dass alle Besucher der neuen Webseite die benötigten Informationen schnell und einfach finden können. Wir haben ein intuitives Interface erstellt und dabei berücksichtigt, dass die meisten Systeme am Besten funktionieren, wenn sie für den Benutzer einfach gehalten werden statt kompliziert.</p>\n\n<p>Das neue Look-and-feel der Webseite hebt sich von anderen Webseiten ab und schafft eine einzigartige Webpräsenz für die Limarko Gruppe. Sie können die Liebe und Leidenschaft, die in das Projekt gesteckt wurde, fühlen, wenn Sie auf der Webseite surfen. </p>\n\n<p>Der Vorstand von Limarko war sehr zufrieden mit dem erzielten Ergebnis und mit dem Entwicklungsprozess. Wir haben die gesetzten Erwartungen voll erfüllt. </p>\n\n<p><a href="http://www.limarko.com/" target="_blank">Limarko.com besuchen</a></p>\n\n<p> </p>', '<h3>Galutinis rezultatas</h3>\n\n<p>Mūsų tikslas buvo kad visi lankytojai svetainėje greitai atrastų reikiamą informaciją. Mes sukūrėme intuityvią vartotojo sąsają, laikydamiesi principo, kad svetainė dirba geriausiai, kai yra sukurta paprastai, be sudėtingų elementų.</p>\n\n<p>Naujoji puslapio išvaizda išsiskiria iš internete randamų svetainių ir sukuria unikalų internetinį Limarko kompanijos įvaizdį.</p>\n\n<p>Limarko vadovų taryba buvo labai patenkinta galutiniu rezultatu ir kūrimo procesu. Mes pilnai įgyvendinome lūkesčius, kurie buvo išsikelti darbo pradžioje. </p>\n\n<p><a href="http://www.limarko.com/" target="_blank">Apsilankykite Limarko.com</a></p>\n\n<p> </p>'),
(1165, '', '', ''),
(1176, '', '', ''),
(1177, '', '', ''),
(1178, '', '', ''),
(1179, '', '', ''),
(1180, '', '', ''),
(1181, '', '', ''),
(1182, '', '', ''),
(1183, '', '', ''),
(1184, '', '', ''),
(1185, '', '', ''),
(1186, '', '', ''),
(1187, '', '', ''),
(1188, '', '', ''),
(1189, '', '', ''),
(1190, '', '', ''),
(1191, '<h3>Final Results</h3>\n\n<p>Our math tools were created along the development of Mathelounge and are now used by thousands of students daily. They check their own calculations, build 2D and 3D math worlds and can visualize their ideas. Teachers and tutors use the programs to facilitate the understanding in their lessons, and of course, the math community uses them to explain mathematics to a wide range of people online.</p>\n\n<p>Mathelounge became a huge success and counts 1,000,000 visitors monthly.</p>\n\n<p>We are proud of what we did because it is extremely helpful. It also shows our ability to create innovative software, to fulfill requirements and to make a big-scale community happy.</p>', '<h3>Endergebnisse</h3>\n\n<p>Unsere Mathetools wurden im Laufe der Entwicklung der Mathelounge erstellt und werden heutzutage von mehreren Tausend Studenten täglich verwendet. Sie prüfen Ihre Berechnungen, bauen 2D- und 3D-Mathewelten und können ihre Ideen visualisieren. Lehrer und Tutoren benutzen die Programme, um das Verständnis in ihrem Unterricht zu vereinfachen. Und natürlich benutzt sie die Mathe-Community, um Mathematik einer Vielzahl von Menschen online zu erklären.</p>\n\n<p>Mathelounge wurde ein großer Erfolg und zählt mittlerweile 1.000.000 Besucher monatlich. </p>\n\n<p>Wir sind stolz auf das, was wir geschaffen haben, denn es ist enorm hilfreich. Es zeigt auch unsere Fähigkeit, wahrhaft innovative Software zu erstellen, um hohe Anforderungen zu erfüllen und eine große Community glücklich zu machen.</p>', '<h3>Galutinis rezultatas</h3>\n\n<p>Kuriant Mathelounge, pavyko sukurti daug matematikos įrankių, kuriuos šiuo metu kasdien naudoja tūkstančiai studentų. Jie gali padsitikrinti savo skaičiavimus, kurti 2D ir 3D matematikoje naudojamas figūras ir vizualiai pateikti savo idėjas. Mokytojai naudoja šias programas kaip pagalbinę priemonę norėdami vizualiai pateikti dėstomą medžiagą studentams, taip pat matematikos bendruomenės nariams, tai puiki priemonė paaiškinti matematiką plačiai auditorijai suprantamu būdu.</p>\n\n<p>Mathelounge sulaukė didžiulės sėkmės-  kas mėnesį sulaukia 1 000 000 lankytojų.</p>\n\n<p>Mes didžiuojamės tuo, ką sukūrėme, nes tai yra labai veiksminga ir naudinga platforma matematikos mylėtojams. Šis projektas atskleidė gebėjimą sukurti inovatyvią programinę svetainę, kuria džiaugiasi 7 000 vartotojų bendruomenė.</p>'),
(1195, '', '', ''),
(1198, '', '', ''),
(1199, '<h3>Design &amp; Usability</h3>\n\n<h5>The focus is always on target groups - user-oriented, functional and inspiring</h5>\n\n<p>We take care of modern graphical design, and we also design processes and contexts intuitively understandable. Known patterns of actions and recent standards in web design are taken fully into account.</p>', '<h3>Design &amp; Usability</h3>\n\n<h5>Die Zielgruppen stehen stets im Fokus - benutzerorientiert, funktional und begeisternd.</h5>\n\n<p>Zum einen sorgen wir für ein modernes grafisches Design, zum anderen designen wir so, dass Abläufe und Zusammenhänge intuitiv verständlich werden. Bekannte Handlungsmuster und aktuelle Standards im Webdesign werden dabei voll berücksichtigt.</p>', '<h3>Dizainas ir naudojimas</h3>\n\n<h5>Išskirtinis grafinis dizainas yra orentuotas į tikslinę vartotojų grupę, funkcionalus ir įkvepiantis. </h5>\n\n<p>Kuriame modernų dizainą atsižvelgdami į jūsų individualų verslo modelį, taip užtikriname konkurencingumą rinkoje. Svetainių turinys yra lengvai suprantamas ir pritaikytas nesudėtingam valdymui.</p>'),
(1200, '', '', ''),
(1201, '<h3>Operation &amp; Support</h3>\n\n<h5>A perfect home and continuity of projects</h5>\n\n<p>We ensure the proper operation of your website and your web applications and take care of the continuous development. We accompany you even after the release of your projects. On a regular basis new standards are released for webbased projects, to implement those in a timely manner is also the base of long-term success.</p>', '<h3>Betrieb &amp; Betreuung</h3>\n\n<h5>Ein optimales zu Hause und Aktualität Ihrer Projekte.</h5>\n\n<p>Wir stellen den Betrieb Ihrer Webseite und Webapplikationen sicher und kümmern uns um die kontinuierliche Weiterentwicklung. Wir begleiten Sie auch nach dem Release Ihres Projektes. Regelmäßig erscheinen neue Standards für internetbasierte Projekte, diese zeitnah umzusetzen, ist auch Grundlage eines langfristigen Erfolges.</p>', '<h3>Saugumas ir pagalba</h3>\n\n<h5>Užtikriname tolimesnę svetainės priežiūrą ir saugumą</h5>\n\n<p>Rūpinamės sukurtų internetinių svetainių ir aplikacijų tobulinimu ateityje. Net ir po projekto užbaigimo atliekame koregavimo darbus. Dažnai yra išleidžiami nauji internetiniams projektams taikomi standartai, tad jų greitas įgyvendinimas užtikrins jūsų projekto ilgalaikę sėkmę ateityje.</p>'),
(1192, '', '', ''),
(1202, '', '', ''),
(1204, '', '', ''),
(1208, '', '', ''),
(1209, '', '', ''),
(1211, '', '', ''),
(1212, '', '', ''),
(1213, '', '', ''),
(1215, '', '', ''),
(1216, '', '', ''),
(1217, '', '', ''),
(1218, '', '', ''),
(1219, '', '', ''),
(1220, '<h3>Final Results</h3>\n\n<p>We are proud to have created a solution for one of those problems everyone faces every day. Since the project is brand-new, we are curious if the Lithuanian society will see the high value in this new ecosystem. </p>\n\n<p>In addition, we developed the entire software to be multilingual, that means it can be used to establish such marketplaces in other countries too. If you are an investor, feel free to <a	href="/en/contact/">contact us</a> about opportunities to scale the project. </p>\n\n<p>With Kvanto we pioneered and provided an answer to a formerly unsolved problem. </p>', '<h3>Endergebnisse</h3>\n\n<p>Wir sind stolz, eine Lösung für solche Probleme entwickelt zu haben, die jeder von uns jeden Tag antrifft. Weil das Projekt brandneu ist, sind wir neugierig, ob die litauische Gesellschaft den hohen Wert in disem neuen Ökosystem erkennen wird. </p>\n\n<p>Darüber hinaus sei erwähnt, dass wir die gesamte Software mehrsprachig erstellt haben, das heißt, sie kann in anderen Ländern als Marktplatz genutzt werden. Falls Sie ein Investor sind, würden wir uns über eine <a	href="/de/contact/">Kontaktaufnahme</a> freuen, um Möglichkeiten zu besprechen, das Projekt zu skalieren. </p>\n\n<p>Mit Kvanto haben wir Pionierarbeit geleistet und eine Antwort zu einem bisher ungelösten Problem geliefert.</p>', '<h3>Pagrindiniai rezultatai</h3>\n\n<p>Mes džiaugiamės sukūrę sprendimą vienai iš problemų, su kuriomis kiekvienas susiduriame kasdien. Kadangi projektas yra naujai sukurtas, mums smalsu kaip vartotojai vertins šią naują paslaugų tiekėjų ir klientų platformą. </p>\n\n<p>Taip pat, mes sukūrėme multilingvistinę sistemą, tai reiškia, kad projektas gali būti vykdomas ir kitose šalyse. Jeigu esate investuotojas, prašome <a	href="/lt/contact/">susisiekti su mumis</a>, aptarsime tolimesnes projekto galimybes.</p>\n\n<p>Sukūrę Kvanto mes radome neišspręstai problemai geriausią sprendimą! </p>'),
(1221, '', '', ''),
(1222, '', '', ''),
(1224, '', '', ''),
(1226, '', '', ''),
(1227, '<h2>1,000,000</h2>\n\n<h5>Monthly visitors</h5>', '<h2>1 000 000</h2>\n\n<h5>Besucher im Monat</h5>', '<h2>1 000 000</h2>\n\n<h5>Lankytojų per mėnesį</h5>'),
(1243, '', '', ''),
(1244, '', '', ''),
(1245, '', '', ''),
(1246, '', '', ''),
(1247, '', '', ''),
(1248, '', '', ''),
(1249, '', '', ''),
(1250, '', '', ''),
(1251, '', '', ''),
(1252, '', '', ''),
(1253, '', '', ''),
(1254, '', '', ''),
(1255, '', '', ''),
(1256, '', '', ''),
(1257, '', '', ''),
(1258, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_customerjob`
--

CREATE TABLE `field_customerjob` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_customerjob`
--

INSERT INTO `field_customerjob` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1058, 'Limarko President', 'Limarko Präsident', 'Limarko prezidentas'),
(1223, 'Kvanto.lt Founder', 'Kvanto.lt Gründer', 'Kvanto.lt Įkūrėjas');

-- --------------------------------------------------------

--
-- Table structure for table `field_customername`
--

CREATE TABLE `field_customername` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_customername`
--

INSERT INTO `field_customername` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1058, 'Vytautas Lygnugaris', 'Vytautas Lygnugaris', 'Vytautas Lygnugaris'),
(1223, 'Kai Noack', 'Kai Noack', 'Kai Noack');

-- --------------------------------------------------------

--
-- Table structure for table `field_custom_class`
--

CREATE TABLE `field_custom_class` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_custom_id`
--

CREATE TABLE `field_custom_id` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_date`
--

CREATE TABLE `field_date` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_date`
--

INSERT INTO `field_date` (`pages_id`, `data`) VALUES
(1100, '2016-08-22 00:00:00'),
(1273, '2016-10-13 00:00:00'),
(1277, '2016-10-14 00:00:00'),
(1279, '2016-10-27 00:00:00'),
(1291, '2016-10-20 00:00:00'),
(1297, '2016-11-18 00:00:00'),
(1311, '2016-12-08 00:00:00'),
(1313, '2016-12-16 00:00:00'),
(1315, '2016-12-20 00:00:00'),
(1322, '2017-03-02 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `field_designitem_startpage`
--

CREATE TABLE `field_designitem_startpage` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_designitem_startpage`
--

INSERT INTO `field_designitem_startpage` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1064,1061,1062,1063', 4, 1060),
(1111, '1113,1114,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124', 12, 1112);

-- --------------------------------------------------------

--
-- Table structure for table `field_designitem_startpage_horizontal`
--

CREATE TABLE `field_designitem_startpage_horizontal` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_designitem_startpage_horizontal`
--

INSERT INTO `field_designitem_startpage_horizontal` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1067,1068,1069', 3, 1066);

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'admin@memelpower.com'),
(1106, 'kai.noack@memelpower.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_external_files`
--

CREATE TABLE `field_external_files` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_external_files`
--

INSERT INTO `field_external_files` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '', 0, 1233),
(1092, '', 0, 1238),
(1230, '', 0, 1241),
(1273, '', 0, 1274),
(1277, '', 0, 1278),
(1279, '', 0, 1280),
(1100, '', 0, 1272),
(1052, '', 0, 1271),
(1291, '', 0, 1293),
(1295, '', 0, 1296),
(1297, '', 0, 1299),
(1311, '', 0, 1312),
(1313, '', 0, 1314),
(1315, '', 0, 1316),
(1317, '', 0, 1318),
(1319, '', 0, 1321),
(1322, '', 0, 1323);

-- --------------------------------------------------------

--
-- Table structure for table `field_filepath`
--

CREATE TABLE `field_filepath` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1001, 'About Us', NULL, NULL),
(27, '404 Page Not Found', '404 Seite nicht gefunden', '404 Page Not Found'),
(1061, 'Web Development', 'Webentwicklung', 'Interneto svetainių kūrimas'),
(1015, 'Customer Projects', '', 'Klientų Projektai'),
(1062, 'Mobile Design', 'Mobiles Design', 'Mobiliųjų įrenginių dizainas'),
(1063, 'Branding & Usability', 'Branding & Benutzerfreundlichkeit', 'Stiliaus kūrimas ir vartotojo patirtis'),
(1064, 'Business Consultation', 'Unternehmensberatung', 'Verslo konsultacija'),
(1, 'We create solutions to boost your business', 'Wir entwickeln Lösungen für Ihren langfristigen Erfolg', 'Kuriame sprendimus jūsų sėkmingam verslui'),
(1317, 'Online Design Executive', 'Online Design Executive', ''),
(1067, 'E-commerce', 'E-Commerce', 'E-prekyba'),
(1068, 'Content Management Systems', 'Content-Management-Systeme', 'Turinio valdymo sistema'),
(1069, 'Individual Solutions', 'Individuelle Lösungen', 'Individualūs sprendimai'),
(1057, 'References', NULL, NULL),
(1092, 'Senior Web Developer, CEO', 'Senior Webentwickler, GF', 'Vyr. programuotojas, CEO'),
(1093, '<abbr data-toggle="tooltip" title="User Interface (UI) design defines the look and feel of a website and how it is represented.">UI</abbr> / <abbr data-toggle="tooltip" title="User eXperience (UX) design aims to enhance the user satisfaction by improving the usability in the interaction between user and website.">UX</abbr>, Senior Web Designer', '<abbr data-toggle="tooltip" title="User-Interface-Design (UI) bestimmt das Aussehen einer Webseite und wie sie präsentiert wird.">UI</abbr> / <abbr data-toggle="tooltip" title="User-eXperience-Design (UX) zielt darauf ab, die Benutzerfreundlichkeit in der Interaktion zwischen Benutzer und Webseite zu verbessern.">UX</abbr> Senior Webdesigner', 'Vyr. dizaineris, <abbr data-toggle="tooltip" title="Vartotojo Sąsajos (angl. UI) dizainas apibrėžia tinklalapio išvaizdą ir kaip jis tai atspindi.">UI</abbr> / <abbr data-toggle="tooltip" title="Vartojojo Patirties (angl. UX) dizaino sprendimai yra skirti praplėsti vartotojo patirtį gerinant interakcijos naudojimą tarp vartotojo ir tinklalapio.">UX</abbr> specialistas'),
(1094, 'Web Developer', 'Webentwickler', 'Internetinių svetainių kūrėjas'),
(1095, 'Web Designer', 'Webdesigner', 'Internetinių svetainių dizaineris'),
(1096, 'Content Marketing', 'Content-Vermarktung', 'Turinio marketingas'),
(1097, 'Administration', 'Administration', 'Administravimas'),
(1014, 'Memelpower Team', 'Memelpower Team', 'Memelpower komanda'),
(1113, 'ProcessWire CMS', 'ProcessWire CMS', 'ProcessWire CMS'),
(1114, 'ModX CMS', 'ModX CMS', 'ModX CMS'),
(1115, 'Question2Answer', 'Question2Answer', 'Question2Answer'),
(1116, 'PHP', 'PHP', 'PHP'),
(1111, 'Technologies We Use', 'Eingesetzte Technologien', 'Technologijos, kurias mes naudojame'),
(1117, 'HTML5 and CSS3', 'HTML5 und CSS3', 'HTML5 ir CSS3'),
(1118, 'Responsive design', 'Responsive design', 'Dizaino pritaikymas'),
(1119, 'jQuery', 'jQuery', 'jQuery'),
(1120, 'Bootstrap & Bulma.io', 'Bootstrap & Bulma.io', 'Bootstrap ir Bulma.io'),
(1121, 'MySQL', 'MySQL', 'MySQL'),
(1122, 'Laravel', 'Laravel', 'Laravel'),
(1123, 'Three.js', 'Three.js', 'Three.js'),
(1124, 'Easel.js', 'Easel.js', 'Easel.js'),
(1176, 'Mathelounge.de', 'Mathelounge.de', 'Mathelounge.de'),
(1151, 'Limarko.com', 'Limarko.com', 'Limarko.com'),
(1152, 'The Beginning', 'Zu Beginn', 'Pradžia'),
(1153, 'What we achieved', 'Was wir erreicht haben', 'Ko mes pasiekėme'),
(1154, 'The new design contains ...', '', ''),
(1155, '', '', ''),
(1156, '', '', ''),
(1157, '', '', ''),
(1158, '', '', ''),
(1159, '', '', ''),
(1160, '', '', ''),
(1161, '', '', ''),
(1162, '', '', ''),
(1163, 'All goals met in time', '', ''),
(1164, 'Final Results', 'Endergebnisse', ''),
(1165, '', '', ''),
(1177, 'The need for something Outstanding', 'Die Notwendigkeit nach etwas Besonderem', 'Noras gauti kažką nepakartojamo'),
(1173, 'Memelpower Logos', '', ''),
(1178, 'Starting from Zero', 'Beginnend bei Null', 'Pradžia nuo nulio'),
(1179, 'What we achieved', 'Was wir erreicht haben', 'Ko mes pasiekėme'),
(1180, '', '', ''),
(1181, '', '', ''),
(1182, '', '', ''),
(1183, '', '', ''),
(1184, 'Innovative Tools we created', 'Innovative Tools', 'Inovatyvūs įrankiai- lengvesnis naudojimas'),
(1185, '', '', ''),
(1186, '', '', ''),
(1187, '', '', ''),
(1188, '', '', ''),
(1189, '', '', ''),
(1190, '', '', ''),
(1191, 'Final results', 'Endergebnisse', 'Galutiniai rezultatai'),
(1192, '', '', ''),
(1195, '', '', ''),
(1196, 'Legal & Disclaimer', 'Impressum', 'Privatumo politika ir naudojimosi sąlygos'),
(1198, 'Concept & Strategy', '', 'Strategija'),
(1199, 'Design & Usability', '', 'Dizainas ir naudojimas'),
(1200, 'Development', '', 'Technologijos ir kūryba'),
(1201, '', '', ''),
(1202, '', '', ''),
(1139, 'Kvanto.lt', 'Kvanto.lt', 'Kvanto.lt'),
(1204, 'What we have created', 'Was wir entwickelt haben', 'Ką mes sukūrėme'),
(1208, '', '', ''),
(1209, '', '', ''),
(1211, '', '', ''),
(1212, '', '', ''),
(1213, '', '', ''),
(1215, '', '', ''),
(1216, '', '', ''),
(1217, '', '', ''),
(1218, '', '', ''),
(1219, '', '', ''),
(1220, 'Final results', 'Endergebnisse', 'Pagrindiniai rezultatai'),
(1221, '', '', ''),
(1222, '', '', ''),
(1224, '', '', ''),
(1226, '', '', ''),
(1227, 'Statistics', '', ''),
(1228, '', '', ''),
(1230, 'Manual: How to use the CMS', '', ''),
(1243, 'How to login to the CMS?', '', ''),
(1244, 'How to edit a page?', '', ''),
(1245, 'How to create a new page?', '', ''),
(1246, 'How to move a page to another position (into a container)?', '', ''),
(1247, 'How to delete a page?', '', ''),
(1248, 'How to set a link?', '', ''),
(1249, 'How to insert an image?', '', ''),
(1250, 'How to upload any file (pdf, doc or other files)?', '', ''),
(1251, 'How to add a youtube video?', '', ''),
(1252, 'How to undo a complete page edit if something goes wrong?', '', ''),
(1253, 'How to have multilingual pages connected to each other?', '', ''),
(1254, 'How to add a contact form to any page?', '', ''),
(1255, 'How to set a headline?', '', ''),
(1256, 'How to remove formatting from pasted text?', '', ''),
(1257, 'How to change the main image on top of a page?', '', ''),
(1258, 'If there is no main image for the top of a page, what image will be displayed?', '', ''),
(1273, '', '', ''),
(1277, '', '', ''),
(1279, '', '', ''),
(1291, '', '', ''),
(1297, '', '', ''),
(1295, 'Customer Acquisition & Care', 'Kundenakquise & Betreuung', 'Klientų įsigijimas'),
(1311, 'My top 12 mistakes within 7 years of Business - Presentation at LCC Klaipeda', '', ''),
(1313, '', '', ''),
(1315, '', '', ''),
(1322, 'Promotion Video for Aidos Studija', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

CREATE TABLE `field_images` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1002, 'psych_cartoon_4-20.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2016-08-05 17:31:19', '2016-08-05 17:31:19'),
(1053, 'limarko-progress-trans.png', 3, '[""]', '2016-08-29 14:42:46', '2016-08-29 14:42:46'),
(1223, 'zgbdc5-68t1ro3xm93yt6ee151-original.jpg', 0, '[""]', '2016-08-31 20:48:46', '2016-08-31 20:48:46'),
(1230, 'main-image-set.gif', 18, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1058, 'vytautas-lygnugaris.jpg', 0, '[""]', '2016-08-23 13:32:38', '2016-08-23 13:32:38'),
(1100, 'limarko-comp.jpg', 0, '[""]', '2016-08-24 11:16:26', '2016-08-24 11:16:26'),
(1053, 'people.jpg', 1, '[""]', '2016-08-29 14:42:46', '2016-08-29 14:42:46'),
(1053, 'limarko-comp.png', 2, '[""]', '2016-08-29 14:42:46', '2016-08-29 14:42:46'),
(1053, 'limarko-thumbnail-1.png', 0, '[""]', '2016-08-23 18:17:30', '2016-08-23 18:17:30'),
(1055, '001-macbook-silver.png', 0, '[""]', '2016-12-21 00:50:18', '2016-12-21 00:50:18'),
(1017, 'process.jpg', 0, '[""]', '2016-08-31 17:03:06', '2016-08-31 17:03:06'),
(1173, 'mp-logo-square-trans-vert.png', 6, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-black-vert.png', 5, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-grey-vert.png', 4, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-trans-vert-bg-white.png', 3, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-black-horz.png', 2, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-grey-horz.png', 1, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1173, 'mp-logo-square-white-horz.png', 0, '[""]', '2016-08-29 19:12:50', '2016-08-29 19:12:50'),
(1230, 'remove-formatting.gif', 17, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1, 'ahk_en_rgb-1.png', 0, '[""]', '2016-08-31 22:00:32', '2016-08-31 22:00:32'),
(1056, 'mathelounge-thumbnail.png', 2, '[""]', '2016-08-23 12:53:20', '2016-08-23 12:53:20'),
(1230, 'heading-set.gif', 16, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-languagetabs.png', 15, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'file-upload.gif', 14, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'image-insert.gif', 13, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'image-upload.gif', 12, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'link-external.gif', 11, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'link-create.gif', 10, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-tree-deleted.png', 9, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-tree-delete.png', 8, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-delete.png', 7, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-move.gif', 6, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'pages-published.png', 5, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-options.png', 4, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-create.gif', 3, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-edit.png', 2, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'page-tree.png', 1, '[""]', '2016-09-02 23:04:26', '2016-09-02 23:04:26'),
(1230, 'admin-login.png', 0, '[""]', '2016-09-02 21:57:59', '2016-09-02 21:57:59'),
(1291, '2016-10-21_https_security_in_browser.png', 1, '[""]', '2016-11-07 12:55:54', '2016-11-07 12:55:54'),
(1279, 'screenshot_2016-10-24-16-12-07.jpg', 1, '[""]', '2016-11-01 15:29:33', '2016-11-01 15:29:33'),
(1279, 'screenshot_2016-10-24-16-12-15.jpg', 2, '[""]', '2016-11-01 15:29:33', '2016-11-01 15:29:33'),
(1279, 'img_20161024_131854.jpg', 3, '[""]', '2016-11-01 15:43:19', '2016-11-01 15:43:19'),
(1279, 'screenshot_2016-10-25-14-52-59-cut.jpg', 4, '[""]', '2016-11-01 15:55:55', '2016-11-01 15:55:55'),
(1277, 'quote-default.jpg', 0, '[""]', '2016-11-01 19:02:59', '2016-11-01 19:02:59'),
(1277, '2016-10-14-jurgen-emails-v5.jpg', 1, '[""]', '2016-11-01 19:05:18', '2016-11-01 19:05:18'),
(1279, 'screenshot_2016-10-24-16-11-25.jpg', 0, '[""]', '2016-11-01 15:29:33', '2016-11-01 15:29:33'),
(1052, 'default.jpg', 0, '[""]', '2016-11-01 19:11:39', '2016-11-01 19:11:39'),
(1273, 'processwire-newlsetter-mention.jpg', 1, '[""]', '2016-11-02 13:11:01', '2016-11-02 13:11:01'),
(1273, 'processwire-newlsetter-mention-2-1.jpg', 0, '[""]', '2016-11-02 16:06:27', '2016-11-02 16:06:27'),
(1291, '2016-10-20-https-secure-ad-take.jpg', 0, '[""]', '2016-11-07 12:55:54', '2016-11-07 12:55:54'),
(1297, 'slide_14.jpg', 18, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1311, '01.jpg', 1, '[""]', '2016-12-19 11:26:34', '2016-12-19 11:26:34'),
(1297, 'slide_11.jpg', 15, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_12.jpg', 16, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_13.jpg', 17, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_03.jpg', 7, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_04.jpg', 8, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_05.jpg', 9, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_06.jpg', 10, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_07.jpg', 11, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_08.jpg', 12, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_09.jpg', 13, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_10.jpg', 14, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_02.jpg', 6, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, 'slide_01.jpg', 5, '[""]', '2016-11-23 19:24:01', '2016-11-23 19:24:01'),
(1297, '2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-28.jpg', 4, '[""]', '2016-11-23 20:04:54', '2016-11-23 20:04:54'),
(1297, '2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-70.jpg', 3, '[""]', '2016-11-23 20:04:54', '2016-11-23 20:04:54'),
(1297, 'fb_img_14798307959745011.jpg', 2, '[""]', '2016-11-23 20:04:54', '2016-11-23 20:04:54'),
(1297, '2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-9.jpg', 0, '[""]', '2016-11-23 20:02:28', '2016-11-23 20:02:28'),
(1297, '2016_11_17_nauji_nariai_mindaugo_mikuleno_nuotr_-106.jpg', 1, '[""]', '2016-11-23 20:04:54', '2016-11-23 20:04:54'),
(1311, 'nest1795.jpg', 0, '[""]', '2016-12-19 11:28:38', '2016-12-19 11:28:38'),
(1056, '4a758d36526767-2.png', 1, '[""]', '2016-09-01 02:43:52', '2016-09-01 02:43:52'),
(1056, '4a758d36526767.png', 0, '[""]', '2016-12-20 23:40:31', '2016-12-20 23:40:31'),
(1055, 'collection-5---mock-up-5---macbook-air.png', 2, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1055, 'kvanto-thumbnail.png', 1, '[""]', '2016-08-23 12:51:20', '2016-08-23 12:51:20'),
(1315, 'showcase-images-maps.jpg', 6, '[""]', '2017-01-03 14:11:51', '2017-01-03 14:11:51'),
(1315, 'showcase-images-pincard.jpg', 5, '[""]', '2017-01-03 14:11:51', '2017-01-03 14:11:51'),
(1313, 'img_20161216_125800_-_main_slide.jpg', 0, '[""]', '2016-12-27 11:37:15', '2016-12-27 11:37:15'),
(1313, 'img_20161216_125757.jpg', 1, '[""]', '2016-12-27 11:32:22', '2016-12-27 11:32:22'),
(1313, 'img_20161216_124642_-_closeup.jpg', 2, '[""]', '2016-12-27 11:32:22', '2016-12-27 11:32:22'),
(1313, 'img_20161216_135333.jpg', 3, '[""]', '2016-12-27 11:32:22', '2016-12-27 11:32:22'),
(1313, 'internet-of-things-sensors.png', 4, '[""]', '2016-12-19 12:15:45', '2016-12-19 12:15:45'),
(1315, 'showcase-images-kryolan.jpg', 4, '[""]', '2017-01-02 19:38:06', '2017-01-02 19:38:06'),
(1315, 'showcase-images-hosting.jpg', 3, '[""]', '2017-01-02 18:54:39', '2017-01-02 18:54:39'),
(1315, 'serveriai_lt-home-v0.jpg', 1, '[""]', '2016-12-21 02:01:22', '2016-12-21 02:01:22'),
(1315, 'kryolan-homepade-v0_8b.jpg', 2, '[""]', '2016-12-21 02:01:22', '2016-12-21 02:01:22'),
(1315, 'serveriai-preview.jpg', 0, '[""]', '2016-12-21 02:09:19', '2016-12-21 02:09:19'),
(1322, 'a01-haircut-clip-aurimas.jpg', 0, '[""]', '2017-03-23 14:07:30', '2017-03-23 14:07:30');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_single`
--

CREATE TABLE `field_image_single` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_single`
--

INSERT INTO `field_image_single` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1061, 'big-laptop.png', 1, '[""]', '2016-08-23 14:32:46', '2016-08-23 14:32:46'),
(1062, 'big-phone.png', 1, '[""]', '2016-08-23 14:51:37', '2016-08-23 14:51:37'),
(1063, 'big-target.png', 1, '[""]', '2016-08-23 14:52:13', '2016-08-23 14:52:13'),
(1064, 'big-time.png', 2, '[""]', '2016-08-23 14:52:43', '2016-08-23 14:52:43'),
(1111, 'nest1736.jpg', 0, '[""]', '2016-09-16 16:27:41', '2016-09-16 16:27:41'),
(1068, 'big-keyboard.png', 1, '[""]', '2016-08-23 15:11:51', '2016-08-23 15:11:51'),
(1069, 'big-chart.png', 1, '[""]', '2016-08-23 15:12:14', '2016-08-23 15:12:14'),
(1094, 'team-tobias-bergmann.jpg', 0, '[""]', '2016-08-24 09:38:47', '2016-08-24 09:38:47'),
(1095, 'team-michael-lorenz.jpg', 0, '[""]', '2016-08-24 09:39:19', '2016-08-24 09:39:19'),
(1096, 'team-asta-jonaite.jpg', 0, '[""]', '2016-08-24 09:39:54', '2016-08-24 09:39:54'),
(1097, 'team-julia-kramer.jpg', 0, '[""]', '2016-08-24 09:40:33', '2016-08-24 09:40:33'),
(1093, 'team-donatas-bengardavicius.jpg', 0, '[""]', '2016-08-24 09:46:23', '2016-08-24 09:46:23'),
(1061, 'laptop.png', 0, '[""]', '2016-08-25 16:34:44', '2016-08-25 16:34:44'),
(1062, 'mobile.png', 0, '[""]', '2016-08-25 16:34:44', '2016-08-25 16:34:44'),
(1063, 'bulb.png', 0, '[""]', '2016-08-25 16:34:44', '2016-08-25 16:34:44'),
(1068, 'write.png', 0, '[""]', '2016-08-25 17:08:13', '2016-08-25 17:08:13'),
(1069, 'plane.png', 0, '[""]', '2016-08-25 17:08:13', '2016-08-25 17:08:13'),
(1116, 'php.jpg', 0, '[""]', '2016-08-26 15:36:09', '2016-08-26 15:36:09'),
(1114, 'modx-1.jpg', 0, '[""]', '2016-08-26 14:59:44', '2016-08-26 14:59:44'),
(1118, 'responsive.jpg', 0, '[""]', '2016-08-26 15:40:31', '2016-08-26 15:40:31'),
(1117, 'html.jpg', 0, '[""]', '2016-08-26 15:39:21', '2016-08-26 15:39:21'),
(1111, 'dsc_0557.jpg', 1, '[""]', '2016-08-26 02:14:11', '2016-08-26 02:14:11'),
(1, 'nest1712-crop.jpg', 0, '[""]', '2016-09-16 16:10:01', '2016-09-16 16:10:01'),
(1113, 'processwire.jpg', 0, '[""]', '2016-08-26 14:58:19', '2016-08-26 14:58:19'),
(1119, 'jquery.jpg', 0, '[""]', '2016-08-26 15:48:06', '2016-08-26 15:48:06'),
(1120, 'bootstrap.jpg', 0, '[""]', '2016-08-26 15:50:32', '2016-08-26 15:50:32'),
(1121, 'mysql.jpg', 0, '[""]', '2016-08-26 15:50:32', '2016-08-26 15:50:32'),
(1122, 'laravel.jpg', 0, '[""]', '2016-08-26 15:50:32', '2016-08-26 15:50:32'),
(1124, 'easeljs.jpg', 1, '[""]', '2016-08-26 15:50:32', '2016-08-26 15:50:32'),
(1124, 'easeljs-1.jpg', 0, '[""]', '2016-08-26 15:54:33', '2016-08-26 15:54:33'),
(1115, 'q2a-2.jpg', 0, '[""]', '2016-08-26 15:54:33', '2016-08-26 15:54:33'),
(1153, 'limarko-laptop-1-crop.jpg', 0, '[""]', '2016-08-29 14:47:55', '2016-08-29 14:47:55'),
(1154, 'icons.jpg', 0, '[""]', '2016-08-29 14:51:34', '2016-08-29 14:51:34'),
(1157, 'limarko-mobile-1-crop.jpg', 0, '[""]', '2016-08-29 14:51:34', '2016-08-29 14:51:34'),
(1053, 'limarko-comp.jpg', 0, '[""]', '2016-08-29 15:10:34', '2016-08-29 15:10:34'),
(1158, 'limarko-team.jpg', 0, '[""]', '2016-08-29 19:47:49', '2016-08-29 19:47:49'),
(1160, 'screenshot-limarko-startpage.png', 0, '[""]', '2016-08-30 09:05:10', '2016-08-30 09:05:10'),
(1159, 'screenshot-limarko-projectgallery.png', 0, '[""]', '2016-08-30 09:06:40', '2016-08-30 09:06:40'),
(1067, 'big-sun.png', 2, '[""]', '2016-08-23 15:11:06', '2016-08-23 15:11:06'),
(1067, 'sun.png', 1, '[""]', '2016-08-25 17:08:13', '2016-08-25 17:08:13'),
(1067, 'shop-1.png', 0, '[""]', '2016-08-30 15:05:08', '2016-08-30 15:05:08'),
(1123, 'threejs.jpg', 2, '[""]', '2016-08-26 15:50:32', '2016-08-26 15:50:32'),
(1123, 'threejs.png', 1, '[""]', '2016-08-31 00:15:27', '2016-08-31 00:15:27'),
(1123, 'threejs-2.png', 0, '[""]', '2016-08-31 00:17:18', '2016-08-31 00:17:18'),
(1200, 'limarko-mobile-2.jpg', 1, '[""]', '2016-08-31 15:58:26', '2016-08-31 15:58:26'),
(1199, 'limarko-comp.jpg', 0, '[""]', '2016-08-31 15:58:26', '2016-08-31 15:58:26'),
(1201, 'working.jpg', 0, '[""]', '2016-08-31 17:02:46', '2016-08-31 17:02:46'),
(1198, 'structure-and-planning.jpg', 0, '[""]', '2016-08-31 17:03:40', '2016-08-31 17:03:40'),
(1200, 'process.jpg', 0, '[""]', '2016-08-31 17:04:17', '2016-08-31 17:04:17'),
(1204, 'smartmockups56acbd9a44c22d8700d5cdf7_2.png', 1, '[""]', '2016-08-31 21:08:51', '2016-08-31 21:08:51'),
(1180, '7-1080p.jpg', 0, '[""]', '2016-12-20 23:25:45', '2016-12-20 23:25:45'),
(1208, 'smartmockups56dea4adc6f3b88c0027fe08_1.png', 1, '[""]', '2016-08-31 21:08:01', '2016-08-31 21:08:01'),
(1317, 'motiejus-benetis.jpg', 0, '[""]', '2017-02-14 13:42:06', '2017-02-14 13:42:06'),
(1216, 'smartmockups56acb57f44c22d8700d5ccd0_2.png', 1, '[""]', '2016-08-31 21:11:38', '2016-08-31 21:11:38'),
(1215, 'smartmockups56df1714c6f3b88c002807bc_2.png', 1, '[""]', '2016-08-31 21:15:38', '2016-08-31 21:15:38'),
(1219, 'smartmockups57220136b1bbcbc200ee1cf9.png', 0, '[""]', '2016-08-31 21:21:52', '2016-08-31 21:21:52'),
(1222, 'smartmockups56df18a6c6f3b88c002807ea_1.png', 1, '[""]', '2016-08-31 21:22:28', '2016-08-31 21:22:28'),
(1226, 'smartmockups56df22a5851a8087002ec187.png', 1, '[""]', '2016-08-31 21:23:17', '2016-08-31 21:23:17'),
(1056, 'leapwise_macbook_mockup.jpg', 1, '[""]', '2016-09-01 03:06:36', '2016-09-01 03:06:36'),
(1204, 'smartmockups0-_1.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1185, 'screenshot_4.png', 2, '[""]', '2016-09-01 03:09:55', '2016-09-01 03:09:55'),
(1188, 'screenshot_3.png', 0, '[""]', '2016-09-01 07:43:33', '2016-09-01 07:43:33'),
(1187, 'screenshot_6.png', 0, '[""]', '2016-09-01 07:49:46', '2016-09-01 07:49:46'),
(1186, 'smartmockups56dea4adc6f3b88c0027fe08.jpg', 0, '[""]', '2016-09-01 08:44:45', '2016-09-01 08:44:45'),
(1190, 'screenshot_5.png', 1, '[""]', '2016-09-01 07:49:46', '2016-09-01 07:49:46'),
(1179, 'smartmockups56de9792c6f3b88c0027fca5-_2.jpg', 1, '[""]', '2016-09-01 08:25:12', '2016-09-01 08:25:12'),
(1180, '7_1080.jpg', 1, '[""]', '2016-09-01 08:26:11', '2016-09-01 08:26:11'),
(1295, 'dovile.jpg', 1, '[""]', '2016-11-16 19:25:47', '2016-11-16 19:25:47'),
(1190, 'imac_mockamockup_freebie_4.jpg', 0, '[""]', '2016-09-01 08:37:48', '2016-09-01 08:37:48'),
(1186, 'screenshot_1.png', 1, '[""]', '2016-09-01 07:37:40', '2016-09-01 07:37:40'),
(1189, 'screenshot_2.png', 1, '[""]', '2016-09-01 07:49:46', '2016-09-01 07:49:46'),
(1189, 'mockupdepot_thunderbolt_mockup_v2.jpg', 0, '[""]', '2016-09-01 08:39:27', '2016-09-01 08:39:27'),
(1230, 'smartmockups0.jpg', 0, '[""]', '2016-09-05 18:15:55', '2016-09-05 18:15:55'),
(1218, 'smartmockups56acbd4444c22d8700d5cded-1.jpg', 0, '[""]', '2016-09-01 08:51:10', '2016-09-01 08:51:10'),
(1064, 'time.png', 1, '[""]', '2016-08-25 16:34:44', '2016-08-25 16:34:44'),
(1064, 'business.png', 0, '[""]', '2016-09-15 16:46:08', '2016-09-15 16:46:08'),
(1295, 'dovile-rubaviciute.jpg', 0, '[""]', '2016-11-16 19:26:26', '2016-11-16 19:26:26'),
(1014, 'nest1726-crop.jpg', 0, '[""]', '2016-09-16 16:25:45', '2016-09-16 16:25:45'),
(1014, 'nest4387.jpg', 1, '[""]', '2016-10-03 18:45:59', '2016-10-03 18:45:59'),
(1055, 'main.jpg', 0, '[""]', '2016-12-21 00:55:39', '2016-12-21 00:55:39'),
(1179, 'smartmockups0-_1.jpg', 0, '[""]', '2016-12-20 23:24:36', '2016-12-20 23:24:36'),
(1185, 'smartmockups56acb4c644c22d8700d5ccc8.jpg', 1, '[""]', '2016-09-01 08:34:53', '2016-09-01 08:34:53'),
(1185, 'smartmockups0-_2.jpg', 0, '[""]', '2016-12-20 23:27:22', '2016-12-20 23:27:22'),
(1191, 'mockupdepot_appleproductssuite_mockup_v3.jpg', 1, '[""]', '2016-09-01 03:03:20', '2016-09-01 03:03:20'),
(1191, 'mockupdepot_appleproductssuite_mockup_v3-1.jpg', 0, '[""]', '2016-12-20 23:33:00', '2016-12-20 23:33:00'),
(1056, 'leapwise_macbook_mockup-3.jpg', 0, '[""]', '2016-12-20 23:36:58', '2016-12-20 23:36:58'),
(1208, 'smartmockups1.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1216, 'smartmockups0-_2.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1215, 'smartmockups0-_4.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1222, 'smartmockups0-_5.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1226, 'smartmockups0-_6.jpg', 0, '[""]', '2016-12-21 01:24:07', '2016-12-21 01:24:07'),
(1209, 'smartmockups56dea084851a8087002eb5a8_1.png', 1, '[""]', '2016-08-31 21:09:40', '2016-08-31 21:09:40'),
(1209, 'smartmockups0-_7.jpg', 0, '[""]', '2016-12-21 01:28:20', '2016-12-21 01:28:20'),
(1092, 'kai-2016-09_close.jpg', 1, '[""]', '2017-02-14 13:45:32', '2017-02-14 13:45:32'),
(1092, 'kai-2016-09_close-bw.jpg', 0, '[""]', '2017-02-14 13:45:32', '2017-02-14 13:45:32'),
(1092, 'team-kai-noack.jpg', 2, '[""]', '2016-08-24 09:21:43', '2016-08-24 09:21:43');

-- --------------------------------------------------------

--
-- Table structure for table `field_language`
--

CREATE TABLE `field_language` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_language`
--

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
(40, 1022, 0),
(41, 1022, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files`
--

CREATE TABLE `field_language_files` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files_site`
--

CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_language_files_site`
--

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1103, 'site--templates--_func-php.json', 1, '[""]', '2016-09-01 00:23:56', '2016-09-01 00:23:56'),
(1024, 'site--templates--_foot-php.json', 3, '[""]', '2016-09-01 00:29:35', '2016-09-01 00:29:35'),
(1103, 'site--templates--_foot-php.json', 3, '[""]', '2016-09-01 00:25:42', '2016-09-01 00:25:42'),
(1103, 'site--templates--_section-php.json', 2, '[""]', '2016-09-01 00:24:40', '2016-09-01 00:24:40'),
(1024, 'site--templates--_section-php.json', 1, '[""]', '2016-08-31 20:38:26', '2016-08-31 20:38:26'),
(1024, 'site--templates--_head-php.json', 2, '[""]', '2016-08-31 20:42:08', '2016-08-31 20:42:08'),
(1103, 'site--templates--_head-php.json', 0, '[""]', '2016-08-31 20:43:33', '2016-08-31 20:43:33'),
(1024, 'site--templates--_func-php.json', 0, '[""]', '2016-08-31 16:56:13', '2016-08-31 16:56:13'),
(1024, 'site--templates--showcase-php.json', 4, '[""]', '2016-09-01 19:00:33', '2016-09-01 19:00:33'),
(1103, 'site--templates--showcase-php.json', 4, '[""]', '2016-09-01 19:00:50', '2016-09-01 19:00:50'),
(1022, 'site--templates--_foot-php.json', 0, '[""]', '2016-11-01 16:11:22', '2016-11-01 16:11:22');

-- --------------------------------------------------------

--
-- Table structure for table `field_link_facebook`
--

CREATE TABLE `field_link_facebook` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_link_linkedin`
--

CREATE TABLE `field_link_linkedin` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_link_linkedin`
--

INSERT INTO `field_link_linkedin` (`pages_id`, `data`) VALUES
(1092, 'https://www.linkedin.com/in/kai-noack'),
(1093, 'https://lt.linkedin.com/in/donatas-bengardavi%C4%8Dius-045b7646'),
(1295, 'https://lt.linkedin.com/in/dovil%C4%97-rubavi%C4%8Di%C5%ABt%C4%97-267792b3'),
(1317, 'https://www.linkedin.com/in/motiejus-benetis/');

-- --------------------------------------------------------

--
-- Table structure for table `field_list_intro`
--

CREATE TABLE `field_list_intro` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_list_intro_end`
--

CREATE TABLE `field_list_intro_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_meta`
--

CREATE TABLE `field_meta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_meta_end`
--

CREATE TABLE `field_meta_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_our_value`
--

CREATE TABLE `field_our_value` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_our_value`
--

INSERT INTO `field_our_value` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1307,1308,1309,1310', 4, 1306);

-- --------------------------------------------------------

--
-- Table structure for table `field_pagelink`
--

CREATE TABLE `field_pagelink` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_pagelink`
--

INSERT INTO `field_pagelink` (`pages_id`, `data`, `sort`) VALUES
(1058, 1053, 0),
(1223, 1055, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'fFkjr6GRejUtZsaKdYJ3JzK0F2hpg2S', '$2y$11$cKP0SMZC7HCuzypeY1T2z.'),
(40, '', ''),
(1106, 'qxA3BnA0n9sUB39QZMski61k1qQj9/K', '$2y$11$7ArmQepw92olGLAGqTWVCe');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 159),
(1021, 167),
(1023, 168),
(1101, 186),
(1104, 188);

-- --------------------------------------------------------

--
-- Table structure for table `field_referencelist`
--

CREATE TABLE `field_referencelist` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_referencelist`
--

INSERT INTO `field_referencelist` (`pages_id`, `data`, `sort`) VALUES
(1, 1058, 0),
(1165, 1058, 0),
(1224, 1223, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_repeater_scfmessages`
--

CREATE TABLE `field_repeater_scfmessages` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_repeater_scfmessages`
--

INSERT INTO `field_repeater_scfmessages` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1107, '', 0, 1109);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1106, 37, 0),
(41, 38, 2),
(1106, 38, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_date`
--

CREATE TABLE `field_scf_date` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_date`
--

INSERT INTO `field_scf_date` (`pages_id`, `data`) VALUES
(1193, '1472634257'),
(1282, '1478009876'),
(1301, '1480459795'),
(1303, '1480459864'),
(1304, '1480459866'),
(1324, '1502191885');

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_email`
--

CREATE TABLE `field_scf_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_email`
--

INSERT INTO `field_scf_email` (`pages_id`, `data`) VALUES
(1193, 'kai.noack@kvanto.lt'),
(1282, 'kai.noack@matheretter.de'),
(1301, 'Mariaskobe@gmail.com'),
(1303, 'Mariaskobe@gmail.com'),
(1304, 'Mariaskobe@gmail.com'),
(1324, 'info@limarko.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_fullname`
--

CREATE TABLE `field_scf_fullname` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_fullname`
--

INSERT INTO `field_scf_fullname` (`pages_id`, `data`) VALUES
(1193, 'Klaus Hippy'),
(1282, 'Kai Test'),
(1301, 'Marija'),
(1303, 'Marija'),
(1304, 'Marija'),
(1324, 'Limarko');

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_ip`
--

CREATE TABLE `field_scf_ip` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_ip`
--

INSERT INTO `field_scf_ip` (`pages_id`, `data`) VALUES
(1193, '195.12.170.115'),
(1282, '82.135.209.203'),
(1301, '51.7.40.173'),
(1303, '51.7.40.173'),
(1304, '51.7.40.173'),
(1324, '82.135.223.38');

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_message`
--

CREATE TABLE `field_scf_message` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_message`
--

INSERT INTO `field_scf_message` (`pages_id`, `data`) VALUES
(1193, 'Teste mich, danke.'),
(1282, 'Test mail von memelpower.com Website'),
(1301, 'Hiya,\n\nI can\'t to your website through google searc while I was in a quest for different technical solutions for my online business.\n\nReading through your description, it seemed that I wrote 90% of it describing features of my business.\n\nI wonder do you offer that built software for sale to customers like me who are looking to use all these features in their businesses and that would bean amazing start for them?\n \n\nI\'\' looking forward to hearing from you.\n\nMarija Skobe-Pilley ,\nMPhil (Cantab)'),
(1303, 'Hiya,\n\nI can\'t to your website through google searc while I was in a quest for different technical solutions for my online business.\n\nReading through your description, it seemed that I wrote 90% of it describing features of my business.\n\nI wonder do you offer that built software for sale to customers like me who are looking to use all these features in their businesses and that would bean amazing start for them?\n \n\nI\'\' looking forward to hearing from you.\n\nMarija Skobe-Pilley ,\nMPhil (Cantab)'),
(1304, 'Hiya,\n\nI can\'t to your website through google searc while I was in a quest for different technical solutions for my online business.\n\nReading through your description, it seemed that I wrote 90% of it describing features of my business.\n\nI wonder do you offer that built software for sale to customers like me who are looking to use all these features in their businesses and that would bean amazing start for them?\n \n\nI\'\' looking forward to hearing from you.\n\nMarija Skobe-Pilley ,\nMPhil (Cantab)'),
(1324, 'laba diena, gavome toki pranesima ir prasome paziureti, kokia cia situacija. Aciu. per periodinę kenkėjiško kodo (angl. malware) paiešką aptikome, kad Jūsų talpinimo plane yra įkelti įtartini (galimai žalingi) failai. Prašome nedelsiant juos patikrinti ir pašalinti žalingą kodą iš serverio. Kito periodinio patikrinimo metu aptikti įtartini failai bus nukenksminti automatiniu būdu, o tai gali lemti svetainių neveikimą.\n\nServeris: dinozauras.serveriai.lt\nNaudotojas: likolt\n\nAptikti įtartini failai:\n\n{YARA}obfuscated_eval :\n/home/likolt/domains/limarko.com/public_html/assets/modules/store/js/store.js\n\nPlačiau apie kenkėjiško kodo paiešką ir failų išvalymą:\n\nhttp://pagalba.iv.lt/Failu_skenavimas\n\nSVARBU: Kenkėjiško kodo talpinimas serveryje gali lemti Jūsų svetainės arba viso talpinimo plano blokavimą.\n\n--');

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_spamip`
--

CREATE TABLE `field_scf_spamip` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_spammail`
--

CREATE TABLE `field_scf_spammail` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_scf_template`
--

CREATE TABLE `field_scf_template` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_scf_template`
--

INSERT INTO `field_scf_template` (`pages_id`, `data`) VALUES
(1193, 'simple_contact_form_messages'),
(1282, 'simple_contact_form_messages'),
(1301, 'simple_contact_form_messages'),
(1303, 'simple_contact_form_messages'),
(1304, 'simple_contact_form_messages'),
(1324, 'simple_contact_form_messages');

-- --------------------------------------------------------

--
-- Table structure for table `field_section`
--

CREATE TABLE `field_section` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section`
--

INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1053, '1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165', 15, 1149),
(1055, '1139,1204,1208,1209,1216,1211,1217,1212,1213,1215,1222,1219,1226,1220,1224,1221', 16, 1138),
(1056, '1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1190,1189,1218,1227,1191,1192', 19, 1150),
(1017, '1195,1198,1199,1200,1201,1202', 6, 1194),
(1196, '', 0, 1197),
(1228, '', 0, 1229),
(1230, '1243,1244,1245,1246,1247,1248,1249,1250,1251,1252,1253,1254,1255,1256,1257,1258', 16, 1231),
(1319, '', 0, 1320);

-- --------------------------------------------------------

--
-- Table structure for table `field_section_centered`
--

CREATE TABLE `field_section_centered` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section_centered`
--

INSERT INTO `field_section_centered` (`pages_id`, `data`, `sort`) VALUES
(1220, 1206, 0),
(1192, 1207, 0),
(1202, 1207, 0),
(1221, 1207, 0),
(1227, 1207, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_section_color`
--

CREATE TABLE `field_section_color` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section_color`
--

INSERT INTO `field_section_color` (`pages_id`, `data`) VALUES
(1179, 'is-light'),
(1153, 'is-light'),
(1154, 'is-light'),
(1155, 'is-light'),
(1156, 'is-light'),
(1157, 'is-light'),
(1158, 'is-light'),
(1159, 'is-light'),
(1160, 'is-light'),
(1161, 'is-light'),
(1162, 'is-light'),
(1163, 'is-light'),
(1177, 'none'),
(1180, 'is-light'),
(1181, 'is-light'),
(1182, 'is-light'),
(1183, 'is-light'),
(1184, 'none'),
(1185, 'is-light'),
(1186, 'is-light'),
(1187, 'is-light'),
(1188, 'is-light'),
(1189, 'is-light'),
(1190, 'is-light'),
(1192, 'is-light'),
(1198, 'is-light'),
(1200, 'is-light'),
(1204, 'is-light'),
(1208, 'is-light'),
(1209, 'is-light'),
(1139, 'is-light'),
(1211, 'is-light'),
(1213, 'is-light'),
(1212, 'is-light'),
(1215, 'is-light'),
(1216, 'is-light'),
(1227, 'is-light'),
(1217, 'is-light'),
(1219, 'is-light'),
(1221, 'is-light'),
(1222, 'is-light');

-- --------------------------------------------------------

--
-- Table structure for table `field_section_size`
--

CREATE TABLE `field_section_size` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section_size`
--

INSERT INTO `field_section_size` (`pages_id`, `data`) VALUES
(1151, 'is-medium'),
(1152, 'is-medium'),
(1153, 'is-half'),
(1154, 'is-half'),
(1155, 'is-half'),
(1156, 'is-half'),
(1157, 'is-half'),
(1158, 'is-half'),
(1159, 'is-half'),
(1160, 'is-half'),
(1161, 'is-fullwidth'),
(1162, 'is-fullwidth'),
(1163, 'is-medium'),
(1164, 'is-medium'),
(1176, 'is-medium'),
(1177, 'is-medium'),
(1178, 'is-medium'),
(1179, 'is-half'),
(1180, 'is-half'),
(1181, 'is-half'),
(1182, 'is-half'),
(1183, 'is-half'),
(1184, 'is-normal'),
(1185, 'is-half'),
(1186, 'is-half'),
(1187, 'is-half'),
(1189, 'is-half'),
(1190, 'is-half'),
(1191, 'is-medium'),
(1192, 'is-medium'),
(1195, 'is-medium'),
(1198, 'is-large'),
(1199, 'is-large'),
(1200, 'is-large'),
(1201, 'is-large'),
(1202, 'is-medium'),
(1139, 'is-medium'),
(1204, 'is-half'),
(1208, 'is-half'),
(1227, 'is-normal'),
(1211, 'is-half'),
(1213, 'is-half'),
(1212, 'is-half'),
(1215, 'is-fullwidth'),
(1216, 'is-half'),
(1217, 'is-half'),
(1219, 'is-half'),
(1220, 'is-medium'),
(1221, 'is-medium'),
(1222, 'is-half');

-- --------------------------------------------------------

--
-- Table structure for table `field_section_type`
--

CREATE TABLE `field_section_type` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section_type`
--

INSERT INTO `field_section_type` (`pages_id`, `data`) VALUES
(1151, 'intro'),
(1152, '1col'),
(1153, 'grid'),
(1154, 'grid'),
(1155, 'grid'),
(1156, 'grid'),
(1157, 'grid'),
(1158, 'grid'),
(1159, 'grid'),
(1160, 'grid'),
(1161, 'grid'),
(1162, 'grid'),
(1163, '2col'),
(1164, '2col'),
(1165, 'reference'),
(1176, 'intro'),
(1177, '1col'),
(1178, '1col'),
(1179, 'grid'),
(1180, 'grid'),
(1181, 'grid'),
(1182, 'grid'),
(1183, 'grid'),
(1184, '1col'),
(1185, 'grid'),
(1186, 'grid'),
(1187, 'grid'),
(1188, 'grid'),
(1189, 'grid'),
(1190, 'grid'),
(1191, '2col'),
(1192, '1col'),
(1195, '1col'),
(1198, '2col'),
(1199, '2col'),
(1200, '2col'),
(1201, '2col'),
(1202, '1col'),
(1139, 'intro'),
(1243, 'intro'),
(1204, 'grid'),
(1208, 'grid'),
(1209, 'grid'),
(1227, '2col'),
(1211, 'grid'),
(1212, 'grid'),
(1213, 'grid'),
(1218, 'img'),
(1215, 'grid'),
(1216, 'grid'),
(1217, 'grid'),
(1219, 'grid'),
(1220, '2col'),
(1221, '1col'),
(1222, 'grid'),
(1224, 'reference'),
(1226, 'img'),
(1244, 'intro'),
(1245, 'intro'),
(1246, 'intro'),
(1247, 'intro'),
(1248, 'intro'),
(1249, 'intro'),
(1250, 'intro'),
(1251, 'intro'),
(1252, 'intro'),
(1253, 'intro'),
(1254, 'intro'),
(1255, 'intro'),
(1256, 'intro'),
(1257, 'intro'),
(1258, 'intro');

-- --------------------------------------------------------

--
-- Table structure for table `field_section_vertical`
--

CREATE TABLE `field_section_vertical` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_section_vertical`
--

INSERT INTO `field_section_vertical` (`pages_id`, `data`) VALUES
(1163, 1),
(1164, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_showcaselist`
--

CREATE TABLE `field_showcaselist` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcaselist`
--

INSERT INTO `field_showcaselist` (`pages_id`, `data`, `sort`) VALUES
(1, 1053, 0),
(1, 1055, 1),
(1, 1056, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_bg`
--

CREATE TABLE `field_showcase_bg` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_bg`
--

INSERT INTO `field_showcase_bg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1056, 'fireshot-capture-45---stell-deine-mathe-frage_-i-mathelounge---https_www_mathelounge.jpg', 0, '[""]', '2016-12-20 23:59:58', '2016-12-20 23:59:58'),
(1055, 'hero-kvanto.jpg', 0, '[""]', '2016-12-21 01:25:20', '2016-12-21 01:25:20'),
(1053, 'hero-limarko.jpg', 0, '[""]', '2016-12-21 01:38:06', '2016-12-21 01:38:06');

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_client`
--

CREATE TABLE `field_showcase_client` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_client`
--

INSERT INTO `field_showcase_client` (`pages_id`, `data`) VALUES
(1053, 'Limarko Grupė'),
(1056, 'Deutsche Mathematiker'),
(1055, 'Startup'),
(1319, 'Aidos Studija');

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_devices`
--

CREATE TABLE `field_showcase_devices` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_devices`
--

INSERT INTO `field_showcase_devices` (`pages_id`, `data`, `sort`) VALUES
(1053, 1167, 0),
(1055, 1167, 0),
(1056, 1167, 0),
(1319, 1167, 0),
(1053, 1168, 1),
(1055, 1168, 1),
(1056, 1168, 1),
(1319, 1168, 1),
(1053, 1169, 2),
(1055, 1169, 2),
(1056, 1169, 2),
(1055, 1170, 4),
(1055, 1171, 3),
(1056, 1171, 3);

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_link`
--

CREATE TABLE `field_showcase_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_link`
--

INSERT INTO `field_showcase_link` (`pages_id`, `data`) VALUES
(1053, 'http://www.limarko.com'),
(1056, 'http://www.mathelounge.de'),
(1055, 'http://www.kvanto.lt'),
(1319, 'https://www.facebook.com/aidosstudija/');

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_meta`
--

CREATE TABLE `field_showcase_meta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_meta_end`
--

CREATE TABLE `field_showcase_meta_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_technologies`
--

CREATE TABLE `field_showcase_technologies` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_technologies`
--

INSERT INTO `field_showcase_technologies` (`pages_id`, `data`) VALUES
(1053, 'Modx, Responsive, HTML5, CSS3, jQuery'),
(1056, 'Question2Answer, HTML5, CSS3, jQuery, Three.js, Easel.js'),
(1055, 'Question2Answer, HTML5, CSS3, jQuery'),
(1319, 'Magix Video');

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_textfield`
--

CREATE TABLE `field_showcase_textfield` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_showcase_year`
--

CREATE TABLE `field_showcase_year` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showcase_year`
--

INSERT INTO `field_showcase_year` (`pages_id`, `data`) VALUES
(1053, '2016'),
(1056, '2013 - 2016'),
(1055, '2016'),
(1319, '2017');

-- --------------------------------------------------------

--
-- Table structure for table `field_showinmenu`
--

CREATE TABLE `field_showinmenu` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_showinmenu`
--

INSERT INTO `field_showinmenu` (`pages_id`, `data`) VALUES
(1015, 1),
(1014, 1),
(1016, 1),
(1111, 1),
(1017, 1),
(1052, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1002, 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. ', NULL, NULL),
(1001, 'This is a placeholder page with two child pages to serve as an example. ', NULL, NULL),
(1005, 'View this template\'s source for a demonstration of how to create a basic site map. ', NULL, NULL),
(1004, 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.', NULL, NULL),
(1055, 'We developed a booking platform for professional services called Kvanto. It is a central online marketplace that is bringing service providers and customers together. It features service profiles, booking calendars, inquiries, reputation and recommendation, event management and more.', 'Wir haben eine Buchungsplattform für Dienstleistungen namens Kvanto entwickelt. Es ist ein zentraler Online-Marktplatz, der Anbieter und Kunden zusammen bringt. Es verfügt über Serviceprofile, Buchungskalender, Service-Anfragen, Reputationen und Empfehlungen, Terminmanagement und mehr.', 'Sukūrėme paslaugų užsakymų platformą - Kvanto.lt. Tai unikali internetinė platforma rinkoje, apjungianti paslaugų tiekėjus ir klientus. Pagrindinės funkcijos, kurias siūlo ši platforma: galimybę paslaugų teikėjams siūlyti savo paslaugas, administruoti gaunamų užsakymų kalendorių, gauti užklausas bei rekomendacijas, valdyti įvykius bei atlikti daugybę kitų funkcijų.'),
(1223, 'When I first came to Lithuania I could not find the service providers I needed, such as photographers, craftsmen, hairdressers etc. To solve this problem and to make it possible to find professionals easily, I have founded www.kvanto.lt - a service platform where you can purchase services instantly.', 'Als ich das erste Mal nach Litauen kam, konnte ich keine Dienstleister vor Ort finden, keine Fotografen, Handwerker, Friseure etc. Um dieses Problem zu lösen und auf einfach Art Servicekräfte zu finden, habe ich www.kvanto.lt gegründet - eine Serviceplattform, auf der man Dienstleistungen sofort kaufen kann.', 'Kai tik atvykau į Lietuvą, negalėjau rasti paslaugų teikėjų, kurių man reikėjo, tokių, kaip fotografų, amatininkų, kirpėjų ir kitų. Išspręsti šią problemą ir sėkmingai rasti paslaugas teikiančius asmenis, nusprendžiau įkurti www.kvanto.lt - paslaugų platformą, kurioje greitai galima rasti ir užsakyti paslaugą.'),
(1053, 'We were happy to redesign the website of Limarko, one of the biggest shipping and logistic companies in the Baltic States. It was a nice challenge, and the entire Limarko team was extremely delighted about the outcome.', 'Wir haben uns gefreut, die Webseite von Limarko neu gestalten zu dürfen. Limarko ist eines der größten Schiffs- und Logistikunternehmen in den baltischen Staaten. Es war eine angenehme  Herausforderung, und das gesamte Management-Team von Limarko war äußerst zufrieden über das erzielte Ergebnis.', 'Džiaugiamės turėdami galimybę sukurti naują Limarko įmonės, kuri yra viena didžiausių pervežimų ir logistikos komapnijų Baltijos šalyse, internetinę svetainę. Tai buvo puikus iššūkis ir visa Limarko komanda buvo labai patenkinta galutiniais rezultatais.'),
(1056, 'With passion we developed an exchange platform for mathematicians and students from ground up. Mathelounge has already more than 8,000 members, about 1,000,000 visitors monthly and provides many features that we created for the community, such as 2D/3D geometry tools, plotters and formula solvers.', 'Mit Leidenschaft haben wir eine Plattform zum Wissensaustausch für Mathematiker, Studenten und Schüler von Grund auf aufgebaut. Mathelounge hat mittlerweile mehr als 8.000 Mitglieder, ca. 1.000.000 Besucher monatlich und bietet viele einzigarte Features, die wir für die Community erstellt haben, wie z. B. 2D/3D Geometrie-Tools, Zeichenprogramme und Formellöser.', 'Sukūrėme bendravimo platformą skirtą sujungti matematikos žinovus su studentais ir moksleiviais. Šiuo metu "Mathelounge" turi daugiau nei 7.000 narių ir sulaukia apie 1.000.000 lankytojų kas mėnesį. Internetinė svetainė suteikia bendruomenei galimybę įvairių formulių sprendimus pateikti 2D ir 3D geometrinėmis formomis, naudotis reikalingais įrankiais braižymams ir skaičiavimams atlikti.'),
(1058, 'It is a pleasure to work with Kai and his team. They immediately understood our needs and created an excellent online presence for our company.', 'Es ist eine Freude, mit Herrn Noack und seinem Team zusammen zu arbeiten. Unsere Bedürfnisse wurden sofort verstanden und eine exzellente Web-Präsenz für unser Unternehmen erstellt.', 'Malonumas dirbti su Kai ir jo komanda. Jie greitai suprato mūsų poreikius ir sukūrė puikius internetinius sprendimus mūsų kompanijai.'),
(1092, 'I put 15+ years of project and web development into practice and still enjoy each new challenge. Clients appreciate my direct advice to their problems. Creating solutions is my daily bread.', 'Ich greife auf mehr als 15 Jahre Erfahrung in Projekt- und Webentwicklung zurück. Kunden schätzen meinen direkten Rat zu ihren Problemen. Sinnvolle Lösungen zu erstellen, ist mein täglich Brot.', 'Daugiau nei 15 metų projektų valdymą ir internetinių svetainių kūrimą pritaikau praktikoje ir kas kartą mėgaujuosi atrastais siurprizais. Klientai vertina mano atvirą požiūrį ir jų problemų sprendimų pasiūlymus.'),
(1093, 'For more than 10 years web, UI and UX are my passion. I am creating brand identities, corporate design and graphic works, pushing the challenges higher with each new project.', 'Webdesign, UI, UX sind seit über 10 Jahren meine Leidenschaft. Ich erstelle Marken, Cooperate Designs, grafische Arbeiten und setze mir mit jedem neuen Projekt neue Herausforderungen.', 'Daugiau nei 10 metų svetainių kūrimas, vartotojų sąsajos ir patogumas yra mano aistra. Kuriu ne tik internetinius projektus, bet ir prekinių ženklų bei įmonių stilių, logotipus, grafikos darbus, taip įveikdamas vis įdomesnius iššūkius su kiekvienu nauju projektu.'),
(1094, 'Coding is my life. I started using Java 20 years ago and find myself today working with PHP, MySQL, Jquery and Frameworks like Bootstrap.', 'Programmieren ist mein Leben. Ich habe mit Java vor 20 Jahren angefangen und arbeite heute mit PHP, MySQL, Jquery und Frameworks wie Bootstrap.', 'Programavimas yra mano gyvenimas. Pradėjau naudoti Java programavimo kalbą prieš 20 metų ir šiandien dirbu su tokiomis kalbomis, kaip PHP, MySQL ir bibliotekomis kaip Jquery ir Bootstrap.'),
(1196, '', '', ''),
(1095, 'My passion are big scale projects where I can create the layout that fulfills the strategy of our customer. Creative thinking is a must have for great designers nowadays.', 'Meine Leidenschaft sind Großprojekte, in denen ich das Layout erstellen kann, das die Strategie des Kunden verwirklicht. Kreatives Denken ist ein Muss für Spitzendesigner von heute.', 'Mano aistra yra didelio mąsto projektai, kuriuose aš galiu kurti sistemų pagrindus, kurie atspindi mūsų klientų strategijas. Šiandien kūrybinis mąstymas yra tai, ko reikia puikiems dizaineriams.'),
(1014, 'We understand the needs of our clients and deliver products that satisfy them.', 'Wir verstehen die Wünsche unserer Kunden und erstellen Produkte, die diesen Bedürfnissen entsprechen.', 'Mes suprantame savo klientų poreikius ir teikiame tikslingus sprendimus, padedančius pasiekti užsibrėžtų rezultatų'),
(1100, '', '', ''),
(1295, '', '', ''),
(1297, '', '', ''),
(1311, '', '', ''),
(1313, '', '', ''),
(1, 'We are elite developers that create high-quality web solutions for companies. Everything we do is unique and handcrafted. Our solutions lead to added value: More clients, better reputation, more exposure and sales.', 'Wir sind Elite-Entwickler und bauen erstklassige Business-Solutions. Alles, was wir machen, ist einzigartig und handgefertigt. Wir erstellen Lösungen, die echten Mehrwert für unsere Kunden bieten.', 'Esame profesionalūs specialistai, kuriantys aukščiausios kokybės interneto svetaines padedančias jūsų verslui kilti. Viskas ką darome yra unikalu ir šiuolaikiška.'),
(1173, '', '', ''),
(1228, '', '', ''),
(1273, '', '', ''),
(1277, '', '', ''),
(1279, '', '', ''),
(1291, '', '', ''),
(1315, '', '', ''),
(1317, 'I am a digitalist and professional graphic designer. I read the mind of clients and create the visual design for their Internet projects, developing the next level of their business.', 'Ich bin Digitalist und professioneller Grafikdesigner. Ich erkenne die Gedanken der Kunden und erstelle das visuelle Design für ihre Internetprojekte, damit erreiche ich für sie das nächste Level ihres Businesses.', ''),
(1319, '', '', ''),
(1322, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_textfield`
--

CREATE TABLE `field_textfield` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_textfield`
--

INSERT INTO `field_textfield` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1, 'Everything we do is unique and handcrafted.', 'Alles, was wir machen, ist einzigartig und handgefertigt.', 'Viskas ką darome yra unikalu ir šiuolaikiška'),
(1016, 'Where you find us:', 'Wo Sie uns finden:', 'Kur mus rasti:'),
(1127, 'Your name', 'Ihr Name', 'Jūsų vardas'),
(1128, 'First and last name', 'Vor- und Nachname', 'Vardenis Pavardenis'),
(1129, 'Your email', 'Ihre E-Mail', 'Jūsų el. pašto adresas'),
(1130, 'address@gmail.com', 'adresse@gmail.com', 'adresas@gmail.com'),
(1131, 'Your message', 'Ihre Nachricht', 'Jūsų žinutė'),
(1132, 'Let us know how we can help you.', 'Schreiben Sie uns, wie wir Ihnen helfen können.', 'Leiskite mums žinoti, kaip mes galime Jums padėti.'),
(1133, 'Send', 'Senden', 'Siųsti'),
(1175, 'What we are capable of', 'Was wir leisten können', 'Ką mes sugebame');

-- --------------------------------------------------------

--
-- Table structure for table `field_textfield_html`
--

CREATE TABLE `field_textfield_html` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_textfield_html`
--

INSERT INTO `field_textfield_html` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1061, 'Creating innovative web solutions is our duty. We develop feature-rich websites, customized booking systems, online shops… You name it. <a href="/en/contact">Tell us your problem</a>, we solve it for you.', 'Innovative Web-Lösungen zu schaffen ist unsere Pflicht. Wir entwickeln funktionsreiche Webseiten, kundenspezifische Lösungen, Buchungssysteme, Online-Shops… was unsere Kunden benötigen. <a href="/de/contact">Nennen Sie uns Ihr Problem</a>, wir lösen es für Sie.', 'Inovatyvūs internetinių svetainių sprendimai - mūsų pagrindinė užduotis. Mes kuriame įvairaus dydžio tinklalapius, užsakymo sistemas, internetines parduotuves... pasirinkite patys. <a href="/lt/contact">Pasakykite savo problemą</a> ir mes pasiūlysime sprendimą.'),
(1062, 'More than half of the visitors globally use mobile devices to access your website. Problem solved, we make your content highly accessible for all devices. You will look better than ever before.', 'Mehr als die Hälfte der User weltweit benutzt mobile Endgeräte, um auf Webseiten zuzugreifen. Problem gelöst: Wir machen Ihre Inhalte hochgradig zugänglich und Sie werden besser als jemals zuvor aussehen.', 'Pasaulyje daugiau nei pusė lankytojų interneto naršymui ir apsipirkimui naudoja mobiliuosius įrenginius. Mes pritaikome svetaines ir jų turinį patogiam atvaizdavimui visuose mobiliuose įrenginiuose, tad klientai gali jus lengvai pasiekti būdami bet kur.'),
(1063, 'You want to acquire new customers online? Then your site should be unique. We redesign your entire web content and convert your visitors into customers that love what you do.', 'Sie wollen neue Kunden online gewinnen? Dann sollte Ihre Seite einzigartig aussehen. Wir entwerfen Ihre gesamten Webinhalte neu und konvertieren Ihre Besucher zu Kunden, die lieben, was Sie tun.', 'Norite pritraukti naujų klientų? Tuomet jūsų įmonės įvaizdis turi būti unikalus. Sukursime ne tik logotipą, bet ir visą prekinio ženklo reklaminį stilių. Taip pat pagerinsime jūsų svetainės procesų patogumą - paversime lankytojus į klientus, kurie mylės tai, ką jūs darote.'),
(1064, 'Facing a problem or challenge? We analyze your issue and give you fresh ideas that lead to new solutions. Just give us a call: <a href="tel:+37068291454">+37068291454</a> or <a href="skype:memelpower.com?chat">skype with us</a>.', 'Sie haben ein Problem? Wir geben Ihnen neue Ideen, die zu neuen Lösungen führen. Rufen Sie uns einfach an: <a href="tel:+37068291454">+37068291454</a> oder <a href="skype:memelpower.com?chat">skypen Sie mit uns</a>.', 'Susidūrėte su problema? Mes padėsime jums rasti naujus sprendimus ir idėjas. Susisiekite su mumis telefonu <a href="tel:+37068291454">+37068291454</a> arba susitikime <a href="skype:memelpower.com?chat">Skype</a>.'),
(1067, 'We have profound experience in building e-commerce systems, ranging from online shops to comprehensive booking systems. You have an idea that you want to realize? <a href="/en/contact/">Contact us!</a>', 'Wir haben fundierte Erfahrung im Aufbau von E-Commerce-Systemen, sie reicht von Online-Shops bis hin zu umfangreichen Buchungssystemen. Sie haben eine Idee und möchten diese verwirklichen? <a href="/de/contact/">Fragen Sie uns!</a>', 'Mes turime didelę patirtį kuriant internetinės prekybos sistemas, pradedant nuo internetinių parduotuvių, baigiant sudėtingų užsakymo sistemomų kūrimu. Turite idėją, kurią norite realizuoti? <a href="/en/contact/">Susisiekite su mumis!</a>'),
(1068, 'CMS enable our clients to edit the content of their websites quickly - without programming skills. We provide you with one of the latest and easiest CMS and enhance it with the features you require.', 'CMS ermöglichen unseren Kunden, Inhalte ihrer Webseiten schnell und einfach selbst zu editieren - ohne jegliche Programmierkenntnisse. Wir stellen ihnen dazu eines der neuesten und am einfachsten zu bedienenden CMS zur Verfügung und erweitern es mit den Funktionalitäten, die sie benötigen.', 'Savo klientams pateikiame paprastą turinio valdymo sistemą (TVS), kuri leidžia greitai keisti turinį internetiniuose tinklalapiuose - ja iš ties nesudėtinga naudotis, net ir neturint programavimo įgūdžių. Mes suteikiame jums vieną naujausių nesudėtingo turinio valdymo sistemų ir papildome tokiomis funkcijomis, kurios atitiktų jūsų poreikius.'),
(1069, 'Do you need a custom billing system? Would you like to visualize your logistic processes in real-time on a world map? Do you want to get in control of your daily workload? … <a href="/en/contact/">We help you</a> with our individual solutions.', 'Benötigen Sie ein maßgeschneidertes Abrechnungssystem? Möchten Sie Ihre logistischen Prozesse in Echtzeit auf einer Weltkarte visualisieren? Wollen Sie Ihr tägliches Arbeitspensum online kontrollieren? … <a href="/de/contact/">Wir helfen Ihnen</a> mit unseren individuellen Lösungen.', 'Ar jums reikalinga priimtų užsakymų atsiskaitymo sistema? Galbūt norėtumėte vizualizuoti savo įmonės logistikos procesus realiuoju laiku pasaulio žemėlapyje? O gal reikalinga pagalba kontroliuojant kasdienius verslo uždavinius?... Mes jums padėsime, pasiūlydami individualius sprendimus.'),
(1111, 'For our development we use established, secure and well-tested technologies.', 'Für unsere Entwicklungen verwenden wir etablierte, sichere und wohlerprobte Technologien.', 'Efektyviam darbui naudojame saugias ir išbandytas technologijas.'),
(1113, 'This Content Management system is one of the best we have encountered over the years, especially when multilingual websites are needed. We are so convinced of this great software that we promote it widely. Lead Developer: <a target="_blank" href="http://processwire.com/">Ryan Cramer</a>', 'Dieses Content-Management-System ist eines der besten, das uns bisher begegnet ist, insbesondere, wenn mehrsprachige Webseiten benötigt werden. Wir sind überzeugt von der einzigartigen Software und promoten sie weitreichend. Chefentwickler: <a target="_blank" href="http://processwire.com/">Ryan Cramer</a>', 'Ši turinio valdymo sistema yra viena geriausių su kuria teko susidurti. Ypač patogi daugiakalbystės sprendimų reikalaujančioms interneto svetainėms. Mes tikime šios nuostabios programinės įrangos sėkme, tad stengiamės kiek įmanoma plačiau skleisti žinią apie ją. Pagrindinis kūrėjas: <a target="_blank" href="http://processwire.com/">Ryan Cramer</a>'),
(1114, 'This CMS is developed since 2004 and became a very robust, secure and flexible software over the years. It is easy to use for editors and developers, yet very powerful by design. Lead Developers: <a target="_blank" href="https://modx.com/company/media-center/background/">Raymond Irving and Ryan Thrash</a>', 'Dieses CMS wird seit 2004 entwicklet und ist eine robuste, sichere und flexible Software. Es ist leicht für Editoren und Entwickler zu benutzen und zur gleichen Zeit leistungsstark. Chefentwickler: <a target="_blank" href="https://modx.com/company/media-center/background/">Raymond Irving and Ryan Thrash</a>', 'Ši TVS (angl. CMS) programa yra sukurta 2004 metais ir per visą šį laikotarpį tapo patogia, saugia ir lanksčia programine įranga. Šia programa galima atlikti redagavimo ir kūrybos darbus, todėl leidžia sukurti efektingus dizaino sprendimus. Pagrindiniai kūrėjai: <a target="_blank" href="https://modx.com/company/media-center/background/">Raymond Irvingas ir Ryan Thrash</a>'),
(1115, 'This PHP software helps to create big-scale Q&A communities. The framework is flexible and powerful. Lead Developer is our friend: <a target="_blank" href="http://question2answer.org/">Gideon Greenspan</a>', 'Diese PHP Software hilft, Communities im großen Maßstab aufzubauen. Das Framework ist extrem flexibel und leistungsstark. Chefentwickler ist unser Freund: <a target="_blank" href="http://question2answer.org/">Gideon Greenspan</a>', 'Ši PHP programinė įranga padeda sukurti didelio masto klausimų ir atsakymų puslapius. Ši sistema yra lanksti ir galinga. Pagrindinis kūrėjas yra mūsų partneris: <a target="_blank" href="http://question2answer.org/">Gedeon Greenspanas</a>'),
(1116, 'PHP is the most popular scripting language for servers. It is almost always used in web development and all famous CMS are based on PHP.', 'PHP ist die populärste Skriptsprache für Server. Sie wird fast immer in der Webentwicklung verwendet und alle bekannten CMS basieren auf PHP.<br /><br />', 'PHP yra populiariausia serverių programavimo kalba. Beveik visada naudojama interneto svetainių kūrimui ir visi žinomi TVS remiasi PHP.<br><br>'),
(1117, 'Each website is displayed by HTML, and CSS defines how the HTML elements look like. Try it yourself, hit CTRL+U and see the HTML source of our site (it\'s safe).', 'Jede Webseite wird mit Hilfe von HTML dargestellt. Dabei definiert CSS, wie die HTML-Elemente aussehen. Versuchen Sie es selbst, STRG+U drücken und den HTML-Quellcode unserer Seite anschauen.', 'Kiekviena svetainė yra rodoma HTML pagalba. CSS apibrėžia kaip HTML elementai turėtų atrodyti. Pabandykite patys, paspauskite Ctrl + U ir pamatyti HTML šaltinį mūsų svetainėje (tai saugu).'),
(1118, '6 out of 10 site views are generated by mobile devices. This requires every website to adapt to different screen sizes. We use CSS frameworks for that.', '6 von 10 Seitenzugriffen erfolgen mit mobilen Geräten. Webseiten müssen sich jeder Bildschirmgröße anpassen. Wir nutzen CSS Frameworks hierfür.', '6 iš 10 svetainės peržiūrų yra sugeneruojama naudojant mobiliuosius įrenginius. Tam būtina kiekvieną internetinę svetainę pritaikyti išmaniesiems įrenginiams. Mes naudojame CSS sistemą, jog pasiektume geriausią rezultatą.'),
(1119, 'Jquery is the most famous JavaScript framework in the world. It is fast and comprehensive and helps to implement outstanding web functionality.', 'Jquery ist das weltweit berühmteste JavaScript-Framework. Es ist schnell, umfassend und hilft, herausragende Web-Funktionalitäten zu erstellen.', 'JQuery yra labiausiai žinoma JavaScript sistema pasaulyje. Tai yra greita ir išsami sistema, kuri padeda sukurti išskirtinį internetinių svetainių funkcionalumą.<br><br>'),
(1120, 'Bootstrap is a front-end web framework used by millions of websites. Bulma is a young cutting-edge CSS framework based on Flexbox.', 'Bootstrap ist ein Frontend-Framework, das Millionen von Webseiten einsetzen. Bulma ist ein junges, innovatives CSS-Framework basierend auf Flexbox.', 'Bootstrap yra front-end internetinė sistema, ji naudojama daugybėje internetinių svetainių. Bulma yra nauja pažangi CSS sistema grindžiama Flexbox sistema.'),
(1121, 'MySQL is an established database language that enables developers to quickly manage databases. It can be found on every web server.', 'MySQL ist eine etablierte Datenbank-Sprache, die es Entwicklern ermöglicht, Datenbanken schnell zu verwalten. Sie ist auf jedem Webserver zu finden.', 'MySQL tai valdymo sistema palaikanti daugelį vartotojų. Dirbanti SQL pagrindu, leidžia kūrėjams greitai valdyti duomenų bazes. Ji gali būti rasta kiekviename serveryje.'),
(1122, 'Laravel is a strong PHP web framework. It is used for custom solutions and faster developing.<br><br>', 'Laravel ist ein starkes PHP-Webframework. Es wird für individuelle Lösungen und eine schnellere Entwicklung benutzt.', 'Laravel yra stipri PHP internetinė sistema. Ji naudojama nestandartiniams sprendimams ir greitesniam idėjų  įgyvendinimui.'),
(1123, '3D graphics can be created and animated directly in a browser with the help of Three.js. There are no limits anymore for displaying 3D objects online.', 'Mit Hilfe von Three.js können 3D-Grafiken direkt im Browser erstellt und animiert werden. Es gibt keine Grenzen mehr, 3D-Objekte online darzustellen.', 'Naudojant šią programą, 3D grafika gali būti sukurta ir animuota tiesiogiai naršyklėje su Three.js pagalba. Internete nėra taikomi jokie apribojimai, naudojant 3D objektus.'),
(1124, 'This Javascript library provides a complete 2D graphic engine for browsers. It can be used for drawings, animations, interactive diagrams and even games.', 'Diese Javascript-Bibliothek bietet eine kompletet 2D-Grafik-Engine für Browser. Sie kann für Zeichnungen, Animationen, interaktive Diagramme und sogar Spiele verwendet werden.', 'Javascript biblioteka suteikia pilną 2D grafikos vizualizaciją naršyklėms. Ši programa gali būti naudojama brėžiniams, animacijoms, interaktyvių diagramų kūrimui ar net žaidimams.');

-- --------------------------------------------------------

--
-- Table structure for table `field_textfield_repeater`
--

CREATE TABLE `field_textfield_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_textfield_repeater`
--

INSERT INTO `field_textfield_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1016, '1127,1128,1129,1130,1131,1132,1133', 7, 1126),
(1, '1175', 1, 1174);

-- --------------------------------------------------------

--
-- Table structure for table `field_text_inline`
--

CREATE TABLE `field_text_inline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1024` mediumtext,
  `data1103` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_text_inline`
--

INSERT INTO `field_text_inline` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(1307, '<h3>We provide value</h3>', '<h3>Wir schaffen Mehrwert</h3>', '<h3>Mes kuriame vertę</h3>'),
(1308, '<p>Bring you higher reputation and visibility</p>', '<p>Wir bringen Ihnen höhere Reputation und Sichtbarkeit</p>', '<p>Geresnis jūsų įmonės matomumas ir įvertinimas rinkoje</p>'),
(1309, '<p>Increase your number of customers</p>', '<p>Wir erhöhen die Zahl Ihrer Kunden</p>', '<p>Didesnis klientų skaičius</p>'),
(1310, '<p>Increase your sales and turnover</p>', '<p>Wir steigern Ihre Verkäufe und Umsätze</p>', '<p>Visa to pasekmė - didesnė apyvarta ir pelnas</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1024` text,
  `data1103` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`, `data1024`, `data1103`) VALUES
(11, 'Templates', NULL, NULL),
(16, 'Fields', NULL, NULL),
(22, 'Setup', NULL, NULL),
(3, 'Pages', NULL, NULL),
(6, 'Add Page', NULL, NULL),
(8, 'Tree', NULL, NULL),
(9, 'Save Sort', NULL, NULL),
(10, 'Edit', NULL, NULL),
(21, 'Modules', NULL, NULL),
(29, 'Users', NULL, NULL),
(30, 'Roles', NULL, NULL),
(2, 'Admin', NULL, NULL),
(7, 'Trash', NULL, NULL),
(27, '404 Page', NULL, NULL),
(302, 'Insert Link', NULL, NULL),
(23, 'Login', NULL, NULL),
(304, 'Profile', NULL, NULL),
(301, 'Empty Trash', NULL, NULL),
(300, 'Search', NULL, NULL),
(303, 'Insert Image', NULL, NULL),
(28, 'Access', NULL, NULL),
(31, 'Permissions', NULL, NULL),
(32, 'Edit pages', NULL, NULL),
(34, 'Delete pages', NULL, NULL),
(35, 'Move pages (change parent)', NULL, NULL),
(36, 'View pages', NULL, NULL),
(50, 'Sort child pages', NULL, NULL),
(51, 'Change templates on pages', NULL, NULL),
(52, 'Administer users', NULL, NULL),
(53, 'User can update profile/password', NULL, NULL),
(54, 'Lock or unlock a page', NULL, NULL),
(1, 'Solutions to boost your business', 'Lösungen für Ihr Unternehmen', 'Sprendimai sėkmingam verslui'),
(1001, 'About', NULL, NULL),
(1002, 'Child page example 1', NULL, NULL),
(1000, 'Search', NULL, NULL),
(1004, 'Child page example 2', NULL, NULL),
(1005, 'Site Map', NULL, NULL),
(1006, 'Use Page Lister', NULL, NULL),
(1007, 'Find', NULL, NULL),
(1009, 'Recent', NULL, NULL),
(1010, 'Can see recently edited pages', NULL, NULL),
(1011, 'Logs', NULL, NULL),
(1012, 'Can view system logs', NULL, NULL),
(1013, 'Can manage system logs', NULL, NULL),
(1014, 'Team', 'Team', 'Komanda'),
(1015, 'Customer Projects', 'Kundenprojekte', 'Klientų Projektai'),
(1016, 'Contact', 'Kontakt', 'Kontaktai'),
(1017, 'Services', 'Dienstleistungen', 'Paslaugos'),
(1020, 'Administer languages and static translation files', NULL, NULL),
(1021, 'Languages', NULL, NULL),
(1022, 'English', 'German', 'Lithuanian'),
(1023, 'Language Translator', NULL, NULL),
(1024, 'German', NULL, NULL),
(1056, 'Mathelounge: Big-scale Math Community', 'Mathelounge: Größte Mathe-Community', 'Mathelounge: Didžiausia matematikos bendruomenė'),
(1028, 'Repeaters', '', NULL),
(1052, 'News', 'News', NULL),
(1065, 'designitem_startpage_horizontal', '', NULL),
(1058, 'Limarko', 'Limarko', 'Limarko'),
(1053, 'Limarko JSC Business Website', 'Limarko JSC Business Website', 'Nauja UAB Limarko interneto svetainė'),
(1066, 'en', '', NULL),
(1060, 'en', '', NULL),
(1059, 'designitem_startpage', '', NULL),
(1057, 'References', 'Referenzen', NULL),
(1055, 'Kvanto - Service Marketplace', 'Kvanto Buchungsplattform', 'Paslaugų užsakymų platforma Kvanto.lt'),
(1070, 'showcase_textfields', '', NULL),
(1150, 'mathelounge', '', ''),
(1092, 'Kai Noack', 'Kai Noack', 'Kai Noack'),
(1093, 'Donatas Bengardavičius', 'Donatas Bengardavičius', 'Donatas Bengardavičius'),
(1094, 'Tobias Bergmann', 'Tobias Bergmann', 'Tobias Bergmann'),
(1095, 'Michael Lorenz', 'Michael Lorenz', 'Michael Lorenz'),
(1096, 'Asta Jonaite', 'Asta Jonaite', 'Asta Jonaite'),
(1097, 'Julia Krämer', 'Julia Krämer', 'Julia Krämer'),
(1100, 'New Business Website of Limarko successfully launched', '', ''),
(1295, 'Dovilė Rubavičiūtė', 'Dovilė Rubavičiūtė', 'Dovilė Rubavičiūtė'),
(1101, 'DB Backups', '', NULL),
(1102, 'Manage database backups (recommended for superuser only)', '', NULL),
(1103, 'Lithuanian', '', NULL),
(1104, 'CheckPageEditStatus', '', ''),
(1107, 'Incoming Messages', '', ''),
(1108, 'repeater_scfmessages', '', ''),
(1109, 'scf-messages', '', ''),
(1111, 'Technologies', 'Technologien', 'Technologijos'),
(1112, 'technologies', '', ''),
(1125, 'textfield_repeater', '', ''),
(1126, 'contact', '', ''),
(1135, 'section', '', ''),
(1138, 'kvanto', '', ''),
(1149, 'limarko', '', ''),
(1166, 'Devices', '', ''),
(1167, 'Mobile', '', ''),
(1168, 'Tablet', '', ''),
(1169, 'Desktop', '', ''),
(1170, 'Print', '', ''),
(1171, 'Branding', '', ''),
(1172, 'Meta', '', ''),
(1173, 'Logos', 'Logos', 'Logos'),
(1174, 'en', '', ''),
(1194, 'services', '', ''),
(1196, 'Legal & Disclaimer', 'Impressum', 'Privatumas ir sąlygos'),
(1197, 'legal', '', ''),
(1205, 'Section centering', '', ''),
(1206, 'Center verticaly', '', ''),
(1207, 'Center horizontaly', '', ''),
(1223, 'Kvanto.lt, Kai Noack', 'Kvanto.lt, Kai Noack', 'Kvanto.lt, Kai Noack'),
(1228, 'Docs', '', ''),
(1229, 'docs', '', ''),
(1230, 'Manual: How to use the CMS', '', ''),
(1231, 'modx', '', ''),
(1232, 'external_files', '', ''),
(1233, 'en', '', ''),
(1234, 'contact', '', ''),
(1237, 'team', '', ''),
(1238, 'kai-noack', '', ''),
(1241, 'modx', '', ''),
(1259, 'technologies', '', ''),
(1260, 'showcase', '', ''),
(1261, 'kvanto', '', ''),
(1262, 'mathelounge', '', ''),
(1263, 'services', '', ''),
(1264, 'limarko', '', ''),
(1265, 'legal', '', ''),
(1266, 'donatas-bengardavicius', '', ''),
(1267, 'tobias-bergmann', '', ''),
(1268, 'michael-lorenz', '', ''),
(1269, 'asta-jonaite', '', ''),
(1270, 'julia-kramer', '', ''),
(1271, 'news', '', ''),
(1272, 'limarko-launched', '', ''),
(1273, 'Memelpower.com featured as Website of the Week in Processwire', '', ''),
(1274, 'memelpower-website-week-processwire', '', ''),
(1277, 'Quote for October 2016', '', ''),
(1278, 'quote-for-october-2016', '', ''),
(1279, 'Wolves Summit 2016 and Kvanto.lt pitch', '', ''),
(1280, 'wolves-summit-oct-2016-in-warsaw', '', ''),
(1306, 'en', '', ''),
(1291, 'Making our websites more secure: Switching from HTTP to HTTPS', '', ''),
(1305, 'our_value', '', ''),
(1317, 'Motiejus Benetis', 'Motiejus Benetis', 'Motiejus Benetis'),
(1286, 'wolves-summit-oct-2016-warsaw', '', ''),
(1288, '', '', 'references'),
(1289, '', '', 'logos'),
(1290, '', '', 'docs'),
(1302, 'scf-messages', '', ''),
(1293, 'switching-from-http-to-https', '', ''),
(1294, 'kvanto.lt-kai-noack', '', ''),
(1296, 'dovile-rubaviciute', '', ''),
(1297, 'Presenting Memelpower at the German-Baltic Chamber of Commerce', '', ''),
(1311, 'My top 12 mistakes within 7 years of Business - Presentation at LCC Klaipeda', '', ''),
(1299, 'memelpower-at-chamber-of-commerce', '', ''),
(1312, 'business-presentation-at-lcc-klaipeda', '', ''),
(1313, 'Opening Event: Smart City Klaipeda - Internet of Things', '', ''),
(1314, 'opening-event-iamus-smart-city-internet-of-things', '', ''),
(1315, 'Design Showcases', '', ''),
(1316, 'design-showcase', '', ''),
(1318, 'motiejus-benetis', '', ''),
(1319, 'Next project', '', ''),
(1320, 'promotion-video-aidos-studija', '', ''),
(1321, 'promotion-video-aidos-studija', '', ''),
(1322, 'Promotion Video for Aidos Studija', '', ''),
(1323, 'promotion-video-aidos-studija', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 1, '', '2016-08-05 14:31:19'),
(2, 'FieldtypeNumber', 0, '', '2016-08-05 14:31:19'),
(3, 'FieldtypeText', 1, '', '2016-08-05 14:31:19'),
(4, 'FieldtypePage', 3, '', '2016-08-05 14:31:19'),
(30, 'InputfieldForm', 0, '', '2016-08-05 14:31:19'),
(6, 'FieldtypeFile', 1, '', '2016-08-05 14:31:19'),
(7, 'ProcessPageEdit', 1, '', '2016-08-05 14:31:19'),
(10, 'ProcessLogin', 0, '', '2016-08-05 14:31:19'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2016-08-05 14:31:19'),
(121, 'ProcessPageEditLink', 1, '', '2016-08-05 14:31:19'),
(14, 'ProcessPageSort', 0, '', '2016-08-05 14:31:19'),
(15, 'InputfieldPageListSelect', 0, '', '2016-08-05 14:31:19'),
(117, 'JqueryUI', 1, '', '2016-08-05 14:31:19'),
(17, 'ProcessPageAdd', 0, '', '2016-08-05 14:31:19'),
(125, 'SessionLoginThrottle', 11, '', '2016-08-05 14:31:19'),
(122, 'InputfieldPassword', 0, '', '2016-08-05 14:31:19'),
(25, 'InputfieldAsmSelect', 0, '', '2016-08-05 14:31:19'),
(116, 'JqueryCore', 1, '', '2016-08-05 14:31:19'),
(27, 'FieldtypeModule', 1, '', '2016-08-05 14:31:19'),
(28, 'FieldtypeDatetime', 1, '', '2016-08-05 14:31:19'),
(29, 'FieldtypeEmail', 1, '', '2016-08-05 14:31:19'),
(108, 'InputfieldURL', 0, '', '2016-08-05 14:31:19'),
(32, 'InputfieldSubmit', 0, '', '2016-08-05 14:31:19'),
(33, 'InputfieldWrapper', 0, '', '2016-08-05 14:31:19'),
(34, 'InputfieldText', 0, '', '2016-08-05 14:31:19'),
(35, 'InputfieldTextarea', 0, '', '2016-08-05 14:31:19'),
(36, 'InputfieldSelect', 0, '', '2016-08-05 14:31:19'),
(37, 'InputfieldCheckbox', 0, '', '2016-08-05 14:31:19'),
(38, 'InputfieldCheckboxes', 0, '', '2016-08-05 14:31:19'),
(39, 'InputfieldRadios', 0, '', '2016-08-05 14:31:19'),
(40, 'InputfieldHidden', 0, '', '2016-08-05 14:31:19'),
(41, 'InputfieldName', 0, '', '2016-08-05 14:31:19'),
(43, 'InputfieldSelectMultiple', 0, '', '2016-08-05 14:31:19'),
(45, 'JqueryWireTabs', 0, '', '2016-08-05 14:31:19'),
(46, 'ProcessPage', 0, '', '2016-08-05 14:31:19'),
(47, 'ProcessTemplate', 0, '', '2016-08-05 14:31:19'),
(48, 'ProcessField', 0, '', '2016-08-05 14:31:19'),
(50, 'ProcessModule', 0, '', '2016-08-05 14:31:19'),
(114, 'PagePermissions', 3, '', '2016-08-05 14:31:19'),
(97, 'FieldtypeCheckbox', 1, '', '2016-08-05 14:31:19'),
(115, 'PageRender', 3, '{"clearCache":1}', '2016-08-05 14:31:19'),
(55, 'InputfieldFile', 0, '', '2016-08-05 14:31:19'),
(56, 'InputfieldImage', 0, '', '2016-08-05 14:31:19'),
(57, 'FieldtypeImage', 1, '', '2016-08-05 14:31:19'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple","InputfieldPageAutocomplete"]}', '2016-08-05 14:31:19'),
(61, 'TextformatterEntities', 0, '', '2016-08-05 14:31:19'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2016-08-05 14:31:19'),
(67, 'MarkupAdminDataTable', 0, '', '2016-08-05 14:31:19'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2016-08-05 14:31:19'),
(76, 'ProcessList', 0, '', '2016-08-05 14:31:19'),
(78, 'InputfieldFieldset', 0, '', '2016-08-05 14:31:19'),
(79, 'InputfieldMarkup', 0, '', '2016-08-05 14:31:19'),
(80, 'InputfieldEmail', 0, '', '2016-08-05 14:31:19'),
(89, 'FieldtypeFloat', 1, '', '2016-08-05 14:31:19'),
(83, 'ProcessPageView', 0, '', '2016-08-05 14:31:19'),
(84, 'FieldtypeInteger', 1, '', '2016-08-05 14:31:19'),
(85, 'InputfieldInteger', 0, '', '2016-08-05 14:31:19'),
(86, 'InputfieldPageName', 0, '', '2016-08-05 14:31:19'),
(87, 'ProcessHome', 0, '', '2016-08-05 14:31:19'),
(90, 'InputfieldFloat', 0, '', '2016-08-05 14:31:19'),
(94, 'InputfieldDatetime', 0, '', '2016-08-05 14:31:19'),
(98, 'MarkupPagerNav', 0, '', '2016-08-05 14:31:19'),
(129, 'ProcessPageEditImageSelect', 1, '', '2016-08-05 14:31:19'),
(103, 'JqueryTableSorter', 1, '', '2016-08-05 14:31:19'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2016-08-05 14:31:19'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2016-08-05 14:31:19'),
(106, 'FieldtypeFieldsetClose', 1, '', '2016-08-05 14:31:19'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2016-08-05 14:31:19'),
(109, 'ProcessPageTrash', 1, '', '2016-08-05 14:31:19'),
(111, 'FieldtypePageTitle', 1, '', '2016-08-05 14:31:19'),
(112, 'InputfieldPageTitle', 0, '', '2016-08-05 14:31:19'),
(113, 'MarkupPageArray', 3, '', '2016-08-05 14:31:19'),
(131, 'InputfieldButton', 0, '', '2016-08-05 14:31:19'),
(133, 'FieldtypePassword', 1, '', '2016-08-05 14:31:19'),
(134, 'ProcessPageType', 1, '{"showFields":[]}', '2016-08-05 14:31:19'),
(135, 'FieldtypeURL', 1, '', '2016-08-05 14:31:19'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2016-08-05 14:31:19'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2016-08-05 14:31:19'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email","admin_theme","language"]}', '2016-08-05 14:31:19'),
(139, 'SystemUpdater', 1, '{"systemVersion":15,"coreVersion":"3.0.28"}', '2016-08-05 14:31:19'),
(148, 'AdminThemeDefault', 10, '{"colors":"futura"}', '2016-08-05 14:31:19'),
(149, 'InputfieldSelector', 10, '', '2016-08-05 14:31:19'),
(150, 'ProcessPageLister', 0, '', '2016-08-05 14:31:19'),
(151, 'JqueryMagnific', 1, '', '2016-08-05 14:31:19'),
(152, 'PagePathHistory', 3, '', '2016-08-05 14:31:19'),
(155, 'InputfieldCKEditor', 0, '', '2016-08-05 14:31:19'),
(156, 'MarkupHTMLPurifier', 0, '', '2016-08-05 14:31:19'),
(158, 'ProcessRecentPages', 1, '', '2016-08-05 14:31:57'),
(159, 'ProcessLogger', 1, '', '2016-08-05 14:32:14'),
(160, 'InputfieldIcon', 0, '', '2016-08-05 14:32:15'),
(161, 'VersionControl', 3, '{"enabled_templates":[29,1],"enabled_fields":[],"data_max_age":"","data_row_limit":"","cleanup_methods":["deleted_pages","deleted_fields","changed_template","removed_fieldgroup_fields"],"compatible_fieldtypes":["FieldtypeEmail","FieldtypeDatetime","FieldtypeText","FieldtypeTextarea","FieldtypePageTitle","FieldtypeCheckbox","FieldtypeInteger","FieldtypeFloat","FieldtypeURL","FieldtypePage","FieldtypeModule","FieldtypeFile","FieldtypeImage"],"enable_all_templates":""}', '2016-08-10 17:05:55'),
(162, 'LazyCron', 3, '', '2016-08-10 17:05:55'),
(163, 'PageSnapshot', 3, '', '2016-08-10 17:05:55'),
(165, 'AdminThemeReno', 10, '{"colors":"blue","avatar_field_user":"","userFields_user":"name","notices":"fa-bell","home":"fa-home","signout":"fa-power-off","page":"fa-file-text","setup":"fa-wrench","module":"fa-briefcase","access":"fa-unlock"}', '2016-08-11 14:23:53'),
(166, 'LanguageSupport', 3, '{"languagesPageID":1021,"defaultLanguagePageID":1022,"otherLanguagePageIDs":[1024,1103],"languageTranslatorPageID":1023}', '2016-08-11 16:49:02'),
(167, 'ProcessLanguage', 1, '', '2016-08-11 16:49:02'),
(168, 'ProcessLanguageTranslator', 1, '', '2016-08-11 16:49:03'),
(169, 'LanguageSupportFields', 3, '', '2016-08-11 16:53:16'),
(170, 'FieldtypeTextLanguage', 1, '', '2016-08-11 16:53:16'),
(171, 'FieldtypePageTitleLanguage', 1, '', '2016-08-11 16:53:16'),
(172, 'FieldtypeTextareaLanguage', 1, '', '2016-08-11 16:53:16'),
(173, 'LanguageSupportPageNames', 3, '{"moduleVersion":9,"pageNumUrlPrefix1022":"page","pageNumUrlPrefix1024":"Seite","pageNumUrlPrefix1103":"puslapis","useHomeSegment":"0"}', '2016-08-11 16:53:44'),
(174, 'LanguageTabs', 11, '{"tabField":"title"}', '2016-08-11 16:53:58'),
(183, 'FieldtypeColorPicker', 1, '', '2016-08-23 10:07:16'),
(184, 'InputfieldColorPicker', 0, '', '2016-08-23 10:07:16'),
(178, 'FieldtypeComments', 1, '', '2016-08-19 14:22:38'),
(179, 'InputfieldCommentsAdmin', 0, '', '2016-08-19 14:22:38'),
(180, 'FieldtypeRepeater', 3, '{"repeatersRootPageID":1028}', '2016-08-19 14:22:39'),
(181, 'InputfieldRepeater', 0, '', '2016-08-19 14:22:39'),
(182, 'InputfieldPageAutocomplete', 0, '', '2016-08-19 14:22:49'),
(186, 'ProcessDatabaseBackups', 1, '', '2016-08-25 11:17:22'),
(187, 'PageEditSoftLock', 3, '{"pingInterval":20,"removeLockTimeout":60,"hardLock":""}', '2016-08-25 13:04:25'),
(188, 'ProcessPageEditSoftLock', 3, '', '2016-08-25 13:04:25'),
(189, 'SimpleContactForm', 3, '{"fullName":"Memelpower Team","emailTo":"hello@memelpower.com","emailSubject":"Incoming Message from Website (EN)","successMessage":"Thank you, your submission has been sent. We will reply to you as fast as possible.","errorMessage":"Please verify the data you have entered.","emailMessage":"","emailServer":"noreply@memelpower.com","allFields":"fullName,email,message","requiredFields":"fullName,email,message","emailField":"email","saveMessages":1,"antiSpamTimeMin":"5","antiSpamTimeMax":"60000","antiSpamPerDay":"3","antiSpamExcludeIps":"127.0.0.1","antiSpamCountAdditionalInputs":"5","useTwig":"","cleanup":""}', '2016-08-25 14:30:56'),
(190, 'FieldtypeSelect', 1, '', '2016-08-26 13:48:48'),
(191, 'EmailObfuscation', 3, '', '2016-11-24 15:25:25');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 04:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1024` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1024` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name1103` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1103` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1024`, `status1024`, `name1103`, `status1103`) VALUES
(1, 0, 63, 'en', 9, '2017-02-09 16:53:22', 1106, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, 'de', 1, 'lt', 1),
(2, 1, 2, 'processwire', 1035, '2016-08-05 14:31:58', 40, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 12, NULL, 1, NULL, 1),
(3, 2, 2, 'page', 21, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(6, 3, 2, 'add', 21, '2016-08-05 14:32:17', 40, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(7, 1, 2, 'trash', 1039, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 13, NULL, 1, NULL, 1),
(8, 3, 2, 'list', 1045, '2016-08-05 14:32:31', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(9, 3, 2, 'sort', 1047, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(10, 3, 2, 'edit', 1045, '2016-08-05 14:32:31', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 3, NULL, 1, NULL, 1),
(11, 22, 2, 'template', 21, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(16, 22, 2, 'field', 21, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(21, 2, 2, 'module', 21, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(22, 2, 2, 'setup', 21, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(23, 2, 2, 'login', 1035, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 4, NULL, 1, NULL, 1),
(27, 1, 29, 'http404', 1035, '2016-08-26 18:51:57', 1106, '2016-08-05 14:31:19', 3, '2016-08-05 17:31:19', 11, NULL, 1, NULL, 1),
(28, 2, 2, 'access', 13, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 3, NULL, 1, NULL, 1),
(29, 28, 2, 'users', 29, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(30, 28, 2, 'roles', 29, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(31, 28, 2, 'permissions', 29, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(32, 31, 5, 'page-edit', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(34, 31, 5, 'page-delete', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 3, NULL, 1, NULL, 1),
(35, 31, 5, 'page-move', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 4, NULL, 1, NULL, 1),
(36, 31, 5, 'page-view', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(37, 30, 4, 'guest', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(38, 30, 4, 'superuser', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(41, 29, 3, 'admin', 1, '2017-12-07 23:08:56', 1106, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 0, NULL, 1, NULL, 1),
(40, 29, 3, 'guest', 25, '2016-08-11 16:49:04', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(50, 31, 5, 'page-sort', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 5, NULL, 1, NULL, 1),
(51, 31, 5, 'page-template', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 6, NULL, 1, NULL, 1),
(52, 31, 5, 'user-admin', 25, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 10, NULL, 1, NULL, 1),
(53, 31, 5, 'profile-edit', 1, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 13, NULL, 1, NULL, 1),
(54, 31, 5, 'page-lock', 1, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 8, NULL, 1, NULL, 1),
(300, 3, 2, 'search', 1045, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 5, NULL, 1, NULL, 1),
(301, 3, 2, 'trash', 1047, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 5, NULL, 1, NULL, 1),
(302, 3, 2, 'link', 1041, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 6, NULL, 1, NULL, 1),
(303, 3, 2, 'image', 1041, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 7, NULL, 1, NULL, 1),
(304, 2, 2, 'profile', 1025, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 41, '2016-08-05 17:31:19', 5, NULL, 1, NULL, 1),
(1000, 1, 26, 'search', 1025, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 7, NULL, 1, NULL, 1),
(1001, 1, 29, 'about', 1025, '2016-08-10 10:46:31', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 9, NULL, 1, NULL, 1),
(1002, 1001, 29, 'what', 1, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 1, NULL, 1, NULL, 1),
(1004, 1001, 29, 'background', 1, '2016-08-05 14:31:19', 41, '2016-08-05 14:31:19', 2, '2016-08-05 17:31:19', 2, NULL, 1, NULL, 1),
(1005, 1, 34, 'site-map', 1025, '2016-08-10 10:43:59', 41, '2016-08-05 14:31:19', 2, '2016-08-10 13:43:43', 8, NULL, 1, NULL, 1),
(1006, 31, 5, 'page-lister', 1, '2016-08-05 14:31:19', 40, '2016-08-05 14:31:19', 40, '2016-08-05 17:31:19', 9, NULL, 1, NULL, 1),
(1007, 3, 2, 'lister', 1, '2016-08-05 14:31:19', 40, '2016-08-05 14:31:19', 40, '2016-08-05 17:31:19', 8, NULL, 1, NULL, 1),
(1009, 3, 2, 'recent-pages', 1, '2016-08-05 14:31:57', 40, '2016-08-05 14:31:57', 40, '2016-08-05 17:31:57', 9, NULL, 1, NULL, 1),
(1010, 31, 5, 'page-edit-recent', 1, '2016-08-05 14:31:57', 40, '2016-08-05 14:31:57', 40, '2016-08-05 17:31:57', 10, NULL, 1, NULL, 1),
(1011, 22, 2, 'logs', 1, '2016-08-05 14:32:14', 40, '2016-08-05 14:32:14', 40, '2016-08-05 17:32:14', 2, NULL, 1, NULL, 1),
(1012, 31, 5, 'logs-view', 1, '2016-08-05 14:32:14', 40, '2016-08-05 14:32:14', 40, '2016-08-05 17:32:14', 11, NULL, 1, NULL, 1),
(1013, 31, 5, 'logs-edit', 1, '2016-08-05 14:32:14', 40, '2016-08-05 14:32:14', 40, '2016-08-05 17:32:14', 12, NULL, 1, NULL, 1),
(1014, 1, 74, 'team', 1, '2017-04-28 06:20:08', 1106, '2016-08-10 07:34:04', 41, '2016-08-10 13:42:14', 0, NULL, 1, NULL, 1),
(1015, 1, 66, 'showcase', 1, '2017-03-23 11:56:43', 1106, '2016-08-10 10:44:18', 41, '2016-08-10 13:44:38', 2, NULL, 1, NULL, 1),
(1016, 1, 80, 'contact', 1, '2016-09-01 18:23:43', 1106, '2016-08-10 10:45:25', 41, '2016-08-10 13:45:41', 6, NULL, 1, NULL, 1),
(1017, 1, 29, 'services', 1, '2016-11-03 14:22:19', 1287, '2016-08-10 10:46:53', 41, '2016-08-10 13:47:45', 1, NULL, 1, NULL, 1),
(1020, 31, 5, 'lang-edit', 1, '2016-08-11 16:49:02', 41, '2016-08-11 16:49:02', 41, '2016-08-11 19:49:02', 14, NULL, 1, NULL, 1),
(1021, 22, 2, 'languages', 16, '2016-08-11 16:49:03', 41, '2016-08-11 16:49:03', 41, '2016-08-11 19:49:03', 4, NULL, 1, NULL, 1),
(1022, 1021, 43, 'default', 16, '2016-11-01 14:11:22', 1106, '2016-08-11 16:49:03', 41, '2016-08-11 19:49:03', 0, NULL, 1, NULL, 1),
(1023, 22, 2, 'language-translator', 1040, '2016-08-11 16:49:04', 41, '2016-08-11 16:49:04', 41, '2016-08-11 19:49:04', 5, NULL, 1, NULL, 1),
(1024, 1021, 43, 'de', 1, '2016-09-01 16:00:33', 1106, '2016-08-11 16:50:11', 41, '2016-08-11 19:50:11', 1, NULL, 1, NULL, 1),
(1053, 1015, 64, 'limarko', 1, '2016-12-21 17:10:03', 1105, '2016-08-23 08:59:31', 41, '2016-08-23 11:59:58', 0, NULL, 1, NULL, 1),
(1052, 1, 76, 'news', 1, '2016-11-03 15:32:14', 1106, '2016-08-23 08:07:03', 41, '2016-08-23 11:07:13', 4, NULL, 1, NULL, 1),
(1028, 2, 2, 'repeaters', 1036, '2016-08-19 14:22:39', 41, '2016-08-19 14:22:39', 41, '2016-08-19 17:22:39', 7, NULL, 0, NULL, 1),
(1055, 1015, 64, 'kvanto', 1, '2016-12-20 23:28:21', 1105, '2016-08-23 09:50:41', 41, '2016-08-23 12:51:20', 1, NULL, 1, NULL, 1),
(1056, 1015, 64, 'mathelounge', 1, '2017-06-20 17:48:26', 1106, '2016-08-23 09:52:51', 41, '2016-08-23 12:53:20', 2, NULL, 1, NULL, 1),
(1057, 1, 70, 'references', 1, '2016-08-23 12:32:43', 41, '2016-08-23 10:21:14', 41, '2016-08-23 13:29:27', 3, NULL, 1, NULL, 1),
(1058, 1057, 67, 'limarko', 1, '2016-08-31 22:06:57', 1106, '2016-08-23 10:30:49', 41, '2016-08-23 13:32:38', 0, NULL, 1, NULL, 1),
(1059, 1028, 2, 'for-field-127', 17, '2016-08-23 11:22:05', 41, '2016-08-23 11:22:05', 41, '2016-08-23 14:22:05', 0, NULL, 0, NULL, 1),
(1060, 1059, 2, 'for-page-1', 17, '2016-08-23 11:31:26', 41, '2016-08-23 11:31:26', 41, '2016-08-23 14:31:26', 0, NULL, 0, NULL, 1),
(1061, 1060, 68, '1471951890-1589-1', 1, '2016-12-15 19:55:33', 1106, '2016-08-23 11:31:30', 41, '2016-08-23 14:32:46', 1, NULL, 1, NULL, 1),
(1062, 1060, 68, '1471953053-7938-1', 1, '2016-12-15 19:55:33', 1106, '2016-08-23 11:50:53', 41, '2016-08-23 14:51:37', 2, NULL, 1, NULL, 1),
(1063, 1060, 68, '1471953116-2868-1', 1, '2016-12-15 19:55:33', 1106, '2016-08-23 11:51:56', 41, '2016-08-23 14:52:13', 3, NULL, 1, NULL, 1),
(1064, 1060, 68, '1471953148-7281-1', 1, '2017-01-03 11:10:15', 1106, '2016-08-23 11:52:28', 41, '2016-08-23 14:52:43', 0, NULL, 1, NULL, 1),
(1065, 1028, 2, 'for-field-131', 17, '2016-08-23 12:07:08', 41, '2016-08-23 12:07:08', 41, '2016-08-23 15:07:08', 1, NULL, 0, NULL, 1),
(1066, 1065, 2, 'for-page-1', 17, '2016-08-23 12:08:05', 41, '2016-08-23 12:08:05', 41, '2016-08-23 15:08:05', 0, NULL, 0, NULL, 1),
(1067, 1066, 69, '1471954248-9171-1', 1, '2016-11-03 08:51:14', 1287, '2016-08-23 12:10:48', 41, '2016-08-23 15:11:06', 0, NULL, 1, NULL, 1),
(1068, 1066, 69, '1471954296-5046-1', 1, '2016-11-03 08:51:14', 1287, '2016-08-23 12:11:36', 41, '2016-08-23 15:11:51', 1, NULL, 1, NULL, 1),
(1069, 1066, 69, '1471954316-7696-1', 1, '2016-11-03 08:51:14', 1287, '2016-08-23 12:11:56', 41, '2016-08-23 15:12:14', 2, NULL, 1, NULL, 1),
(1070, 1028, 2, 'for-field-132', 17, '2016-08-23 15:32:48', 41, '2016-08-23 15:32:48', 41, '2016-08-23 18:32:48', 2, NULL, 0, NULL, 1),
(1150, 1135, 2, 'for-page-1056', 17, '2016-08-29 11:28:44', 1105, '2016-08-29 11:28:44', 1105, '2016-08-29 13:28:44', 2, NULL, 0, NULL, 0),
(1151, 1149, 83, '1472470970-8579-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:42:50', 1105, '2016-08-29 13:44:46', 0, NULL, 1, NULL, 1),
(1152, 1149, 83, '1472471013-8539-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:43:33', 1105, '2016-08-29 13:44:46', 1, NULL, 1, NULL, 1),
(1168, 1166, 84, 'tablet', 1025, '2016-08-29 12:29:35', 1105, '2016-08-29 12:29:18', 1105, '2016-08-29 14:29:18', 1, NULL, 1, NULL, 1),
(1167, 1166, 84, 'mobile', 1025, '2016-08-29 12:30:39', 1105, '2016-08-29 12:26:18', 1105, '2016-08-29 14:26:38', 0, NULL, 1, NULL, 1),
(1166, 1172, 84, 'devices', 1025, '2016-08-29 14:40:03', 1105, '2016-08-29 12:26:04', 1105, '2016-08-29 14:26:48', 12, NULL, 1, NULL, 1),
(1165, 1149, 83, '1472471642-6306-1', 1, '2016-08-29 12:10:34', 1105, '2016-08-29 11:54:02', 1105, '2016-08-29 13:54:24', 14, NULL, 1, NULL, 1),
(1164, 1149, 83, '1472471589-2616-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:53:09', 1105, '2016-08-29 13:54:24', 13, NULL, 1, NULL, 1),
(1163, 1149, 83, '1472471514-778-1', 1, '2016-11-03 10:17:25', 1287, '2016-08-29 11:51:54', 1105, '2016-08-29 13:52:56', 12, NULL, 1, NULL, 1),
(1162, 1149, 83, '1472471479-3992-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:51:19', 1105, '2016-08-29 13:51:34', 11, NULL, 1, NULL, 1),
(1161, 1149, 83, '1472471461-3097-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:51:01', 1105, '2016-08-29 13:51:34', 10, NULL, 1, NULL, 1),
(1160, 1149, 83, '1472471443-2354-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:50:43', 1105, '2016-08-29 13:51:34', 9, NULL, 1, NULL, 1),
(1159, 1149, 83, '1472471428-5174-1', 1, '2016-11-03 10:17:25', 1287, '2016-08-29 11:50:28', 1105, '2016-08-29 13:51:34', 8, NULL, 1, NULL, 1),
(1158, 1149, 83, '1472471405-0776-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:50:05', 1105, '2016-08-29 13:51:34', 7, NULL, 1, NULL, 1),
(1157, 1149, 83, '1472471381-1478-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:49:41', 1105, '2016-08-29 13:51:34', 6, NULL, 1, NULL, 1),
(1156, 1149, 83, '1472471365-0469-1', 1, '2016-11-03 10:12:15', 1287, '2016-08-29 11:49:25', 1105, '2016-08-29 13:51:34', 5, NULL, 1, NULL, 1),
(1155, 1149, 83, '1472471335-0948-1', 1, '2016-08-31 22:00:13', 1106, '2016-08-29 11:48:55', 1105, '2016-08-29 13:51:34', 4, NULL, 1, NULL, 1),
(1154, 1149, 83, '1472471279-2772-1', 1, '2016-11-03 10:17:25', 1287, '2016-08-29 11:47:59', 1105, '2016-08-29 13:51:34', 3, NULL, 1, NULL, 1),
(1153, 1149, 83, '1472471210-2422-1', 1, '2016-11-03 14:00:49', 1287, '2016-08-29 11:46:50', 1105, '2016-08-29 13:47:55', 2, NULL, 1, NULL, 1),
(1149, 1135, 2, 'for-page-1053', 17, '2016-08-29 11:26:54', 1105, '2016-08-29 11:26:54', 1105, '2016-08-29 13:26:54', 1, NULL, 0, NULL, 0),
(1092, 1014, 73, 'kai-noack', 1, '2017-02-14 17:06:20', 1106, '2016-08-24 06:07:22', 41, '2016-08-24 09:13:30', 0, NULL, 1, NULL, 1),
(1093, 1014, 73, 'donatas-bengardavicius', 1, '2017-04-28 06:20:08', 1106, '2016-08-24 06:30:12', 41, '2016-08-24 09:32:05', 1, NULL, 1, NULL, 1),
(1094, 1014, 73, 'tobias-bergmann', 1, '2016-09-27 15:37:20', 1105, '2016-08-24 06:38:28', 41, '2016-08-24 09:38:47', 3, NULL, 1, NULL, 1),
(1095, 1014, 73, 'michael-lorenz', 1, '2016-09-27 15:38:49', 1105, '2016-08-24 06:39:04', 41, '2016-08-24 09:39:19', 4, NULL, 1, NULL, 1),
(1096, 1014, 73, 'asta-jonaite', 1, '2016-08-31 21:44:31', 1106, '2016-08-24 06:39:32', 41, '2016-08-24 09:39:55', 6, NULL, 1, NULL, 1),
(1097, 1014, 73, 'julia-kramer', 1, '2016-08-31 21:44:42', 1106, '2016-08-24 06:40:21', 41, '2016-08-24 09:40:33', 7, NULL, 1, NULL, 1),
(1100, 1052, 75, 'limarko-launched', 1, '2016-11-24 11:22:08', 1106, '2016-08-24 08:15:11', 41, '2016-08-24 11:16:26', 0, NULL, 1, NULL, 1),
(1101, 22, 2, 'db-backups', 1, '2016-08-25 11:17:22', 41, '2016-08-25 11:17:22', 41, '2016-08-25 13:17:22', 6, NULL, 0, NULL, 1),
(1102, 31, 5, 'db-backup', 1, '2016-08-25 11:17:22', 41, '2016-08-25 11:17:22', 41, '2016-08-25 13:17:22', 15, NULL, 1, NULL, 1),
(1103, 1021, 43, 'lt', 1, '2016-09-01 16:00:50', 1106, '2016-08-25 11:33:28', 41, '2016-08-25 13:33:28', 2, NULL, 1, NULL, 1),
(1104, 10, 2, 'checkpagelock', 1024, '2016-08-25 13:04:25', 41, '2016-08-25 13:04:25', 41, '2016-08-25 15:04:25', 0, NULL, 0, NULL, 0),
(1106, 29, 3, 'kai-noack', 1, '2016-08-25 13:07:13', 41, '2016-08-25 13:05:32', 41, '2016-08-25 15:07:13', 3, NULL, 1, NULL, 1),
(1107, 1, 78, 'scf-messages', 1025, '2017-08-08 11:31:25', 40, '2016-08-25 14:32:12', 1106, '2016-08-25 16:32:12', 10, NULL, 0, NULL, 0),
(1108, 1028, 2, 'for-field-144', 17, '2016-08-25 14:32:12', 1106, '2016-08-25 14:32:12', 1106, '2016-08-25 16:32:12', 3, NULL, 0, NULL, 0),
(1109, 1108, 2, 'for-page-1107', 17, '2016-08-25 14:32:12', 1106, '2016-08-25 14:32:12', 1106, '2016-08-25 16:32:12', 0, NULL, 0, NULL, 0),
(1179, 1150, 83, '1472563554-2467-1', 1, '2016-12-20 21:24:36', 1105, '2016-08-30 13:25:54', 1106, '2016-08-30 15:34:08', 3, NULL, 1, NULL, 1),
(1111, 1, 81, 'technologies', 1, '2016-11-03 12:33:25', 1287, '2016-08-25 22:21:36', 1105, '2016-08-26 00:22:27', 5, NULL, 1, 'technologijos', 1),
(1112, 1059, 2, 'for-page-1111', 17, '2016-08-25 22:21:36', 1105, '2016-08-25 22:21:36', 1105, '2016-08-26 00:21:36', 1, NULL, 0, NULL, 0),
(1113, 1112, 68, '1472163712-4741-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-25 22:21:52', 1105, '2016-08-26 00:22:27', 0, NULL, 1, NULL, 1),
(1115, 1112, 68, '1472165677-4781-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-25 22:54:37', 1105, '2016-08-26 00:54:53', 2, NULL, 1, NULL, 1),
(1114, 1112, 68, '1472163794-5608-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-25 22:23:14', 1105, '2016-08-26 00:24:02', 1, NULL, 1, NULL, 1),
(1116, 1112, 68, '1472165783-373-1', 1, '2016-09-01 17:06:44', 1106, '2016-08-25 22:56:23', 1105, '2016-08-26 00:56:41', 3, NULL, 1, NULL, 1),
(1117, 1112, 68, '1472214989-5961-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:36:29', 1105, '2016-08-26 14:39:21', 4, NULL, 1, NULL, 1),
(1118, 1112, 68, '1472215111-7074-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:38:31', 1105, '2016-08-26 14:39:21', 5, NULL, 1, NULL, 1),
(1119, 1112, 68, '1472215651-9457-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:47:31', 1105, '2016-08-26 14:48:06', 6, NULL, 1, NULL, 1),
(1120, 1112, 68, '1472215693-8238-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:48:13', 1105, '2016-08-26 14:50:32', 7, NULL, 1, NULL, 1),
(1121, 1112, 68, '1472215731-1789-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:48:51', 1105, '2016-08-26 14:50:32', 8, NULL, 1, NULL, 1),
(1122, 1112, 68, '1472215761-1555-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:49:21', 1105, '2016-08-26 14:50:32', 9, NULL, 1, NULL, 1),
(1123, 1112, 68, '1472215778-926-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:49:38', 1105, '2016-08-26 14:50:32', 10, NULL, 1, NULL, 1),
(1124, 1112, 68, '1472215800-8488-1', 1, '2016-11-03 12:33:25', 1287, '2016-08-26 12:50:00', 1105, '2016-08-26 14:50:32', 11, NULL, 1, NULL, 1),
(1125, 1028, 2, 'for-field-145', 17, '2016-08-26 13:03:09', 1106, '2016-08-26 13:03:09', 1106, '2016-08-26 15:03:09', 4, NULL, 0, NULL, 0),
(1126, 1125, 2, 'for-page-1016', 17, '2016-08-26 13:05:44', 1106, '2016-08-26 13:05:44', 1106, '2016-08-26 15:05:44', 0, NULL, 0, NULL, 0),
(1127, 1126, 82, '1472216746-5787-1', 1, '2016-08-26 13:10:22', 1106, '2016-08-26 13:05:46', 1106, '2016-08-26 15:08:51', 0, NULL, 1, NULL, 1),
(1128, 1126, 82, '1472216791-9464-1', 1, '2016-09-01 17:01:12', 1106, '2016-08-26 13:06:31', 1106, '2016-08-26 15:08:51', 1, NULL, 1, NULL, 1),
(1131, 1126, 82, '1472217025-6538-1', 1, '2016-08-26 13:26:27', 1106, '2016-08-26 13:10:25', 1106, '2016-08-26 15:11:33', 4, NULL, 1, NULL, 1),
(1129, 1126, 82, '1472216934-2992-1', 1, '2016-08-26 13:11:33', 1106, '2016-08-26 13:08:54', 1106, '2016-08-26 15:10:22', 2, NULL, 1, NULL, 1),
(1130, 1126, 82, '1472216982-5775-1', 1, '2016-09-01 18:23:43', 1106, '2016-08-26 13:09:42', 1106, '2016-08-26 15:10:22', 3, NULL, 1, NULL, 1),
(1132, 1126, 82, '1472217028-4866-1', 1, '2016-08-31 08:55:42', 1106, '2016-08-26 13:10:28', 1106, '2016-08-26 15:11:33', 5, NULL, 1, NULL, 1),
(1133, 1126, 82, '1472217968-2838-1', 1, '2016-08-31 06:26:49', 1106, '2016-08-26 13:26:08', 1106, '2016-08-26 15:26:27', 6, NULL, 1, NULL, 1),
(1135, 1028, 2, 'for-field-151', 17, '2016-08-26 15:15:08', 1105, '2016-08-26 15:15:08', 1105, '2016-08-26 17:15:08', 5, NULL, 0, NULL, 0),
(1178, 1150, 83, '1472562812-4771-1', 1, '2016-11-14 07:46:11', 1106, '2016-08-30 13:13:32', 1106, '2016-08-30 15:19:21', 2, NULL, 1, NULL, 1),
(1177, 1150, 83, '1472560573-9818-1', 1, '2016-12-20 21:20:57', 1105, '2016-08-30 12:36:13', 1106, '2016-08-30 14:36:51', 1, NULL, 1, NULL, 1),
(1138, 1135, 2, 'for-page-1055', 17, '2016-08-26 15:23:48', 1105, '2016-08-26 15:23:48', 1105, '2016-08-26 17:23:48', 0, NULL, 0, NULL, 0),
(1139, 1138, 83, '1472225040-445-1', 1, '2016-11-03 10:44:15', 1287, '2016-08-26 15:24:00', 1105, '2016-08-31 11:53:12', 0, NULL, 1, NULL, 1),
(1176, 1150, 83, '1472558547-7123-1', 1, '2017-03-27 16:48:38', 1106, '2016-08-30 12:02:27', 1106, '2016-08-30 14:03:21', 0, NULL, 1, NULL, 1),
(1175, 1174, 82, '1472550289-3037-1', 1, '2016-08-31 21:33:05', 1106, '2016-08-30 09:44:49', 1106, '2016-08-30 11:45:54', 0, NULL, 1, NULL, 1),
(1174, 1125, 2, 'for-page-1', 17, '2016-08-30 09:44:45', 1106, '2016-08-30 09:44:45', 1106, '2016-08-30 11:44:45', 1, NULL, 0, NULL, 0),
(1173, 1, 85, 'logos', 1, '2016-08-29 16:20:04', 1106, '2016-08-29 16:12:24', 1106, '2016-08-29 18:12:50', 15, NULL, 1, NULL, 1),
(1172, 1, 84, 'meta', 1025, '2016-08-29 12:38:33', 1105, '2016-08-29 12:37:48', 1105, '2016-08-29 14:37:48', 14, NULL, 1, NULL, 1),
(1171, 1166, 84, 'branding', 1025, '2016-08-29 14:40:03', 1105, '2016-08-29 12:30:26', 1105, '2016-08-29 14:30:26', 3, NULL, 1, NULL, 1),
(1170, 1166, 84, 'print', 1025, '2016-08-29 12:30:11', 1105, '2016-08-29 12:30:05', 1105, '2016-08-29 14:30:05', 4, NULL, 1, NULL, 1),
(1169, 1166, 84, 'desktop', 1025, '2016-08-29 12:29:49', 1105, '2016-08-29 12:29:43', 1105, '2016-08-29 14:29:43', 2, NULL, 1, NULL, 1),
(1180, 1150, 83, '1472564061-5608-1', 1, '2016-12-20 21:25:45', 1105, '2016-08-30 13:34:21', 1106, '2016-08-30 15:41:35', 4, NULL, 1, NULL, 1),
(1181, 1150, 83, '1472564840-663-1', 1, '2016-11-03 11:07:49', 1287, '2016-08-30 13:47:20', 1106, '2016-08-30 15:48:38', 5, NULL, 1, NULL, 1),
(1182, 1150, 83, '1472564928-6466-1', 1, '2016-11-03 11:07:49', 1287, '2016-08-30 13:48:48', 1106, '2016-08-30 15:50:02', 6, NULL, 1, NULL, 1),
(1183, 1150, 83, '1472565024-6782-1', 1, '2016-11-03 11:07:49', 1287, '2016-08-30 13:50:24', 1106, '2016-08-30 15:51:31', 7, NULL, 1, NULL, 1),
(1184, 1150, 83, '1472569378-5502-1', 1, '2016-11-14 07:48:06', 1106, '2016-08-30 15:02:58', 1106, '2016-08-30 17:03:57', 8, NULL, 1, NULL, 1),
(1185, 1150, 83, '1472569591-1991-1', 1, '2016-12-20 21:27:22', 1105, '2016-08-30 15:06:31', 1106, '2016-08-30 17:07:38', 9, NULL, 1, NULL, 1),
(1186, 1150, 83, '1472570964-2125-1', 1, '2016-11-14 07:49:20', 1106, '2016-08-30 15:29:24', 1106, '2016-08-30 17:35:31', 10, NULL, 1, NULL, 1),
(1187, 1150, 83, '1472571374-9887-1', 1, '2016-11-14 07:50:42', 1106, '2016-08-30 15:36:14', 1106, '2016-08-30 17:38:45', 11, NULL, 1, NULL, 1),
(1188, 1150, 83, '1472571588-5224-1', 1, '2016-11-03 12:18:59', 1287, '2016-08-30 15:39:48', 1106, '2016-08-30 17:43:09', 12, NULL, 1, NULL, 1),
(1189, 1150, 83, '1472571919-9496-1', 1, '2016-11-14 07:53:30', 1106, '2016-08-30 15:45:19', 1106, '2016-08-30 17:50:18', 14, NULL, 1, NULL, 1),
(1190, 1150, 83, '1472572265-3818-1', 1, '2017-06-20 17:48:26', 1106, '2016-08-30 15:51:05', 1106, '2016-08-30 17:52:50', 13, NULL, 1, NULL, 1),
(1191, 1150, 83, '1472572483-1249-1', 1, '2016-12-20 21:33:00', 1105, '2016-08-30 15:54:43', 1106, '2016-08-30 18:00:30', 17, NULL, 1, NULL, 1),
(1192, 1150, 83, '1472625293-7421-1', 1, '2016-11-03 12:18:59', 1287, '2016-08-31 06:34:53', 1106, '2016-08-31 08:35:07', 18, NULL, 1, NULL, 1),
(1193, 1109, 77, '1472634257-7432-1', 1, '2016-08-31 09:04:17', 1106, '2016-08-31 09:04:17', 1106, '2016-08-31 11:04:17', 1, NULL, 0, NULL, 0),
(1194, 1135, 2, 'for-page-1017', 17, '2016-08-31 09:20:04', 1105, '2016-08-31 09:20:04', 1105, '2016-08-31 11:20:04', 3, NULL, 0, NULL, 0),
(1195, 1194, 83, '1472635210-0032-1', 1, '2016-11-03 14:22:19', 1287, '2016-08-31 09:20:10', 1105, '2016-08-31 11:23:40', 0, NULL, 1, NULL, 1),
(1198, 1194, 83, '1472636180-1442-1', 1, '2016-11-03 09:19:13', 1287, '2016-08-31 09:36:20', 1105, '2016-08-31 11:39:53', 1, NULL, 1, NULL, 1),
(1196, 1, 29, 'legal', 1, '2016-11-24 13:30:42', 1106, '2016-08-31 09:27:33', 1106, '2016-08-31 11:32:52', 16, NULL, 1, NULL, 1),
(1197, 1135, 2, 'for-page-1196', 17, '2016-08-31 09:27:33', 1106, '2016-08-31 09:27:33', 1106, '2016-08-31 11:27:33', 4, NULL, 0, NULL, 0),
(1199, 1194, 83, '1472636210-1537-1', 1, '2016-11-03 14:22:19', 1287, '2016-08-31 09:36:50', 1105, '2016-08-31 11:39:53', 2, NULL, 1, NULL, 1),
(1200, 1194, 83, '1472636289-8224-1', 1, '2016-11-03 14:22:19', 1287, '2016-08-31 09:38:09', 1105, '2016-08-31 11:39:53', 3, NULL, 1, NULL, 1),
(1201, 1194, 83, '1472636357-3287-1', 1, '2016-11-03 14:22:19', 1287, '2016-08-31 09:39:17', 1105, '2016-08-31 11:39:53', 4, NULL, 1, NULL, 1),
(1202, 1194, 83, '1472636406-494-1', 1, '2016-11-03 09:22:19', 1287, '2016-08-31 09:40:06', 1105, '2016-08-31 11:41:28', 5, NULL, 1, NULL, 1),
(1229, 1135, 2, 'for-page-1228', 17, '2016-09-02 18:52:12', 1106, '2016-09-02 18:52:12', 1106, '2016-09-02 20:52:12', 5, NULL, 0, NULL, 0),
(1204, 1138, 83, '1472638155-8116-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 10:09:15', 1106, '2016-08-31 12:13:07', 1, NULL, 1, NULL, 1),
(1205, 1172, 84, 'section_centering', 1025, '2016-08-31 10:26:54', 1105, '2016-08-31 10:15:20', 1105, '2016-08-31 12:15:26', 1, NULL, 1, NULL, 1),
(1206, 1205, 84, 'center-verticaly', 1, '2016-08-31 10:27:41', 1105, '2016-08-31 10:27:07', 1105, '2016-08-31 12:27:07', 0, NULL, 1, NULL, 1),
(1207, 1205, 84, 'center-horizontaly', 1, '2016-08-31 10:27:29', 1105, '2016-08-31 10:27:27', 1105, '2016-08-31 12:27:27', 1, NULL, 1, NULL, 1),
(1208, 1138, 83, '1472641924-1023-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 11:12:04', 1106, '2016-08-31 13:21:33', 2, NULL, 1, NULL, 1),
(1209, 1138, 83, '1472642511-1057-1', 1, '2016-12-20 23:28:21', 1105, '2016-08-31 11:21:51', 1106, '2016-08-31 13:28:37', 3, NULL, 1, NULL, 1),
(1228, 1, 29, 'docs', 1, '2016-09-03 05:56:53', 1106, '2016-09-02 18:52:12', 1106, '2016-09-02 20:53:59', 17, NULL, 1, NULL, 1),
(1211, 1138, 83, '1472643130-513-1', 1, '2016-11-03 10:54:47', 1287, '2016-08-31 11:32:10', 1106, '2016-08-31 13:33:50', 5, NULL, 1, NULL, 1),
(1212, 1138, 83, '1472643237-3924-1', 1, '2016-11-03 10:44:15', 1287, '2016-08-31 11:33:57', 1106, '2016-08-31 13:35:06', 7, NULL, 1, NULL, 1),
(1213, 1138, 83, '1472643312-3667-1', 1, '2016-09-14 08:46:03', 1106, '2016-08-31 11:35:12', 1106, '2016-08-31 13:36:53', 8, NULL, 1, NULL, 1),
(1227, 1150, 83, '1472709407-4565-1', 1, '2017-03-27 16:47:46', 1106, '2016-09-01 05:56:47', 1105, '2016-09-01 07:58:00', 16, NULL, 1, NULL, 1),
(1215, 1138, 83, '1472643869-7596-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 11:44:29', 1106, '2016-08-31 13:46:54', 9, NULL, 1, NULL, 1),
(1216, 1138, 83, '1472644581-1203-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 11:56:21', 1106, '2016-08-31 13:57:53', 4, NULL, 1, NULL, 1),
(1217, 1138, 83, '1472644865-0992-1', 1, '2016-11-03 10:44:15', 1287, '2016-08-31 12:01:05', 1106, '2016-08-31 14:02:24', 6, NULL, 1, NULL, 1),
(1218, 1150, 83, '1472645312-4863-1', 1, '2016-09-01 05:51:10', 1105, '2016-08-31 12:08:32', 1106, '2016-09-01 07:49:14', 15, NULL, 1, NULL, 1),
(1219, 1138, 83, '1472645553-9421-1', 1, '2016-11-03 10:54:47', 1287, '2016-08-31 12:12:33', 1106, '2016-08-31 14:15:23', 11, NULL, 1, NULL, 1),
(1220, 1138, 83, '1472645917-4332-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 12:18:37', 1106, '2016-08-31 14:19:50', 13, NULL, 1, NULL, 1),
(1221, 1138, 83, '1472645966-6198-1', 1, '2016-11-03 14:25:49', 1287, '2016-08-31 12:19:26', 1106, '2016-08-31 14:19:50', 15, NULL, 1, NULL, 1),
(1222, 1138, 83, '1472646083-3644-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 12:21:23', 1106, '2016-08-31 14:23:39', 10, NULL, 1, NULL, 1),
(1223, 1057, 67, 'kvanto.lt-kai-noack', 1, '2016-11-09 14:31:12', 1106, '2016-08-31 17:47:10', 1105, '2016-08-31 19:48:46', 1, NULL, 1, NULL, 1),
(1224, 1138, 83, '1472665741-3894-1', 1, '2016-09-14 08:46:03', 1106, '2016-08-31 17:49:01', 1105, '2016-08-31 19:49:10', 14, NULL, 1, NULL, 1),
(1226, 1138, 83, '1472666601-3052-1', 1, '2016-12-20 23:24:07', 1105, '2016-08-31 18:03:21', 1105, '2016-08-31 20:03:54', 12, NULL, 1, NULL, 1),
(1230, 1228, 87, 'modx', 1, '2016-09-05 15:41:08', 1105, '2016-09-02 18:54:18', 1106, '2016-09-02 20:56:03', 0, NULL, 1, NULL, 1),
(1231, 1135, 2, 'for-page-1230', 17, '2016-09-02 18:54:18', 1106, '2016-09-02 18:54:18', 1106, '2016-09-02 20:54:18', 6, NULL, 0, NULL, 0),
(1232, 1028, 2, 'for-field-167', 17, '2016-09-05 13:09:26', 1105, '2016-09-05 13:09:26', 1105, '2016-09-05 15:09:26', 6, NULL, 0, NULL, 0),
(1233, 1232, 2, 'for-page-1', 17, '2016-09-05 13:11:01', 1105, '2016-09-05 13:11:01', 1105, '2016-09-05 15:11:01', 0, NULL, 0, NULL, 0),
(1234, 1232, 2, 'for-page-1016', 17, '2016-09-05 13:12:05', 1105, '2016-09-05 13:12:05', 1105, '2016-09-05 15:12:05', 1, NULL, 0, NULL, 0),
(1236, 1233, 86, '1473081148-3073-1', 3073, '2016-09-05 13:12:28', 1105, '2016-09-05 13:12:28', 1105, NULL, 1, NULL, 1, NULL, 1),
(1237, 1232, 2, 'for-page-1014', 17, '2016-09-05 14:10:20', 1106, '2016-09-05 14:10:20', 1106, '2016-09-05 16:10:20', 2, NULL, 0, NULL, 0),
(1238, 1232, 2, 'for-page-1092', 17, '2016-09-05 14:11:00', 1106, '2016-09-05 14:11:00', 1106, '2016-09-05 16:11:00', 3, NULL, 0, NULL, 0),
(1242, 1241, 86, '1473087071-6825-1', 3073, '2016-09-05 14:51:11', 1105, '2016-09-05 14:51:11', 1105, NULL, 0, NULL, 1, NULL, 1),
(1241, 1232, 2, 'for-page-1230', 17, '2016-09-05 14:51:02', 1105, '2016-09-05 14:51:02', 1105, '2016-09-05 16:51:02', 4, NULL, 0, NULL, 0),
(1243, 1231, 83, '1473087446-413-1', 1, '2016-09-05 15:15:55', 1105, '2016-09-05 14:57:26', 1105, '2016-09-05 17:11:48', 0, NULL, 1, NULL, 1),
(1244, 1231, 83, '1473088287-407-1', 1, '2016-09-05 15:15:55', 1105, '2016-09-05 15:11:27', 1105, '2016-09-05 17:11:48', 1, NULL, 1, NULL, 1),
(1245, 1231, 83, '1473089712-3297-1', 1, '2016-09-05 15:36:37', 1105, '2016-09-05 15:35:12', 1105, '2016-09-05 17:35:41', 2, NULL, 1, NULL, 1),
(1246, 1231, 83, '1473089763-3591-1', 1, '2016-09-05 15:38:27', 1105, '2016-09-05 15:36:03', 1105, '2016-09-05 17:36:37', 3, NULL, 1, NULL, 1),
(1247, 1231, 83, '1473089853-5772-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:37:33', 1105, '2016-09-05 17:38:27', 4, NULL, 1, NULL, 1),
(1248, 1231, 83, '1473089866-8589-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:37:46', 1105, '2016-09-05 17:38:27', 5, NULL, 1, NULL, 1),
(1249, 1231, 83, '1473089889-6785-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:38:09', 1105, '2016-09-05 17:38:27', 6, NULL, 1, NULL, 1),
(1250, 1231, 83, '1473089922-7235-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:38:42', 1105, '2016-09-05 17:41:08', 9, NULL, 1, NULL, 1),
(1251, 1231, 83, '1473089953-6122-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:39:13', 1105, '2016-09-05 17:41:08', 10, NULL, 1, NULL, 1),
(1252, 1231, 83, '1473089965-7999-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:39:25', 1105, '2016-09-05 17:41:08', 11, NULL, 1, NULL, 1),
(1253, 1231, 83, '1473089982-4701-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:39:42', 1105, '2016-09-05 17:41:08', 12, NULL, 1, NULL, 1),
(1254, 1231, 83, '1473089995-3315-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:39:55', 1105, '2016-09-05 17:41:08', 13, NULL, 1, NULL, 1),
(1255, 1231, 83, '1473090008-025-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:40:08', 1105, '2016-09-05 17:41:08', 14, NULL, 1, NULL, 1),
(1256, 1231, 83, '1473090020-5489-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:40:20', 1105, '2016-09-05 17:41:08', 15, NULL, 1, NULL, 1),
(1257, 1231, 83, '1473090032-1882-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:40:32', 1105, '2016-09-05 17:41:08', 16, NULL, 1, NULL, 1),
(1258, 1231, 83, '1473090049-9388-1', 1, '2016-09-05 15:41:08', 1105, '2016-09-05 15:40:49', 1105, '2016-09-05 17:41:08', 17, NULL, 1, NULL, 1),
(1259, 1232, 2, 'for-page-1111', 17, '2016-09-06 07:15:07', 1106, '2016-09-06 07:15:07', 1106, '2016-09-06 09:15:07', 5, NULL, 0, NULL, 0),
(1260, 1232, 2, 'for-page-1015', 17, '2016-09-14 08:44:58', 1106, '2016-09-14 08:44:58', 1106, '2016-09-14 10:44:58', 6, NULL, 0, NULL, 0),
(1261, 1232, 2, 'for-page-1055', 17, '2016-09-14 08:45:32', 1106, '2016-09-14 08:45:32', 1106, '2016-09-14 10:45:32', 7, NULL, 0, NULL, 0),
(1262, 1232, 2, 'for-page-1056', 17, '2016-09-15 10:02:18', 1106, '2016-09-15 10:02:18', 1106, '2016-09-15 12:02:18', 8, NULL, 0, NULL, 0),
(1263, 1232, 2, 'for-page-1017', 17, '2016-09-15 15:21:34', 1105, '2016-09-15 15:21:34', 1105, '2016-09-15 17:21:34', 9, NULL, 0, NULL, 0),
(1264, 1232, 2, 'for-page-1053', 17, '2016-09-27 14:10:05', 1105, '2016-09-27 14:10:05', 1105, '2016-09-27 16:10:05', 10, NULL, 0, NULL, 0),
(1265, 1232, 2, 'for-page-1196', 17, '2016-09-27 15:04:10', 1105, '2016-09-27 15:04:10', 1105, '2016-09-27 17:04:10', 11, NULL, 0, NULL, 0),
(1266, 1232, 2, 'for-page-1093', 17, '2016-09-27 15:30:42', 1105, '2016-09-27 15:30:42', 1105, '2016-09-27 17:30:42', 12, NULL, 0, NULL, 0),
(1267, 1232, 2, 'for-page-1094', 17, '2016-09-27 15:34:52', 1105, '2016-09-27 15:34:52', 1105, '2016-09-27 17:34:52', 13, NULL, 0, NULL, 0),
(1268, 1232, 2, 'for-page-1095', 17, '2016-09-27 15:37:32', 1105, '2016-09-27 15:37:32', 1105, '2016-09-27 17:37:32', 14, NULL, 0, NULL, 0),
(1269, 1232, 2, 'for-page-1096', 17, '2016-09-27 15:39:10', 1105, '2016-09-27 15:39:10', 1105, '2016-09-27 17:39:10', 15, NULL, 0, NULL, 0),
(1270, 1232, 2, 'for-page-1097', 17, '2016-09-27 15:39:19', 1105, '2016-09-27 15:39:19', 1105, '2016-09-27 17:39:19', 16, NULL, 0, NULL, 0),
(1271, 1232, 2, 'for-page-1052', 17, '2016-11-01 09:49:06', 1106, '2016-11-01 09:49:06', 1106, '2016-11-01 10:49:06', 17, NULL, 0, NULL, 0),
(1272, 1232, 2, 'for-page-1100', 17, '2016-11-01 09:49:29', 1106, '2016-11-01 09:49:29', 1106, '2016-11-01 10:49:29', 18, NULL, 0, NULL, 0),
(1273, 1052, 75, 'website-week-processwire', 1, '2016-11-24 11:22:34', 1106, '2016-11-01 09:51:43', 1106, '2016-11-01 10:58:08', 1, NULL, 1, NULL, 1),
(1274, 1232, 2, 'for-page-1273', 17, '2016-11-01 09:51:43', 1106, '2016-11-01 09:51:43', 1106, '2016-11-01 10:51:43', 19, NULL, 0, NULL, 0),
(1275, 1274, 86, '1477995144-6411-1', 3073, '2016-11-01 10:12:24', 1106, '2016-11-01 10:12:24', 1106, NULL, 0, NULL, 1, NULL, 1),
(1276, 1272, 86, '1477995172-1143-1', 3073, '2016-11-01 10:12:52', 1106, '2016-11-01 10:12:52', 1106, NULL, 0, NULL, 1, NULL, 1),
(1277, 1052, 75, 'quote-for-october-2016', 1, '2016-11-24 11:23:03', 1106, '2016-11-01 12:35:46', 1106, '2016-11-01 13:37:03', 2, NULL, 1, NULL, 1),
(1278, 1232, 2, 'for-page-1277', 17, '2016-11-01 12:35:46', 1106, '2016-11-01 12:35:46', 1106, '2016-11-01 13:35:46', 20, NULL, 0, NULL, 0),
(1279, 1052, 29, 'wolves-summit-oct-2016-warsaw', 1, '2016-11-07 10:35:51', 1106, '2016-11-01 12:39:26', 1106, '2016-11-01 14:29:33', 3, NULL, 1, NULL, 1),
(1280, 1232, 2, 'for-page-1279', 17, '2016-11-01 12:39:26', 1106, '2016-11-01 12:39:26', 1106, '2016-11-01 13:39:26', 21, NULL, 0, NULL, 0),
(1281, 1271, 86, '1478007292-3377-1', 3073, '2016-11-01 13:34:52', 1105, '2016-11-01 13:34:52', 1105, NULL, 0, NULL, 1, NULL, 1),
(1282, 1109, 77, '1478009876-2039-1', 1, '2016-11-01 14:17:56', 1106, '2016-11-01 14:17:56', 1106, '2016-11-01 15:17:56', 2, NULL, 0, NULL, 0),
(1303, 1109, 77, '1480459864-1041-1', 1, '2016-11-29 22:51:04', 40, '2016-11-29 22:51:04', 40, '2016-11-29 23:51:04', 4, NULL, 0, NULL, 0),
(1302, 1232, 2, 'for-page-1107', 17, '2016-11-29 22:49:55', 40, '2016-11-29 22:49:55', 40, '2016-11-29 23:49:55', 29, NULL, 0, NULL, 0),
(1286, 1135, 2, 'for-page-1279', 17, '2016-11-01 16:26:20', 1105, '2016-11-01 16:26:20', 1105, '2016-11-01 17:26:20', 10, NULL, 0, NULL, 0),
(1288, 1232, 2, 'for-page-1057', 17, '2016-11-03 12:23:10', 1287, '2016-11-03 12:23:10', 1287, '2016-11-03 13:23:10', 22, NULL, 0, NULL, 0),
(1289, 1232, 2, 'for-page-1173', 17, '2016-11-03 12:38:40', 1287, '2016-11-03 12:38:40', 1287, '2016-11-03 13:38:40', 23, NULL, 0, NULL, 0),
(1290, 1232, 2, 'for-page-1228', 17, '2016-11-03 12:38:52', 1287, '2016-11-03 12:38:52', 1287, '2016-11-03 13:38:52', 24, NULL, 0, NULL, 0),
(1291, 1052, 75, 'switching-from-http-to-https', 1, '2016-11-24 11:23:31', 1106, '2016-11-07 10:38:24', 1106, '2016-11-07 11:55:54', 4, NULL, 1, NULL, 1),
(1301, 1109, 77, '1480459795-0747-1', 1, '2016-11-29 22:49:55', 40, '2016-11-29 22:49:55', 40, '2016-11-29 23:49:55', 3, NULL, 0, NULL, 0),
(1293, 1232, 2, 'for-page-1291', 17, '2016-11-07 10:38:24', 1106, '2016-11-07 10:38:24', 1106, '2016-11-07 11:38:24', 25, NULL, 0, NULL, 0),
(1294, 1232, 2, 'for-page-1223', 17, '2016-11-09 14:30:44', 1106, '2016-11-09 14:30:44', 1106, '2016-11-09 15:30:44', 26, NULL, 0, NULL, 0),
(1295, 1014, 73, 'dovile-rubaviciute', 1, '2016-11-16 17:28:31', 1106, '2016-11-16 17:21:50', 1106, '2016-11-16 18:25:27', 5, NULL, 1, NULL, 1),
(1296, 1232, 2, 'for-page-1295', 17, '2016-11-16 17:21:50', 1106, '2016-11-16 17:21:50', 1106, '2016-11-16 18:21:50', 27, NULL, 0, NULL, 0),
(1297, 1052, 75, 'presentation-chamber-of-commerce', 1, '2016-11-24 15:00:57', 1106, '2016-11-23 09:30:05', 1106, '2016-11-23 19:08:13', 5, NULL, 1, NULL, 1),
(1304, 1109, 77, '1480459866-9067-1', 1, '2016-11-29 22:51:06', 40, '2016-11-29 22:51:06', 40, '2016-11-29 23:51:06', 5, NULL, 0, NULL, 0),
(1299, 1232, 2, 'for-page-1297', 17, '2016-11-23 09:30:05', 1106, '2016-11-23 09:30:05', 1106, '2016-11-23 10:30:05', 28, NULL, 0, NULL, 0),
(1300, 1299, 86, '1479928406-3467-1', 3073, '2016-11-23 19:13:26', 1106, '2016-11-23 19:13:26', 1106, NULL, 0, NULL, 1, NULL, 1),
(1305, 1028, 2, 'for-field-170', 17, '2016-12-14 15:50:55', 1105, '2016-12-14 15:50:55', 1105, '2016-12-14 16:50:55', 7, NULL, 0, NULL, 0),
(1306, 1305, 2, 'for-page-1', 17, '2016-12-14 15:55:30', 1105, '2016-12-14 15:55:30', 1105, '2016-12-14 16:55:30', 0, NULL, 0, NULL, 0),
(1307, 1306, 88, '1481730934-1674-1', 1, '2016-12-15 19:58:28', 1106, '2016-12-14 15:55:34', 1105, '2016-12-14 16:58:09', 0, NULL, 1, NULL, 1),
(1308, 1306, 88, '1481730975-9334-1', 1, '2016-12-15 19:58:28', 1106, '2016-12-14 15:56:15', 1105, '2016-12-14 16:58:09', 1, NULL, 1, NULL, 1),
(1309, 1306, 88, '1481730983-2041-1', 1, '2016-12-15 19:58:28', 1106, '2016-12-14 15:56:23', 1105, '2016-12-14 16:58:09', 2, NULL, 1, NULL, 1),
(1310, 1306, 88, '1481730988-7049-1', 1, '2016-12-15 19:58:45', 1106, '2016-12-14 15:56:28', 1105, '2016-12-14 16:58:09', 3, NULL, 1, NULL, 1),
(1311, 1052, 75, 'business-presentation-at-lcc-klaipeda', 1, '2016-12-19 10:28:13', 1106, '2016-12-19 09:17:12', 1106, '2016-12-19 10:22:25', 6, NULL, 1, NULL, 1),
(1312, 1232, 2, 'for-page-1311', 17, '2016-12-19 09:17:12', 1106, '2016-12-19 09:17:12', 1106, '2016-12-19 10:17:12', 30, NULL, 0, NULL, 0),
(1313, 1052, 75, 'opening-event-iamus-smart-city-internet-of-things', 1, '2016-12-27 15:56:07', 1106, '2016-12-19 09:36:31', 1106, '2016-12-27 11:00:26', 7, NULL, 1, NULL, 1),
(1314, 1232, 2, 'for-page-1313', 17, '2016-12-19 09:36:31', 1106, '2016-12-19 09:36:31', 1106, '2016-12-19 10:36:31', 31, NULL, 0, NULL, 0),
(1315, 1052, 75, 'design-showcase', 1, '2017-01-03 13:48:57', 1106, '2016-12-20 23:42:17', 1105, '2016-12-21 00:44:08', 8, NULL, 1, 'dizaino-pavyzdziai', 1),
(1316, 1232, 2, 'for-page-1315', 17, '2016-12-20 23:42:17', 1105, '2016-12-20 23:42:17', 1105, '2016-12-21 00:42:17', 32, NULL, 0, NULL, 0),
(1317, 1014, 73, 'motiejus-benetis', 1, '2017-04-28 06:20:57', 1106, '2017-02-14 11:33:57', 1106, '2017-02-14 12:37:32', 2, NULL, 1, NULL, 1),
(1318, 1232, 2, 'for-page-1317', 17, '2017-02-14 11:33:57', 1106, '2017-02-14 11:33:57', 1106, '2017-02-14 12:33:57', 33, NULL, 0, NULL, 0),
(1319, 1015, 64, 'promotion-video-aidos-studija', 2049, '2017-03-27 09:22:33', 1106, '2017-03-23 11:54:08', 1106, NULL, 0, NULL, 1, NULL, 1),
(1320, 1135, 2, 'for-page-1319', 17, '2017-03-23 11:54:08', 1106, '2017-03-23 11:54:08', 1106, '2017-03-23 12:54:08', 8, NULL, 0, NULL, 0),
(1321, 1232, 2, 'for-page-1319', 17, '2017-03-23 11:54:08', 1106, '2017-03-23 11:54:08', 1106, '2017-03-23 12:54:08', 34, NULL, 0, NULL, 0),
(1322, 1052, 75, 'promotion-video-aidos-studija', 1, '2017-03-23 12:15:32', 1106, '2017-03-23 11:56:54', 1106, '2017-03-23 13:07:30', 9, NULL, 1, NULL, 1),
(1323, 1232, 2, 'for-page-1322', 17, '2017-03-23 11:56:54', 1106, '2017-03-23 11:56:54', 1106, '2017-03-23 12:56:54', 35, NULL, 0, NULL, 0),
(1324, 1109, 77, '1502191885-0498-1', 1, '2017-08-08 11:31:25', 40, '2017-08-08 11:31:25', 40, '2017-08-08 13:31:25', 6, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(1022, 2, '2016-11-23 19:22:11'),
(1024, 2, '2016-11-23 19:22:11'),
(1103, 2, '2016-11-23 19:22:11'),
(37, 2, '2016-11-23 19:22:11'),
(38, 2, '2016-11-23 19:22:11'),
(32, 2, '2016-11-23 19:22:11'),
(34, 2, '2016-11-23 19:22:11'),
(35, 2, '2016-11-23 19:22:11'),
(36, 2, '2016-11-23 19:22:11'),
(50, 2, '2016-11-23 19:22:11'),
(51, 2, '2016-11-23 19:22:11'),
(52, 2, '2016-11-23 19:22:11'),
(53, 2, '2016-11-23 19:22:11'),
(54, 2, '2016-11-23 19:22:11'),
(1006, 2, '2016-11-23 19:22:11'),
(1010, 2, '2016-11-23 19:22:11'),
(1012, 2, '2016-11-23 19:22:11'),
(1013, 2, '2016-11-23 19:22:11'),
(1020, 2, '2016-11-23 19:22:11'),
(1102, 2, '2016-11-23 19:22:11'),
(1061, 2, '2016-11-23 19:22:11'),
(1062, 2, '2016-11-23 19:22:11'),
(1063, 2, '2016-11-23 19:22:11'),
(1064, 2, '2016-11-23 19:22:11'),
(1113, 2, '2016-11-23 19:22:11'),
(1114, 2, '2016-11-23 19:22:11'),
(1115, 2, '2016-11-23 19:22:11'),
(1116, 2, '2016-11-23 19:22:11'),
(1117, 2, '2016-11-23 19:22:11'),
(1118, 2, '2016-11-23 19:22:11'),
(1119, 2, '2016-11-23 19:22:11'),
(1120, 2, '2016-11-23 19:22:11'),
(1121, 2, '2016-11-23 19:22:11'),
(1122, 2, '2016-11-23 19:22:11'),
(1123, 2, '2016-11-23 19:22:11'),
(1124, 2, '2016-11-23 19:22:11'),
(1067, 2, '2016-11-23 19:22:11'),
(1068, 2, '2016-11-23 19:22:11'),
(1069, 2, '2016-11-23 19:22:11'),
(1193, 2, '2016-11-23 19:22:11'),
(1282, 2, '2016-11-23 19:22:11'),
(1127, 2, '2016-11-23 19:22:11'),
(1128, 2, '2016-11-23 19:22:11'),
(1129, 2, '2016-11-23 19:22:11'),
(1130, 2, '2016-11-23 19:22:11'),
(1131, 2, '2016-11-23 19:22:11'),
(1132, 2, '2016-11-23 19:22:11'),
(1133, 2, '2016-11-23 19:22:11'),
(1175, 2, '2016-11-23 19:22:11'),
(1139, 2, '2016-11-23 19:22:11'),
(1204, 2, '2016-11-23 19:22:11'),
(1208, 2, '2016-11-23 19:22:11'),
(1209, 2, '2016-11-23 19:22:11'),
(1211, 2, '2016-11-23 19:22:11'),
(1212, 2, '2016-11-23 19:22:11'),
(1213, 2, '2016-11-23 19:22:11'),
(1215, 2, '2016-11-23 19:22:11'),
(1216, 2, '2016-11-23 19:22:11'),
(1217, 2, '2016-11-23 19:22:11'),
(1219, 2, '2016-11-23 19:22:11'),
(1220, 2, '2016-11-23 19:22:11'),
(1221, 2, '2016-11-23 19:22:11'),
(1222, 2, '2016-11-23 19:22:11'),
(1224, 2, '2016-11-23 19:22:11'),
(1226, 2, '2016-11-23 19:22:11'),
(1151, 2, '2016-11-23 19:22:11'),
(1152, 2, '2016-11-23 19:22:11'),
(1153, 2, '2016-11-23 19:22:11'),
(1154, 2, '2016-11-23 19:22:11'),
(1155, 2, '2016-11-23 19:22:11'),
(1156, 2, '2016-11-23 19:22:11'),
(1157, 2, '2016-11-23 19:22:11'),
(1158, 2, '2016-11-23 19:22:11'),
(1159, 2, '2016-11-23 19:22:11'),
(1160, 2, '2016-11-23 19:22:11'),
(1161, 2, '2016-11-23 19:22:11'),
(1162, 2, '2016-11-23 19:22:11'),
(1163, 2, '2016-11-23 19:22:11'),
(1164, 2, '2016-11-23 19:22:11'),
(1165, 2, '2016-11-23 19:22:11'),
(1176, 2, '2016-11-23 19:22:11'),
(1177, 2, '2016-11-23 19:22:11'),
(1178, 2, '2016-11-23 19:22:11'),
(1179, 2, '2016-11-23 19:22:11'),
(1180, 2, '2016-11-23 19:22:11'),
(1181, 2, '2016-11-23 19:22:11'),
(1182, 2, '2016-11-23 19:22:11'),
(1183, 2, '2016-11-23 19:22:11'),
(1184, 2, '2016-11-23 19:22:11'),
(1185, 2, '2016-11-23 19:22:11'),
(1186, 2, '2016-11-23 19:22:11'),
(1187, 2, '2016-11-23 19:22:11'),
(1188, 2, '2016-11-23 19:22:11'),
(1189, 2, '2016-11-23 19:22:11'),
(1190, 2, '2016-11-23 19:22:11'),
(1191, 2, '2016-11-23 19:22:11'),
(1192, 2, '2016-11-23 19:22:11'),
(1218, 2, '2016-11-23 19:22:11'),
(1227, 2, '2016-11-23 19:22:11'),
(1195, 2, '2016-11-23 19:22:11'),
(1198, 2, '2016-11-23 19:22:11'),
(1199, 2, '2016-11-23 19:22:11'),
(1200, 2, '2016-11-23 19:22:11'),
(1201, 2, '2016-11-23 19:22:11'),
(1202, 2, '2016-11-23 19:22:11'),
(1243, 2, '2016-11-23 19:22:11'),
(1244, 2, '2016-11-23 19:22:11'),
(1245, 2, '2016-11-23 19:22:11'),
(1246, 2, '2016-11-23 19:22:11'),
(1247, 2, '2016-11-23 19:22:11'),
(1248, 2, '2016-11-23 19:22:11'),
(1249, 2, '2016-11-23 19:22:11'),
(1250, 2, '2016-11-23 19:22:11'),
(1251, 2, '2016-11-23 19:22:11'),
(1252, 2, '2016-11-23 19:22:11'),
(1253, 2, '2016-11-23 19:22:11'),
(1254, 2, '2016-11-23 19:22:11'),
(1255, 2, '2016-11-23 19:22:11'),
(1256, 2, '2016-11-23 19:22:11'),
(1257, 2, '2016-11-23 19:22:11'),
(1258, 2, '2016-11-23 19:22:11'),
(1236, 2, '2016-11-23 19:22:11'),
(1242, 2, '2016-11-23 19:22:11'),
(1281, 2, '2016-11-23 19:22:11'),
(1276, 2, '2016-11-23 19:22:11'),
(1275, 2, '2016-11-23 19:22:11'),
(1300, 2, '2016-11-23 19:22:11'),
(1297, 76, '2016-11-23 19:26:03'),
(1100, 76, '2016-11-24 11:22:08'),
(1273, 76, '2016-11-24 11:22:34'),
(1277, 76, '2016-11-24 11:23:03'),
(1291, 76, '2016-11-24 11:23:31'),
(1301, 2, '2016-11-29 22:49:55'),
(1303, 2, '2016-11-29 22:51:04'),
(1304, 2, '2016-11-29 22:51:06'),
(1307, 2, '2016-12-14 15:55:34'),
(1308, 2, '2016-12-14 15:56:15'),
(1309, 2, '2016-12-14 15:56:23'),
(1310, 2, '2016-12-14 15:56:28'),
(1311, 76, '2016-12-19 09:17:12'),
(1313, 76, '2016-12-19 09:36:31'),
(1315, 76, '2016-12-20 23:42:17'),
(1322, 76, '2017-03-23 11:56:54'),
(1324, 2, '2017-08-08 11:31:25');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(10, 2),
(10, 3),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1001, 1),
(1002, 1),
(1002, 1001),
(1004, 1),
(1004, 1001),
(1005, 1),
(1021, 2),
(1021, 22),
(1028, 2),
(1059, 2),
(1059, 1028),
(1060, 2),
(1060, 1028),
(1060, 1059),
(1065, 2),
(1065, 1028),
(1066, 2),
(1066, 1028),
(1066, 1065),
(1070, 2),
(1070, 1028),
(1108, 2),
(1108, 1028),
(1109, 2),
(1109, 1028),
(1109, 1108),
(1112, 2),
(1112, 1028),
(1112, 1059),
(1125, 2),
(1125, 1028),
(1126, 2),
(1126, 1028),
(1126, 1125),
(1135, 2),
(1135, 1028),
(1138, 2),
(1138, 1028),
(1138, 1135),
(1149, 2),
(1149, 1028),
(1149, 1135),
(1150, 2),
(1150, 1028),
(1150, 1135),
(1166, 1172),
(1174, 2),
(1174, 1028),
(1174, 1125),
(1194, 2),
(1194, 1028),
(1194, 1135),
(1205, 1172),
(1231, 2),
(1231, 1028),
(1231, 1135),
(1232, 2),
(1232, 1028),
(1233, 2),
(1233, 1028),
(1233, 1232),
(1238, 2),
(1238, 1028),
(1238, 1232),
(1241, 2),
(1241, 1028),
(1241, 1232),
(1271, 2),
(1271, 1028),
(1271, 1232),
(1272, 2),
(1272, 1028),
(1272, 1232),
(1274, 2),
(1274, 1028),
(1274, 1232),
(1299, 2),
(1299, 1028),
(1299, 1232),
(1305, 2),
(1305, 1028),
(1306, 2),
(1306, 1028),
(1306, 1305);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(255) NOT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `language_id` int(10) UNSIGNED DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES
('/services', 1017, '2016-08-10 10:46:53', 0),
('/about/services', 1014, '2016-08-10 10:42:46', 0),
('/home', 1, '2016-08-11 17:01:10', 0),
('/portfolio', 1015, '2016-08-23 09:17:45', 0),
('/en/showcase/devices', 1166, '2016-08-29 12:32:44', 0),
('/devices', 1166, '2016-08-29 12:38:17', 0),
('/en/news/memelpower-website-week-processwire', 1273, '2016-11-01 10:01:45', 0),
('/en/news/wolves-summit-oct-2016-in-warsaw', 1279, '2016-11-01 13:47:52', 0),
('/en/news/memelpower-at-chamber-of-commerce', 1297, '2016-11-23 18:09:09', 0),
('/en/news/memelpower-chamber-of-commerce', 1297, '2016-11-23 19:18:38', 0),
('/de/showcase/limarko/promotion-video-aidos-studija', 1319, '2017-03-23 11:56:43', 1024),
('/lt/showcase/limarko/promotion-video-aidos-studija', 1319, '2017-03-23 11:56:43', 1103),
('/en/showcase/limarko/promotion-video-aidos-studija', 1319, '2017-03-23 11:56:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('kai-noack', 1, 1512688074);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1472194925,"ns":"ProcessWire"}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(77, 'repeater_repeater_scfmessages', 131, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"tags":"scf","modified":1472135532}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"compile":3,"modified":1479928931,"ns":"\\\\"}'),
(26, 'search', 80, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"slashUrls":1,"compile":3,"modified":1473083262,"ns":"\\\\"}'),
(34, 'sitemap', 88, 0, 0, '{"noChildren":1,"noParents":1,"redirectLogin":23,"slashUrls":1,"compile":3,"modified":1472194925,"ns":"\\\\"}'),
(43, 'language', 97, 8, 0, '{"parentTemplates":[2],"slashUrls":1,"pageClass":"Language","pageLabelField":"name","noGlobal":1,"noMove":1,"noTrash":1,"noChangeTemplate":1,"noUnpublish":1,"compile":3,"nameContentTab":1,"modified":1470934143}'),
(70, 'reference-lister', 124, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1473083264,"ns":"\\\\","roles":[37]}'),
(86, 'repeater_external_files', 140, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1473080966}'),
(72, 'repeater_showcase_textfields', 126, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1471966368}'),
(73, 'teammember', 127, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1473083235,"ns":"\\\\","roles":[37]}'),
(74, 'team-lister', 128, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1474274383,"ns":"\\\\","roles":[37]}'),
(75, 'news-entry', 129, 0, 0, '{"slashUrls":1,"compile":3,"modified":1479987450,"ns":"\\\\"}'),
(76, 'news-lister', 130, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1490270829,"ns":"\\\\","roles":[37]}'),
(63, 'startpage', 117, 0, 0, '{"useRoles":1,"slashUrls":1,"pageLabelField":"fa-home title","compile":3,"modified":1481730814,"ns":"\\\\","roles":[37]}'),
(64, 'showcase', 118, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1482271136,"ns":"\\\\","roles":[37]}'),
(66, 'showcase-lister', 120, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1473083247,"ns":"\\\\","roles":[37]}'),
(67, 'reference', 121, 0, 0, '{"slashUrls":1,"compile":3,"modified":1473083267,"ns":"\\\\"}'),
(68, 'repeater_designitem_startpage', 122, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1471951325}'),
(69, 'repeater_designitem_startpage_horizontal', 123, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1471954028}'),
(78, 'simple_contact_form_messages', 132, 0, 0, '{"noChildren":1,"slashUrls":1,"compile":3,"tags":"scf","modified":1472237145,"noPrependTemplateFile":1,"noAppendTemplateFile":1,"ns":"\\\\"}'),
(79, 'simple_contact_form', 133, 0, 0, '{"noChildren":1,"slashUrls":1,"compile":3,"tags":"scf","modified":1472634244,"noPrependTemplateFile":1,"ns":"\\\\"}'),
(80, 'contact', 134, 0, 0, '{"slashUrls":1,"compile":3,"modified":1473081207,"ns":"\\\\"}'),
(81, 'technologies', 135, 0, 0, '{"slashUrls":1,"compile":3,"modified":1473083232,"ns":"\\\\"}'),
(82, 'repeater_textfield_repeater', 136, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1472216589}'),
(83, 'repeater_section', 137, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1472224508}'),
(84, 'select', 138, 0, 0, '{"childTemplates":[84],"slashUrls":1,"compile":3,"tags":"Meta","modified":1472473524}'),
(85, 'gallery', 139, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1473081215,"ns":"\\\\","roles":[37]}'),
(87, 'faq', 141, 0, 0, '{"slashUrls":1,"compile":3,"modified":1473089563,"ns":"\\\\"}'),
(88, 'repeater_our_value', 142, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1481730655}');

-- --------------------------------------------------------

--
-- Table structure for table `users_editing_page`
--

CREATE TABLE `users_editing_page` (
  `page_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ts` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_editing_page`
--

INSERT INTO `users_editing_page` (`page_id`, `user_id`, `ts`) VALUES
(40, 1106, 1512688158),
(41, 1106, 1512688134),
(1105, 1106, 1512688144),
(1106, 1106, 1512688179),
(1287, 1106, 1512688152);

-- --------------------------------------------------------

--
-- Table structure for table `version_control__data`
--

CREATE TABLE `version_control__data` (
  `id` int(10) UNSIGNED NOT NULL,
  `revisions_id` int(10) UNSIGNED NOT NULL,
  `fields_id` int(10) UNSIGNED NOT NULL,
  `property` varchar(255) NOT NULL,
  `data` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `version_control__data`
--

INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES
(1, 1, 1, 'data', '404 Page'),
(2, 1, 78, 'data', '404 Page Not Found'),
(3, 1, 79, 'data', ''),
(4, 1, 76, 'data', '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),
(5, 1, 82, 'data', ''),
(6, 1, 44, '0.data', NULL),
(7, 2, 1, 'data', 'About'),
(8, 2, 78, 'data', 'About Us'),
(9, 2, 79, 'data', 'This is a placeholder page with two child pages to serve as an example. '),
(10, 2, 76, 'data', '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),
(11, 2, 82, 'data', ''),
(12, 2, 44, '0.data', NULL),
(13, 3, 1, 'data', 'Child page example 1'),
(14, 3, 78, 'data', ''),
(15, 3, 79, 'data', 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),
(16, 3, 76, 'data', '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt="Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us." class="align_left" src="/processwire/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),
(17, 3, 82, 'data', '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>'),
(18, 4, 76, 'data', '<p>These are our services: x</p>\n\n<p>And we also offer these services: y</p>\n\n<p>Edit for Version control.</p>'),
(19, 5, 117, 'data', '1'),
(33, 18, 78, 'data', ''),
(21, 7, 117, 'data', '1'),
(23, 9, 78, 'data', 'Show Case'),
(24, 10, 78, 'data', 'Case Study'),
(25, 11, 78, 'data', 'Customer Projects'),
(26, 12, 117, 'data', '1'),
(27, 13, 117, 'data', '0'),
(28, 14, 79, 'data', 'We were happy to redesign the website of Limarko, one of the biggest shipping and logistic companies in the Baltic States. It was a nice challenge and the entire Limarko team was extremely delighted about the outcome.'),
(29, 15, 78, 'data', ''),
(30, 15, 79, 'data', ''),
(32, 17, 78, 'data', 'Showcase'),
(34, 19, 117, 'data', '1');

-- --------------------------------------------------------

--
-- Table structure for table `version_control__data_files`
--

CREATE TABLE `version_control__data_files` (
  `data_id` int(10) UNSIGNED NOT NULL,
  `files_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `version_control__files`
--

CREATE TABLE `version_control__files` (
  `id` int(10) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL,
  `mime_type` varchar(255) DEFAULT NULL,
  `size` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `version_control__revisions`
--

CREATE TABLE `version_control__revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(10) UNSIGNED DEFAULT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `users_id` int(10) UNSIGNED DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `version_control__revisions`
--

INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES
(1, NULL, 27, 41, 'admin', '2016-08-10 17:10:16', NULL),
(2, NULL, 1001, 41, 'admin', '2016-08-10 17:10:16', NULL),
(3, NULL, 1002, 41, 'admin', '2016-08-10 17:10:16', NULL),
(4, NULL, 1017, 41, 'admin', '2016-08-10 17:10:30', NULL),
(5, 4, 1017, 41, 'admin', '2016-08-22 17:14:44', NULL),
(6, NULL, 1015, 41, 'admin', '2016-08-22 18:47:19', NULL),
(7, NULL, 1014, 41, 'admin', '2016-08-22 18:47:21', NULL),
(8, NULL, 1016, 41, 'admin', '2016-08-22 18:47:25', NULL),
(9, 6, 1015, 41, 'admin', '2016-08-23 07:49:56', NULL),
(10, 9, 1015, 41, 'admin', '2016-08-23 07:55:54', NULL),
(11, 10, 1015, 41, 'admin', '2016-08-23 08:03:09', NULL),
(12, NULL, 1052, 41, 'admin', '2016-08-23 08:07:17', NULL),
(13, 5, 1017, 41, 'admin', '2016-08-23 08:10:05', NULL),
(14, NULL, 1053, 41, 'admin', '2016-08-23 08:59:58', NULL),
(15, NULL, 1, 41, 'admin', '2016-08-23 09:09:26', NULL),
(16, 15, 1, 41, 'admin', '2016-08-23 09:09:36', NULL),
(17, 11, 1015, 41, 'admin', '2016-08-23 09:17:45', NULL),
(18, 7, 1014, 41, 'admin', '2016-08-23 09:47:55', NULL),
(19, 13, 1017, 41, 'admin', '2016-08-24 11:16:24', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_backgroundcolor`
--
ALTER TABLE `field_backgroundcolor`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_backgroundimage`
--
ALTER TABLE `field_backgroundimage`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_backgroundimage` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_blog_comments_votes`
--
ALTER TABLE `field_blog_comments_votes`
  ADD PRIMARY KEY (`comment_id`,`ip`,`vote`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_body2`
--
ALTER TABLE `field_body2`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_body2` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_body2` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_body2` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_customerjob`
--
ALTER TABLE `field_customerjob`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_customerjob` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_customerjob` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_customerjob` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_customername`
--
ALTER TABLE `field_customername`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_customername` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_customername` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_customername` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_custom_class`
--
ALTER TABLE `field_custom_class`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_custom_class` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_custom_id`
--
ALTER TABLE `field_custom_id`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_custom_id` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_date`
--
ALTER TABLE `field_date`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_designitem_startpage`
--
ALTER TABLE `field_designitem_startpage`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_designitem_startpage` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_designitem_startpage_horizontal`
--
ALTER TABLE `field_designitem_startpage_horizontal`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_designitem_startpage_horizontal` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_external_files`
--
ALTER TABLE `field_external_files`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_external_files` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_filepath`
--
ALTER TABLE `field_filepath`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_filepath` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_image_single`
--
ALTER TABLE `field_image_single`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_image_single` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_language`
--
ALTER TABLE `field_language`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_language_files`
--
ALTER TABLE `field_language_files`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_language_files_site`
--
ALTER TABLE `field_language_files_site`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_link_facebook`
--
ALTER TABLE `field_link_facebook`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_link_facebook` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_link_linkedin`
--
ALTER TABLE `field_link_linkedin`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_link_linkedin` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_list_intro`
--
ALTER TABLE `field_list_intro`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_list_intro_end`
--
ALTER TABLE `field_list_intro_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_meta`
--
ALTER TABLE `field_meta`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_meta_end`
--
ALTER TABLE `field_meta_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_our_value`
--
ALTER TABLE `field_our_value`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_our_value` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_pagelink`
--
ALTER TABLE `field_pagelink`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_referencelist`
--
ALTER TABLE `field_referencelist`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_repeater_scfmessages`
--
ALTER TABLE `field_repeater_scfmessages`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_repeater_scfmessages` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_scf_date`
--
ALTER TABLE `field_scf_date`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_date` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_scf_email`
--
ALTER TABLE `field_scf_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_scf_fullname`
--
ALTER TABLE `field_scf_fullname`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_fullname` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_scf_ip`
--
ALTER TABLE `field_scf_ip`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_ip` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_scf_message`
--
ALTER TABLE `field_scf_message`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_message` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_scf_spamip`
--
ALTER TABLE `field_scf_spamip`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_scf_spammail`
--
ALTER TABLE `field_scf_spammail`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_scf_template`
--
ALTER TABLE `field_scf_template`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_scf_template` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_section`
--
ALTER TABLE `field_section`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_section` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_section_centered`
--
ALTER TABLE `field_section_centered`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_section_color`
--
ALTER TABLE `field_section_color`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_section_color` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_section_size`
--
ALTER TABLE `field_section_size`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_section_size` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_section_type`
--
ALTER TABLE `field_section_type`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_section_type` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_section_vertical`
--
ALTER TABLE `field_section_vertical`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_showcaselist`
--
ALTER TABLE `field_showcaselist`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_showcase_bg`
--
ALTER TABLE `field_showcase_bg`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_showcase_bg` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_showcase_client`
--
ALTER TABLE `field_showcase_client`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_showcase_client` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_showcase_devices`
--
ALTER TABLE `field_showcase_devices`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_showcase_link`
--
ALTER TABLE `field_showcase_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_showcase_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_showcase_meta`
--
ALTER TABLE `field_showcase_meta`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_showcase_meta_end`
--
ALTER TABLE `field_showcase_meta_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_showcase_technologies`
--
ALTER TABLE `field_showcase_technologies`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_showcase_technologies` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_showcase_textfield`
--
ALTER TABLE `field_showcase_textfield`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_showcase_textfield` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_showcase_year`
--
ALTER TABLE `field_showcase_year`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_showcase_year` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_showinmenu`
--
ALTER TABLE `field_showinmenu`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_sidebar` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_textfield`
--
ALTER TABLE `field_textfield`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_textfield` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_textfield` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_textfield` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_textfield_html`
--
ALTER TABLE `field_textfield_html`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_textfield_html` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_textfield_html` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_textfield_html` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_textfield_repeater`
--
ALTER TABLE `field_textfield_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_textfield_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_text_inline`
--
ALTER TABLE `field_text_inline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_text_inline` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_text_inline` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_text_inline` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1024` (`data1024`(250)),
  ADD KEY `data_exact1103` (`data1103`(250));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1024` (`data1024`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1103` (`data1103`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD UNIQUE KEY `name1024_parent_id` (`name1024`,`parent_id`),
  ADD UNIQUE KEY `name1103_parent_id` (`name1103`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- Indexes for table `users_editing_page`
--
ALTER TABLE `users_editing_page`
  ADD PRIMARY KEY (`page_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `ts` (`ts`);

--
-- Indexes for table `version_control__data`
--
ALTER TABLE `version_control__data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `revisions_id` (`revisions_id`),
  ADD KEY `fields_id` (`fields_id`);

--
-- Indexes for table `version_control__data_files`
--
ALTER TABLE `version_control__data_files`
  ADD PRIMARY KEY (`data_id`,`files_id`);

--
-- Indexes for table `version_control__files`
--
ALTER TABLE `version_control__files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `version_control__revisions`
--
ALTER TABLE `version_control__revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_id` (`pages_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1325;
--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `version_control__data`
--
ALTER TABLE `version_control__data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `version_control__files`
--
ALTER TABLE `version_control__files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `version_control__revisions`
--
ALTER TABLE `version_control__revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
