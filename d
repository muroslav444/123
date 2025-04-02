[if0_38644830] [2025-03-31 13:53:01] [pid 24948] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 13:53:55] [pid 25632] [software] Software Details : array (
  'name' => 'WordPress',
  'softname' => 'wp',
  'desc' => 'WordPress is a state-of-the-art publishing platform with a focus on aesthetics, web standards, and usability.',
  'ins' => 1,
  'cat' => 'blogs',
  'type' => 'php',
  'ver' => '6.7.2',
  'pre_down' => 1,
  'path' => '/var/softaculous/wp',
  'has_theme' => 'WordPress',
  'update_plugins' => 1,
  'update_themes' => 1,
  'verify_dom' => 0,
  'has_minor' => 1,
  'idn_dir' => 1,
  'spacereq' => '75708099',
  'branch' => 
  array (
    26 => 
    array (
      'min' => '',
      'ver' => '6.7.2',
    ),
    734 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    731 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    726 => 
    array (
      'min' => '',
      'ver' => '6.4.5',
    ),
    722 => 
    array (
      'min' => '',
      'ver' => '6.3.5',
    ),
    718 => 
    array (
      'min' => '',
      'ver' => '6.2.6',
    ),
    711 => 
    array (
      'min' => '',
      'ver' => '6.1.7',
    ),
    704 => 
    array (
      'min' => '',
      'ver' => '6.0.9',
    ),
    702 => 
    array (
      'min' => '',
      'ver' => '5.9.10',
    ),
    694 => 
    array (
      'min' => '',
      'ver' => '5.8.10',
    ),
    684 => 
    array (
      'min' => '',
      'ver' => '5.7.12',
    ),
    678 => 
    array (
      'min' => '',
      'ver' => '5.6.14',
    ),
    672 => 
    array (
      'min' => '',
      'ver' => '5.5.15',
    ),
    666 => 
    array (
      'min' => '',
      'ver' => '5.4.16',
    ),
    660 => 
    array (
      'min' => '',
      'ver' => '5.3.18',
    ),
    656 => 
    array (
      'min' => '',
      'ver' => '5.2.21',
    ),
    650 => 
    array (
      'min' => '',
      'ver' => '5.1.19',
    ),
    648 => 
    array (
      'min' => '',
      'ver' => '5.0.22',
    ),
    646 => 
    array (
      'min' => '',
      'ver' => '4.9.26',
    ),
  ),
  'adminurl' => 'wp-admin/',
)

[if0_38644830] [2025-03-31 13:53:55] [pid 25632] [software] Software Settings : array (
  'Database Settings' => 
  array (
    'dbprefix' => 
    array (
      'tag' => '<input type="text" name="dbprefix" id="dbprefix" size="30" value="wpcm_">',
      'head' => 'Table Prefix',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'wp_',
    ),
  ),
  'Site Settings' => 
  array (
    'site_name' => 
    array (
      'tag' => '<input type="text" name="site_name" id="site_name" size="30" value="My Blog">',
      'head' => 'Site Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'My Blog',
    ),
    'site_desc' => 
    array (
      'tag' => '<input type="text" name="site_desc" id="site_desc" size="30" value="My WordPress Blog">',
      'head' => 'Site Description',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'My WordPress Blog',
    ),
    'multisite' => 
    array (
      'tag' => '<input type="checkbox" name="multisite" id="multisite" value="off"  >',
      'head' => 'Enable Multisite (WPMU)',
      'exp' => 'This feature will Enable Multisite option for your WordPress blog. <br />Your server must support Apache mod_rewrite to use this feature.',
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'admintag' => 1,
      'enabled' => 1,
      'editable' => 1,
    ),
    'disable_wp_cron' => 
    array (
      'save' => true,
      'tag' => '<input type="checkbox" name="disable_wp_cron" id="disable_wp_cron" value="off" save="true"  >',
      'head' => 'Disable WordPress Cron',
      'exp' => 'If selected, WordPress cron will be disabled and a cron job will be added in your control panel to be executed twice an hour.',
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'admintag' => 1,
      'enabled' => 1,
      'editable' => 1,
    ),
  ),
  'Admin Account' => 
  array (
    'admin_username' => 
    array (
      'save' => true,
      'tag' => '<input type="text" name="admin_username" id="admin_username" size="30" value="admin" save="true">',
      'head' => 'Admin Username',
      'exp' => NULL,
      'handle' => '__admin_username',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_pass' => 
    array (
      'tag' => '<input type="text" autocomplete="off" name="admin_pass" id="admin_pass" size="30" value="Password_321">',
      'head' => 'Admin Password',
      'exp' => NULL,
      'handle' => '__ad_pass',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'pass',
    ),
    'admin_email' => 
    array (
      'save' => true,
      'tag' => '<input type="text" name="admin_email" id="admin_email" size="30" value="chitawebui131@gmail.com" softmail="true" save="true">',
      'head' => 'Admin Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
  ),
  'Choose Language' => 
  array (
    'language' => 
    array (
      'tag' => '<select name="language" id="language">
					<option value="en">English</option>
					<option value="ar">Arabic</option>
					<option value="sq">Albanian</option>
					<option value="bg_BG">Bulgarian</option>
					<option value="ca">Catalan</option>
					<option value="zh_CN">Chinese - Simplified</option>
					<option value="zh_TW">Chinese - Traditional</option>
					<option value="hr">Croatian</option>	
					<option value="cs_CZ">Czech</option>
					<option value="da_DK">Danish</option>
					<option value="nl_NL">Dutch</option>
					<option value="fi">Finnish</option>
					<option value="fr_FR">French</option>
					<option value="de_DE">German</option>
					<option value="el">Greek</option>
					<option value="he_IL">Hebrew</option>
					<option value="hu_HU">Hungarian</option>	
					<option value="id_ID">Indonesian</option>
					<option value="it_IT">Italian</option>	
					<option value="ja">Japanese</option>
					<option value="ko_KR">Korean</option>
					<option value="nb_NO">Norwegian</option>
					<option value="fa_IR">Persian</option>
					<option value="pl_PL">Polish</option>	
					<option value="pt_PT">Portuguese</option>
					<option value="pt_BR">Portuguese - BR</option>
					<option value="ro_RO">Romanian</option>
					<option value="ru_RU">Russian</option>
					<option value="sl_SI">Slovenian</option>
					<option value="sk_SK">Slovak</option>
					<option value="es_ES">Spanish</option>
					<option value="sv_SE">Swedish</option>
					<option value="th">Thai</option>
					<option value="tr_TR">Turkish</option>
					<option value="uk" selected="selected">Ukrainian</option>
					<option value="vi">Vietnamese</option>
					<option value="zh_HK">Chinese - Hong Kong</option>
				</select>',
      'head' => 'Select Language',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 
      array (
        0 => 'en',
        1 => 'ar',
        2 => 'sq',
        3 => 'bg_BG',
        4 => 'ca',
        5 => 'zh_CN',
        6 => 'zh_TW',
        7 => 'hr',
        8 => 'cs_CZ',
        9 => 'da_DK',
        10 => 'nl_NL',
        11 => 'fi',
        12 => 'fr_FR',
        13 => 'de_DE',
        14 => 'el',
        15 => 'he_IL',
        16 => 'hu_HU',
        17 => 'id_ID',
        18 => 'it_IT',
        19 => 'ja',
        20 => 'ko_KR',
        21 => 'nb_NO',
        22 => 'fa_IR',
        23 => 'pl_PL',
        24 => 'pt_PT',
        25 => 'pt_BR',
        26 => 'ro_RO',
        27 => 'ru_RU',
        28 => 'sl_SI',
        29 => 'sk_SK',
        30 => 'es_ES',
        31 => 'sv_SE',
        32 => 'th',
        33 => 'tr_TR',
        34 => 'uk',
        35 => 'vi',
        36 => 'zh_HK',
      ),
    ),
  ),
  'Select Plugin(s)' => NULL,
)

[if0_38644830] [2025-03-31 13:53:55] [pid 25632] [software] Software Info : array (
  'overview' => '<img src="logo.png" style="float:right;" alt="" /><font size="5" color="#182e7a">WordPress</font> is web software you can use to create a beautiful website or blog. We like to say that WordPress is both free and priceless at the same time.<br /><br />
		The core software is built by hundreds of community volunteers, and when you\'re ready for more there are thousands of plugins and themes available to transform your site into almost anything you can imagine.
		<br /><br />Over 60 million people have chosen WordPress to power the place on the web they call "home" we\'d love you to join the family.
		<br /><br />
		WordPress is an <a href="http://opensource.org/" target="_blank">Open Source</a> project, which means there are hundreds of people all over the world working on it. (More than most commercial platforms.) It also means you are free to use it for anything from your recipe site to a Fortune 500 web site without paying anyone a license fee.',
  'install' => '',
  'features' => 'WordPress powers more than 23% of the web - a figure that rises every day. Everything from simple websites, to blogs, to complex portals and enterprise websites, and even applications, are built with WordPress.<br /><br />
WordPress combines simplicity for users and publishers with under-the-hood complexity for developers. This makes it flexible while still being easy-to-use.<br /><br />
The following is a list of some of the features that come as standard with WordPress; however, there are literally thousands of plugins that extend what WordPress does, so the actual functionality is nearly limitless. You are also free to do whatever you like with the WordPress code, extend it or modify in any way or use it for commercial projects without any licensing fees. That is the beauty of free software, free refers not only to price but also the freedom to have complete control over it.<br /><br />
<ul><li><strong>Simplicity</strong>
Simplicity makes it possible for you to get online and get publishing, quickly. Nothing should get in the way of you getting your website up and your content out there. WordPress is built to make that happen.
</li>
<li><strong>Flexibility</strong>
With WordPress, you can create any type of website you want: a personal blog or website, a photoblog, a business website, a professional portfolio, a government website, a magazine or news website, an online community, even a network of websites. You can make your website beautiful with themes, and extend it with plugins. You can even build your very own application.
</li>
<li><strong>Publish with Ease</strong>
If you\'ve ever created a document, you\'re already a whizz at creating content with WordPress. You can create Posts and Pages, format them easily, insert media, and with the click of a button your content is live and on the web.
</li>
<li><strong>Publishing Tools</strong>
WordPress makes it easy for you to manage your content. Create drafts, schedule publication, and look at your post revisions. Make your content public or private, and secure posts and pages with a password.
</li>
<li><strong>User Management</strong>
Not everyone requires the same access to your website. Administrators manage the site, editors work with content, authors and contributors write that content, and subscribers have a profile that they can manage. This lets you have a variety of contributors to your website, and let others simply be part of your community.
</li>
<li><strong>Media Management</strong>
They say a picture says a thousand words, which is why it\'s important for you to be able to quickly and easily upload images and media to WordPress. Drag and drop your media into the uploader to add it to your website. Add alt text, captions, and titles, and insert images and galleries into your content. We\'ve even added a few image editing tools you can have fun with.
</li>
<li><strong>Full Standards Compliance</strong>
Every piece of WordPress generated code is in full compliance with the standards set by the W3C. This means that your website will work in today\'s browser, while maintaining forward compatibility with the next generation of browser. Your website is a beautiful thing, now and in the future.
</li>
<li><strong>Easy Theme System</strong>
WordPress comes bundled with two default themes, but if they aren\'t for you there\'s a theme directory with thousands of themes for you to create a beautiful website. None of those to your taste? Upload your own theme with the click of a button. It only takes a few seconds for you to give your website a complete makeover.
</li>
<li><strong>Extend with Plugins</strong>
WordPress comes packed full of features for every user, for every other feature there\'s a plugin directory with thousands of plugins. Add complex galleries, social networking, forums, social media widgets, spam protection, calendars, fine-tune controls for search engine optimization, and forms.
</li>
<li><strong>Built-in Comments</strong>
Your blog is your home, and comments provide a space for your friends and followers to engage with your content. WordPress\'s comment tools give you everything you need to be a forum for discussion and to moderate that discussion.
</li>
<li><strong>Search Engine Optimized</strong>
WordPress is optimized for search engines right out of the box. For more fine-grained SEO control, there are plenty of <a href="https://wordpress.org/plugins/search.php?q=SEO">SEO plugins</a> to take care of that for you.
</li>
<li><strong>Multilingual</strong>
WordPress is available in more than 70 languages. If you or the person you\'re building the website for would prefer to use WordPress in a language other than English, <a href="https://codex.wordpress.org/WordPress_in_Your_Language">that\'s easy to do</a>.
</li>
<li><strong>Own Your Data</strong>
Hosted services come and go. If you\'ve ever used a service that disappeared, you know how traumatic that can be. If you\'ve ever seen adverts appear on your website, you\'ve probably been pretty annoyed. Using WordPress means no one has access to your content. Own your data, all of it - your website, your content, your data.
</li>
<li><strong>Freedom</strong>
WordPress is licensed under the GPL which was created to protect your freedoms. You are free to use WordPress in any way you choose: install it, use it, modify it, distribute it. Software freedom is the foundation that WordPress is built on.
</li>
<li><strong>Community</strong>
As the most popular open source CMS on the web, WordPress has a vibrant and supportive community. Ask a question on the support forums and get help from a volunteer, attend a WordCamp or Meetup to learn more about WordPress, read blogs posts and tutorials about WordPress. Community is at the heart of WordPress, making it what it is today.
</li>
<li><strong>Contribute</strong>
You can be WordPress too! Help to build WordPress, answer questions on the support forums, write documentation, translate WordPress into your language, speak at a WordCamp, write about WordPress on your blog. Whatever your skill, we\'d love to have you!
</li>
</ul>',
  'demo' => 'http://www.softaculous.com/demos/WordPress',
  'ratings' => 'http://www.softaculous.com/softwares/blogs/WordPress',
  'support' => 'http://www.wordpress.org/',
  'release_date' => '11-02-2025',
  'mod' => '247',
  'mod_files' => '3',
  'import' => true,
)

[if0_38644830] [2025-03-31 13:53:55] [pid 25632] [software] Finished calling pre install hooks

[if0_38644830] [2025-03-31 13:53:55] [pid 25632] [software] Task Key : 4hUxSKIfWQQMCsw1d9Tp2IMrivKYN1aa

[if0_38644830] [2025-03-31 13:53:56] [pid 25632] [software] http://devops1346.free.nf Completed DB Details Checks : array (
  'adminurl' => 'wp-admin/',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_wp621',
  'softdbuser' => '38644830_1',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => '3I9p@1hC[S',
)

[if0_38644830] [2025-03-31 13:53:56] [pid 25632] [software] http://devops1346.free.nf Processed Posted Settings : array (
  'adminurl' => 'wp-admin/',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_wp621',
  'softdbuser' => '38644830_1',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => '3I9p@1hC[S',
  'dbprefix' => 'wpcm_',
  'site_name' => 'My Blog',
  'site_desc' => 'My WordPress Blog',
  'multisite' => '',
  'disable_wp_cron' => '',
  'admin_username' => 'admin',
  'admin_pass' => '$P$Bw27GucAw4EiouuvMVgba8MEEPG90S.',
  'admin_email' => 'chitawebui131@gmail.com',
  'language' => 'uk',
)

[if0_38644830] [2025-03-31 13:53:56] [pid 25632] [software] http://devops1346.free.nf Finished loading __post_settings

[if0_38644830] [2025-03-31 13:53:56] [pid 25632] [software] http://devops1346.free.nf Completed Requirement Checks

[if0_38644830] [2025-03-31 13:53:56] [pid 25632] [software] http://devops1346.free.nf Creating DB : if0_38644830_wp621 and DB User : 38644830_1

[if0_38644830] [2025-03-31 13:54:05] [pid 25632] [software] http://devops1346.free.nf Unzipped Package successfully

[if0_38644830] [2025-03-31 13:54:05] [pid 25632] [software] http://devops1346.free.nf Calling Software installer

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Finished Software installer

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Modifying Scripts footer links

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Footer Links File : /home/vol19_2/infinityfree.com/if0_38644830/htdocs/wp-content/themes/twentytwentyfour/patterns/footer.php

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Footer Links File : /home/vol19_2/infinityfree.com/if0_38644830/htdocs/wp-content/themes/twentytwentythree/patterns/footer-default.php

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Footer Links File : /home/vol19_2/infinityfree.com/if0_38644830/htdocs/wp-content/themes/twentytwentytwo/inc/patterns/footer-default.php

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Saving installation details

[if0_38644830] [2025-03-31 13:54:32] [pid 25632] [software] http://devops1346.free.nf Finished Install

[if0_38644830] [2025-03-31 14:24:42] [pid 11739] [remove] http://devops1346.free.nf Finished calling pre remove hook

[if0_38644830] [2025-03-31 14:24:42] [pid 11739] [remove] http://devops1346.free.nf Task Key : auDlGZ3psrF9n1Yqa1m8FuLX7YsZYtUp

[if0_38644830] [2025-03-31 14:24:43] [pid 11739] [remove] http://devops1346.free.nf Database and Database User Removed

[if0_38644830] [2025-03-31 14:25:01] [pid 11739] [remove] http://devops1346.free.nf Directory Removed

[if0_38644830] [2025-03-31 14:25:01] [pid 11739] [remove] http://devops1346.free.nf Finished Remove

[if0_38644830] [2025-03-31 14:25:02] [pid 11931] [remove] Incorrect INSID : 26_27593

[if0_38644830] [2025-03-31 14:25:53] [pid 12343] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 14:26:19] [pid 12544] [software] Software Details : array (
  'name' => 'OpenCart',
  'softname' => 'ocart4',
  'desc' => 'The Super Cool Ecommerce Solution',
  'ins' => 1,
  'cat' => 'ecommerce',
  'type' => 'php',
  'ver' => '4.1.0.3',
  'pre_down' => 1,
  'path' => '/var/softaculous/ocart4',
  'has_theme' => 0,
  'update_plugins' => 0,
  'update_themes' => 0,
  'verify_dom' => 0,
  'has_minor' => 0,
  'idn_dir' => 0,
  'spacereq' => '93358139',
  'branch' => 
  array (
    703 => 
    array (
      'min' => '',
      'ver' => '4.1.0.3',
    ),
    499 => 
    array (
      'min' => '3.0.0.0',
      'ver' => '3.0.4.0',
    ),
    611 => 
    array (
      'min' => '2.0.1.0',
      'ver' => '2.3.0.2',
    ),
    70 => 
    array (
      'min' => '1.5.5.1',
      'ver' => '1.5.6.4',
    ),
  ),
  'adminurl' => 'admin',
)

[if0_38644830] [2025-03-31 14:26:19] [pid 12544] [software] Software Settings : array (
  'Store Settings' => 
  array (
    'store_name' => 
    array (
      'tag' => '<input type="text" name="store_name" id="store_name" size="30" value="Your Store">',
      'head' => 'Store Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Your Store',
    ),
    'store_desc' => 
    array (
      'tag' => '<input type="text" name="store_desc" id="store_desc" size="30" value="Your store of fun">',
      'head' => 'Store Description',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Your store of fun',
    ),
    'store_owner' => 
    array (
      'tag' => '<input type="text" name="store_owner" id="store_owner" size="30" value="Owner">',
      'head' => 'Store Owner',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Owner',
    ),
    'store_address' => 
    array (
      'tag' => '<textarea name="store_address" id="store_address" cols="30" rows="5">Store Name
Address
Country
Phone</textarea>',
      'head' => 'Store Address',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Store Name
Address
Country
Phone',
    ),
  ),
  'Database Settings' => 
  array (
    'dbprefix' => 
    array (
      'tag' => '<input type="text" name="dbprefix" id="dbprefix" size="30" value="octn_">',
      'head' => 'Table Prefix',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'oc_',
    ),
  ),
  'Admin Account' => 
  array (
    'admin_username' => 
    array (
      'tag' => '<input type="text" name="admin_username" id="admin_username" size="30" value="admin">',
      'head' => 'Admin Username',
      'exp' => NULL,
      'handle' => '__ad_name',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_pass' => 
    array (
      'tag' => '<input type="text" autocomplete="off" name="admin_pass" id="admin_pass" size="30" value="Password_123">',
      'head' => 'Admin Password',
      'exp' => NULL,
      'handle' => '__ad_pass',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'pass',
    ),
    'admin_email' => 
    array (
      'tag' => '<input type="text" name="admin_email" id="admin_email" size="30" value="chitawebui131@gmail.com" softmail="true">',
      'head' => 'Admin Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_fname' => 
    array (
      'tag' => '<input type="text" name="admin_fname" id="admin_fname" size="30" value="System">',
      'head' => 'First Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'System',
    ),
    'admin_lname' => 
    array (
      'tag' => '<input type="text" name="admin_lname" id="admin_lname" size="30" value="Administrator">',
      'head' => 'Last Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Administrator',
    ),
  ),
  'Choose Language' => 
  array (
    'language' => 
    array (
      'tag' => '<select name="language" id="language">
					<option value="en-gb" selected="selected">English</option>
				</select>',
      'head' => 'Select Admin Language',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 
      array (
        0 => 'en-gb',
      ),
    ),
  ),
)

[if0_38644830] [2025-03-31 14:26:19] [pid 12544] [software] Software Info : array (
  'overview' => '<img src="logo.png" style="float:right;margin:10px;" alt="" /><font size="5" color="#182e7a">OpenCart</font> is an open source PHP-based online shopping cart system. A robust e-commerce solution for Internet merchants with the ability to create their own online business and participate in e-commerce at a minimal cost.
		<br /><br />
OpenCart is designed feature rich, easy to use, search engine friendly and with a visually appealing interface.
		<br /><br />
		OpenCart is released under the <a href="http://www.gnu.org/licenses/old-licenses/gpl-2.0.html" target="_blank">GNU/GPL license</a>.',
  'install' => '',
  'features' => '<ul>
<li>Unlimited Categories</li>
<li>Open Souce</li>
<li>Unlimited Products</li>
<li>Free Documentation</li>
<li>Unlimited Manufacturers</li>
<li>Templatable</li>
<li>Multi Currency</li>
<li>Automatic Image Resize</li>
<li>Multi Language</li>
<li>20+ Payment Gateways</li>
<li>Product Reviews</li>
<li>8+ Shipping Methods</li>
<li>Product Ratings</li>
</ul>',
  'demo' => 'http://www.softaculous.com/demos/OpenCart_4.0',
  'ratings' => 'http://www.softaculous.com/softwares/ecommerce/OpenCart_4.0',
  'support' => 'http://www.opencart.com',
  'release_date' => '25-03-2025',
  'mod' => '10',
  'mod_files' => '',
  'import' => true,
)

[if0_38644830] [2025-03-31 14:26:19] [pid 12544] [software] Finished calling pre install hooks

[if0_38644830] [2025-03-31 14:26:19] [pid 12544] [software] Task Key : B1LO4lIbusu75IATcvxObuGsROTUCwcz

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Completed DB Details Checks : array (
  'adminurl' => 'admin',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_547',
  'softdbuser' => '38644830_2',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => ')p.52S3eZ7',
)

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Completed Data DIR Checks : /home/vol19_2/infinityfree.com/if0_38644830/ocartdata

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Processed Posted Settings : array (
  'adminurl' => 'admin',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_547',
  'softdbuser' => '38644830_2',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => ')p.52S3eZ7',
  'softdatadir' => '/home/vol19_2/infinityfree.com/if0_38644830/ocartdata',
  'store_name' => 'Your Store',
  'store_desc' => 'Your store of fun',
  'store_owner' => 'Owner',
  'store_address' => 'Store Name
Address
Country
Phone',
  'dbprefix' => 'octn_',
  'admin_username' => 'admin',
  'admin_pass' => 'Password_123',
  'admin_email' => 'chitawebui131@gmail.com',
  'admin_fname' => 'System',
  'admin_lname' => 'Administrator',
  'language' => 'en-gb',
)

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Finished loading __post_settings

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Completed Requirement Checks

[if0_38644830] [2025-03-31 14:26:20] [pid 12544] [software] http://devops1346.free.nf Creating DB : if0_38644830_547 and DB User : 38644830_2

[if0_38644830] [2025-03-31 14:26:29] [pid 12544] [software] http://devops1346.free.nf Unzipped Package successfully

[if0_38644830] [2025-03-31 14:26:40] [pid 12544] [software] http://devops1346.free.nf Unzipped DATA Package successfully

[if0_38644830] [2025-03-31 14:26:40] [pid 12544] [software] http://devops1346.free.nf Calling Software installer

[if0_38644830] [2025-03-31 14:26:46] [pid 12544] [software] http://devops1346.free.nf Finished Software installer

[if0_38644830] [2025-03-31 14:26:46] [pid 12544] [software] http://devops1346.free.nf Saving installation details

[if0_38644830] [2025-03-31 14:26:46] [pid 12544] [software] http://devops1346.free.nf Finished Install

[if0_38644830] [2025-03-31 14:32:54] [pid 16427] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 14:33:07] [pid 16515] [software] Software Details : array (
  'name' => 'Moodle',
  'softname' => 'moodle30',
  'desc' => 'Moodle is a Course Management System',
  'ins' => 1,
  'cat' => 'educational',
  'type' => 'php',
  'ver' => '4.5.3',
  'pre_down' => 1,
  'path' => '/var/softaculous/moodle30',
  'has_theme' => 0,
  'update_plugins' => 0,
  'update_themes' => 0,
  'verify_dom' => 0,
  'has_minor' => 0,
  'idn_dir' => 0,
  'spacereq' => '350131731',
  'branch' => 
  array (
    542 => 
    array (
      'min' => '4.1.2',
      'ver' => '4.5.3',
    ),
    733 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    728 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    729 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    713 => 
    array (
      'min' => '3.9.0',
      'ver' => '4.1.17',
    ),
    706 => 
    array (
      'min' => '3.6.0',
      'ver' => '4.0.12',
    ),
    699 => 
    array (
      'min' => '3.6.0',
      'ver' => '3.11.18',
    ),
    681 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.10.11',
    ),
    670 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.9.25',
    ),
    668 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.8.9',
    ),
    517 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.7.9',
    ),
    485 => 
    array (
      'min' => '3.1.0',
      'ver' => '3.6.10',
    ),
    98 => 
    array (
      'min' => '2.2',
      'ver' => '2.6.11',
    ),
    343 => 
    array (
      'min' => '1.9',
      'ver' => '2.0.10',
    ),
  ),
  'adminurl' => 'admin',
)

[if0_38644830] [2025-03-31 14:33:07] [pid 16515] [software] Software Settings : array (
  'Site Settings' => 
  array (
    'site_name' => 
    array (
      'tag' => '<input type="text" name="site_name" id="site_name" size="30" value="Moodle">',
      'head' => 'Site Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle',
    ),
    'site_desc' => 
    array (
      'tag' => '<input type="text" name="site_desc" id="site_desc" size="30" value="Moodle Description">',
      'head' => 'Site Description',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle Description',
    ),
  ),
  'Database Settings' => 
  array (
    'dbprefix' => 
    array (
      'tag' => '<input type="text" name="dbprefix" id="dbprefix" size="30" value="mdlki_">',
      'head' => 'Table Prefix',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'mdl_',
    ),
  ),
  'Admin Account' => 
  array (
    'admin_username' => 
    array (
      'tag' => '<input type="text" name="admin_username" id="admin_username" size="30" value="admin">',
      'head' => 'Admin Username',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_pass' => 
    array (
      'tag' => '<input type="text" autocomplete="off" name="admin_pass" id="admin_pass" size="30" value="Lv@&amp;HP2#vN">',
      'head' => 'Admin Password',
      'exp' => NULL,
      'handle' => '__ad_pass',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'Password1!',
    ),
    'admin_fname' => 
    array (
      'tag' => '<input type="text" name="admin_fname" id="admin_fname" size="30" value="System">',
      'head' => 'First Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'System',
    ),
    'admin_lname' => 
    array (
      'tag' => '<input type="text" name="admin_lname" id="admin_lname" size="30" value="Administrator">',
      'head' => 'Last Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Administrator',
    ),
    'admin_email' => 
    array (
      'tag' => '<input type="text" name="admin_email" id="admin_email" size="30" value="chitawebui131@gmail.com" softmail="true">',
      'head' => 'Admin Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'support_email' => 
    array (
      'tag' => '<input type="text" name="support_email" id="support_email" size="30" value="support" softmail="true" quick_install="1">',
      'head' => 'Support Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => '1',
      'minlen' => NULL,
      'orig_val' => 'support',
    ),
  ),
  'Choose Language' => 
  array (
    'language' => 
    array (
      'tag' => '<select name="language" id="language">
					<option value="en" selected="selected">English</option>
					<option value="af">Afrikaans</option>
					<option value="ar">Arabic</option>
					<option value="eu">Basque</option>
					<option value="zh_cn">Chinese</option>
					<option value="cs">Czech</option>
					<option value="da">Dansk</option>
					<option value="nl">Dutch</option>
					<option value="et">Estonian</option>
					<option value="fr">French</option>
					<option value="de">German</option>
					<option value="el">Greek</option>
					<option value="mn">Mongolian</option>
					<option value="hu">Hungarian</option>
					<option value="id">Indonesian</option>
					<option value="it">Italian</option>
					<option value="ja">Japanese</option>
					<option value="lo">Lao</option>
					<option value="lt">Lithuanian</option>
					<option value="no">Norwegian</option>
					<option value="pt_br">Portuguese (Brazil)</option>
					<option value="pt">Portuguese</option>
					<option value="pl">Polish</option>
					<option value="ro">Romanian</option>
					<option value="ru">Russian</option>
					<option value="sr_cr">Serbo-Croatian</option>
					<option value="sr_lt">Serbian</option>
					<option value="sk">Slovak</option>
					<option value="sl">Slovenian</option>
					<option value="es_mx">Mexico</option>
					<option value="es">Spanish</option>
					<option value="sv">Swedish</option>
					<option value="tr">Turkish</option>
					<option value="uk">Ukrainian</option>
				</select>',
      'head' => 'Select Language',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 
      array (
        0 => 'en',
        1 => 'af',
        2 => 'ar',
        3 => 'eu',
        4 => 'zh_cn',
        5 => 'cs',
        6 => 'da',
        7 => 'nl',
        8 => 'et',
        9 => 'fr',
        10 => 'de',
        11 => 'el',
        12 => 'mn',
        13 => 'hu',
        14 => 'id',
        15 => 'it',
        16 => 'ja',
        17 => 'lo',
        18 => 'lt',
        19 => 'no',
        20 => 'pt_br',
        21 => 'pt',
        22 => 'pl',
        23 => 'ro',
        24 => 'ru',
        25 => 'sr_cr',
        26 => 'sr_lt',
        27 => 'sk',
        28 => 'sl',
        29 => 'es_mx',
        30 => 'es',
        31 => 'sv',
        32 => 'tr',
        33 => 'uk',
      ),
    ),
  ),
)

[if0_38644830] [2025-03-31 14:33:07] [pid 16515] [software] Software Info : array (
  'overview' => '<img src="logo.gif" style="float:right;margin:10px;" alt="" /><font size="5" color="#182e7a">Moodle LMS</font> is the world\'s most trusted open-source learning management system (LMS). It delivers a powerful set of learner-centric tools to build a collaborative learning environment that empowers both teaching and learning.
		<br /><br />
		Moodle is released under the <a href="http://docs.moodle.org/en/License" target="_blank">GNU General Public License</a>.',
  'install' => '',
  'features' => '<ul>
			<li>Whether you want to support deep collaborative learning through group activities like wikis or forums; foster peer review in workshops; run your learners through a checklist for compliance; or provide a full-scale MOOC for thousands of learners - Moodle can support your online education style. <br /></li>
			<li>Moodle LMS is true, full-featured open source ensures you own your site and your content on your own terms.
			</li>
		</ul>',
  'demo' => 'http://www.softaculous.com/demos/Moodle',
  'ratings' => 'http://www.softaculous.com/softwares/educational/Moodle',
  'support' => 'http://moodle.org/',
  'release_date' => '15-03-2025',
  'mod' => '87',
  'mod_files' => '',
  'import' => true,
)

[if0_38644830] [2025-03-31 14:33:07] [pid 16515] [software] Finished calling pre install hooks

[if0_38644830] [2025-03-31 14:33:07] [pid 16515] [software] Task Key : gzf5qyKnDmjjMdgiLMJLvOkaiu1RmRos

[if0_38644830] [2025-03-31 14:33:09] [pid 16522] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 14:33:30] [pid 16725] [remove] http://devops1346.free.nf Finished calling pre remove hook

[if0_38644830] [2025-03-31 14:33:30] [pid 16725] [remove] http://devops1346.free.nf Task Key : wEDrYLOAdeHK9YdHORtWGuePd5nxJifu

[if0_38644830] [2025-03-31 14:33:31] [pid 16725] [remove] http://devops1346.free.nf Database and Database User Removed

[if0_38644830] [2025-03-31 14:33:42] [pid 16725] [remove] http://devops1346.free.nf Data Directory Removed

[if0_38644830] [2025-03-31 14:33:48] [pid 16725] [remove] http://devops1346.free.nf Directory Removed

[if0_38644830] [2025-03-31 14:33:48] [pid 16725] [remove] http://devops1346.free.nf Finished Remove

[if0_38644830] [2025-03-31 14:34:00] [pid 16921] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] Software Details : array (
  'name' => 'Moodle',
  'softname' => 'moodle30',
  'desc' => 'Moodle is a Course Management System',
  'ins' => 1,
  'cat' => 'educational',
  'type' => 'php',
  'ver' => '4.5.3',
  'pre_down' => 1,
  'path' => '/var/softaculous/moodle30',
  'has_theme' => 0,
  'update_plugins' => 0,
  'update_themes' => 0,
  'verify_dom' => 0,
  'has_minor' => 0,
  'idn_dir' => 0,
  'spacereq' => '350131731',
  'branch' => 
  array (
    542 => 
    array (
      'min' => '4.1.2',
      'ver' => '4.5.3',
    ),
    733 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    728 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    729 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    713 => 
    array (
      'min' => '3.9.0',
      'ver' => '4.1.17',
    ),
    706 => 
    array (
      'min' => '3.6.0',
      'ver' => '4.0.12',
    ),
    699 => 
    array (
      'min' => '3.6.0',
      'ver' => '3.11.18',
    ),
    681 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.10.11',
    ),
    670 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.9.25',
    ),
    668 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.8.9',
    ),
    517 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.7.9',
    ),
    485 => 
    array (
      'min' => '3.1.0',
      'ver' => '3.6.10',
    ),
    98 => 
    array (
      'min' => '2.2',
      'ver' => '2.6.11',
    ),
    343 => 
    array (
      'min' => '1.9',
      'ver' => '2.0.10',
    ),
  ),
  'adminurl' => 'admin',
)

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] Software Settings : array (
  'Site Settings' => 
  array (
    'site_name' => 
    array (
      'tag' => '<input type="text" name="site_name" id="site_name" size="30" value="Moodle">',
      'head' => 'Site Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle',
    ),
    'site_desc' => 
    array (
      'tag' => '<input type="text" name="site_desc" id="site_desc" size="30" value="Moodle Description">',
      'head' => 'Site Description',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle Description',
    ),
  ),
  'Database Settings' => 
  array (
    'dbprefix' => 
    array (
      'tag' => '<input type="text" name="dbprefix" id="dbprefix" size="30" value="mdl6w_">',
      'head' => 'Table Prefix',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'mdl_',
    ),
  ),
  'Admin Account' => 
  array (
    'admin_username' => 
    array (
      'tag' => '<input type="text" name="admin_username" id="admin_username" size="30" value="admin">',
      'head' => 'Admin Username',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_pass' => 
    array (
      'tag' => '<input type="text" autocomplete="off" name="admin_pass" id="admin_pass" size="30" value="E#HCqv%GR3">',
      'head' => 'Admin Password',
      'exp' => NULL,
      'handle' => '__ad_pass',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'Password1!',
    ),
    'admin_fname' => 
    array (
      'tag' => '<input type="text" name="admin_fname" id="admin_fname" size="30" value="System">',
      'head' => 'First Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'System',
    ),
    'admin_lname' => 
    array (
      'tag' => '<input type="text" name="admin_lname" id="admin_lname" size="30" value="Administrator">',
      'head' => 'Last Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Administrator',
    ),
    'admin_email' => 
    array (
      'tag' => '<input type="text" name="admin_email" id="admin_email" size="30" value="chitawebui131@gmail.com" softmail="true">',
      'head' => 'Admin Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'support_email' => 
    array (
      'tag' => '<input type="text" name="support_email" id="support_email" size="30" value="support" softmail="true" quick_install="1">',
      'head' => 'Support Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => '1',
      'minlen' => NULL,
      'orig_val' => 'support',
    ),
  ),
  'Choose Language' => 
  array (
    'language' => 
    array (
      'tag' => '<select name="language" id="language">
					<option value="en" selected="selected">English</option>
					<option value="af">Afrikaans</option>
					<option value="ar">Arabic</option>
					<option value="eu">Basque</option>
					<option value="zh_cn">Chinese</option>
					<option value="cs">Czech</option>
					<option value="da">Dansk</option>
					<option value="nl">Dutch</option>
					<option value="et">Estonian</option>
					<option value="fr">French</option>
					<option value="de">German</option>
					<option value="el">Greek</option>
					<option value="mn">Mongolian</option>
					<option value="hu">Hungarian</option>
					<option value="id">Indonesian</option>
					<option value="it">Italian</option>
					<option value="ja">Japanese</option>
					<option value="lo">Lao</option>
					<option value="lt">Lithuanian</option>
					<option value="no">Norwegian</option>
					<option value="pt_br">Portuguese (Brazil)</option>
					<option value="pt">Portuguese</option>
					<option value="pl">Polish</option>
					<option value="ro">Romanian</option>
					<option value="ru">Russian</option>
					<option value="sr_cr">Serbo-Croatian</option>
					<option value="sr_lt">Serbian</option>
					<option value="sk">Slovak</option>
					<option value="sl">Slovenian</option>
					<option value="es_mx">Mexico</option>
					<option value="es">Spanish</option>
					<option value="sv">Swedish</option>
					<option value="tr">Turkish</option>
					<option value="uk">Ukrainian</option>
				</select>',
      'head' => 'Select Language',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 
      array (
        0 => 'en',
        1 => 'af',
        2 => 'ar',
        3 => 'eu',
        4 => 'zh_cn',
        5 => 'cs',
        6 => 'da',
        7 => 'nl',
        8 => 'et',
        9 => 'fr',
        10 => 'de',
        11 => 'el',
        12 => 'mn',
        13 => 'hu',
        14 => 'id',
        15 => 'it',
        16 => 'ja',
        17 => 'lo',
        18 => 'lt',
        19 => 'no',
        20 => 'pt_br',
        21 => 'pt',
        22 => 'pl',
        23 => 'ro',
        24 => 'ru',
        25 => 'sr_cr',
        26 => 'sr_lt',
        27 => 'sk',
        28 => 'sl',
        29 => 'es_mx',
        30 => 'es',
        31 => 'sv',
        32 => 'tr',
        33 => 'uk',
      ),
    ),
  ),
)

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] Software Info : array (
  'overview' => '<img src="logo.gif" style="float:right;margin:10px;" alt="" /><font size="5" color="#182e7a">Moodle LMS</font> is the world\'s most trusted open-source learning management system (LMS). It delivers a powerful set of learner-centric tools to build a collaborative learning environment that empowers both teaching and learning.
		<br /><br />
		Moodle is released under the <a href="http://docs.moodle.org/en/License" target="_blank">GNU General Public License</a>.',
  'install' => '',
  'features' => '<ul>
			<li>Whether you want to support deep collaborative learning through group activities like wikis or forums; foster peer review in workshops; run your learners through a checklist for compliance; or provide a full-scale MOOC for thousands of learners - Moodle can support your online education style. <br /></li>
			<li>Moodle LMS is true, full-featured open source ensures you own your site and your content on your own terms.
			</li>
		</ul>',
  'demo' => 'http://www.softaculous.com/demos/Moodle',
  'ratings' => 'http://www.softaculous.com/softwares/educational/Moodle',
  'support' => 'http://moodle.org/',
  'release_date' => '15-03-2025',
  'mod' => '87',
  'mod_files' => '',
  'import' => true,
)

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] Finished calling pre install hooks

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] Task Key : tm8sbLGniX8QXRfb7ki3mrIHceA5Kkjt

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] http://devops1346.free.nf Completed DB Details Checks : array (
  'adminurl' => 'admin',
  'php_path' => 'php',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_864',
  'softdbuser' => '38644830_3',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => '9[!2WSXp33',
)

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] http://devops1346.free.nf Completed Data DIR Checks : /home/vol19_2/infinityfree.com/if0_38644830/moodledata

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] http://devops1346.free.nf Completed CRON Checks : php -q /home/vol19_2/infinityfree.com/if0_38644830/htdocs/admin/cli/cron.php

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] http://devops1346.free.nf Processed Posted Settings : array (
  'adminurl' => 'admin',
  'php_path' => 'php',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_864',
  'softdbuser' => '38644830_3',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => '9[!2WSXp33',
  'softdatadir' => '/home/vol19_2/infinityfree.com/if0_38644830/moodledata',
  'cron_min' => '*',
  'cron_hour' => '*',
  'cron_day' => '*',
  'cron_month' => '*',
  'cron_weekday' => '*',
  'cron_command' => 'php -q /home/vol19_2/infinityfree.com/if0_38644830/htdocs/admin/cli/cron.php',
  'site_name' => 'Moodle',
  'site_desc' => 'Moodle Description',
  'dbprefix' => 'mdl6w_',
  'admin_username' => 'admin',
  'admin_pass' => 'E#HCqv%GR3',
  'admin_fname' => 'System',
  'admin_lname' => 'Administrator',
  'admin_email' => 'chitawebui131@gmail.com',
  'support_email' => 'support',
  'language' => 'en',
)

[if0_38644830] [2025-03-31 14:34:05] [pid 16984] [software] http://devops1346.free.nf Finished loading __post_settings

[if0_38644830] [2025-03-31 14:34:07] [pid 17001] [software] Ajax HTTPS Check : https://devops1346.free.nf | Result : false

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] Software Details : array (
  'name' => 'Moodle',
  'softname' => 'moodle30',
  'desc' => 'Moodle is a Course Management System',
  'ins' => 1,
  'cat' => 'educational',
  'type' => 'php',
  'ver' => '4.5.3',
  'pre_down' => 1,
  'path' => '/var/softaculous/moodle30',
  'has_theme' => 0,
  'update_plugins' => 0,
  'update_themes' => 0,
  'verify_dom' => 0,
  'has_minor' => 0,
  'idn_dir' => 0,
  'spacereq' => '350131731',
  'branch' => 
  array (
    542 => 
    array (
      'min' => '4.1.2',
      'ver' => '4.5.3',
    ),
    733 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    728 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    729 => 
    array (
      'min' => '',
      'ver' => '',
    ),
    713 => 
    array (
      'min' => '3.9.0',
      'ver' => '4.1.17',
    ),
    706 => 
    array (
      'min' => '3.6.0',
      'ver' => '4.0.12',
    ),
    699 => 
    array (
      'min' => '3.6.0',
      'ver' => '3.11.18',
    ),
    681 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.10.11',
    ),
    670 => 
    array (
      'min' => '3.5.0',
      'ver' => '3.9.25',
    ),
    668 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.8.9',
    ),
    517 => 
    array (
      'min' => '3.2.0',
      'ver' => '3.7.9',
    ),
    485 => 
    array (
      'min' => '3.1.0',
      'ver' => '3.6.10',
    ),
    98 => 
    array (
      'min' => '2.2',
      'ver' => '2.6.11',
    ),
    343 => 
    array (
      'min' => '1.9',
      'ver' => '2.0.10',
    ),
  ),
  'adminurl' => 'admin',
)

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] Software Settings : array (
  'Site Settings' => 
  array (
    'site_name' => 
    array (
      'tag' => '<input type="text" name="site_name" id="site_name" size="30" value="Moodle">',
      'head' => 'Site Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle',
    ),
    'site_desc' => 
    array (
      'tag' => '<input type="text" name="site_desc" id="site_desc" size="30" value="Moodle Description">',
      'head' => 'Site Description',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Moodle Description',
    ),
  ),
  'Database Settings' => 
  array (
    'dbprefix' => 
    array (
      'tag' => '<input type="text" name="dbprefix" id="dbprefix" size="30" value="mdl6w_">',
      'head' => 'Table Prefix',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => true,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'mdl_',
    ),
  ),
  'Admin Account' => 
  array (
    'admin_username' => 
    array (
      'tag' => '<input type="text" name="admin_username" id="admin_username" size="30" value="admin">',
      'head' => 'Admin Username',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'admin_pass' => 
    array (
      'tag' => '<input type="text" autocomplete="off" name="admin_pass" id="admin_pass" size="30" value="E#HCqv%GR3">',
      'head' => 'Admin Password',
      'exp' => NULL,
      'handle' => '__ad_pass',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'Password1!',
    ),
    'admin_fname' => 
    array (
      'tag' => '<input type="text" name="admin_fname" id="admin_fname" size="30" value="System">',
      'head' => 'First Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'System',
    ),
    'admin_lname' => 
    array (
      'tag' => '<input type="text" name="admin_lname" id="admin_lname" size="30" value="Administrator">',
      'head' => 'Last Name',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 'Administrator',
    ),
    'admin_email' => 
    array (
      'tag' => '<input type="text" name="admin_email" id="admin_email" size="30" value="chitawebui131@gmail.com" softmail="true">',
      'head' => 'Admin Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => 1,
      'minlen' => NULL,
      'orig_val' => 'admin',
    ),
    'support_email' => 
    array (
      'tag' => '<input type="text" name="support_email" id="support_email" size="30" value="chitawebui131@gmail.com" softmail="true" quick_install="1">',
      'head' => 'Support Email',
      'exp' => NULL,
      'handle' => '__email_address',
      'optional' => NULL,
      'quick_install' => '1',
      'minlen' => NULL,
      'orig_val' => 'support',
    ),
  ),
  'Choose Language' => 
  array (
    'language' => 
    array (
      'tag' => '<select name="language" id="language">
					<option value="en" selected="selected">English</option>
					<option value="af">Afrikaans</option>
					<option value="ar">Arabic</option>
					<option value="eu">Basque</option>
					<option value="zh_cn">Chinese</option>
					<option value="cs">Czech</option>
					<option value="da">Dansk</option>
					<option value="nl">Dutch</option>
					<option value="et">Estonian</option>
					<option value="fr">French</option>
					<option value="de">German</option>
					<option value="el">Greek</option>
					<option value="mn">Mongolian</option>
					<option value="hu">Hungarian</option>
					<option value="id">Indonesian</option>
					<option value="it">Italian</option>
					<option value="ja">Japanese</option>
					<option value="lo">Lao</option>
					<option value="lt">Lithuanian</option>
					<option value="no">Norwegian</option>
					<option value="pt_br">Portuguese (Brazil)</option>
					<option value="pt">Portuguese</option>
					<option value="pl">Polish</option>
					<option value="ro">Romanian</option>
					<option value="ru">Russian</option>
					<option value="sr_cr">Serbo-Croatian</option>
					<option value="sr_lt">Serbian</option>
					<option value="sk">Slovak</option>
					<option value="sl">Slovenian</option>
					<option value="es_mx">Mexico</option>
					<option value="es">Spanish</option>
					<option value="sv">Swedish</option>
					<option value="tr">Turkish</option>
					<option value="uk">Ukrainian</option>
				</select>',
      'head' => 'Select Language',
      'exp' => NULL,
      'handle' => NULL,
      'optional' => NULL,
      'quick_install' => NULL,
      'minlen' => NULL,
      'orig_val' => 
      array (
        0 => 'en',
        1 => 'af',
        2 => 'ar',
        3 => 'eu',
        4 => 'zh_cn',
        5 => 'cs',
        6 => 'da',
        7 => 'nl',
        8 => 'et',
        9 => 'fr',
        10 => 'de',
        11 => 'el',
        12 => 'mn',
        13 => 'hu',
        14 => 'id',
        15 => 'it',
        16 => 'ja',
        17 => 'lo',
        18 => 'lt',
        19 => 'no',
        20 => 'pt_br',
        21 => 'pt',
        22 => 'pl',
        23 => 'ro',
        24 => 'ru',
        25 => 'sr_cr',
        26 => 'sr_lt',
        27 => 'sk',
        28 => 'sl',
        29 => 'es_mx',
        30 => 'es',
        31 => 'sv',
        32 => 'tr',
        33 => 'uk',
      ),
    ),
  ),
)

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] Software Info : array (
  'overview' => '<img src="logo.gif" style="float:right;margin:10px;" alt="" /><font size="5" color="#182e7a">Moodle LMS</font> is the world\'s most trusted open-source learning management system (LMS). It delivers a powerful set of learner-centric tools to build a collaborative learning environment that empowers both teaching and learning.
		<br /><br />
		Moodle is released under the <a href="http://docs.moodle.org/en/License" target="_blank">GNU General Public License</a>.',
  'install' => '',
  'features' => '<ul>
			<li>Whether you want to support deep collaborative learning through group activities like wikis or forums; foster peer review in workshops; run your learners through a checklist for compliance; or provide a full-scale MOOC for thousands of learners - Moodle can support your online education style. <br /></li>
			<li>Moodle LMS is true, full-featured open source ensures you own your site and your content on your own terms.
			</li>
		</ul>',
  'demo' => 'http://www.softaculous.com/demos/Moodle',
  'ratings' => 'http://www.softaculous.com/softwares/educational/Moodle',
  'support' => 'http://moodle.org/',
  'release_date' => '15-03-2025',
  'mod' => '87',
  'mod_files' => '',
  'import' => true,
)

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] Finished calling pre install hooks

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] Task Key : tm8sbLGniX8QXRfb7ki3mrIHceA5Kkjt

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Completed DB Details Checks : array (
  'adminurl' => 'admin',
  'php_path' => 'php',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_864',
  'softdbuser' => '38644830_4',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => 'S6ap)@032g',
)

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Completed Data DIR Checks : /home/vol19_2/infinityfree.com/if0_38644830/moodledata

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Completed CRON Checks : php -q /home/vol19_2/infinityfree.com/if0_38644830/htdocs/admin/cli/cron.php

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Processed Posted Settings : array (
  'adminurl' => 'admin',
  'php_path' => 'php',
  'softdomain' => 'devops1346.free.nf',
  'softdirectory' => '',
  'softpath' => '/home/vol19_2/infinityfree.com/if0_38644830/htdocs',
  'softurl' => 'http://devops1346.free.nf',
  'softdb' => 'if0_38644830_864',
  'softdbuser' => '38644830_4',
  'softdbhost' => 'sql308.byetcluster.com',
  'softdbpass' => 'S6ap)@032g',
  'softdatadir' => '/home/vol19_2/infinityfree.com/if0_38644830/moodledata',
  'cron_min' => '*',
  'cron_hour' => '*',
  'cron_day' => '*',
  'cron_month' => '*',
  'cron_weekday' => '*',
  'cron_command' => 'php -q /home/vol19_2/infinityfree.com/if0_38644830/htdocs/admin/cli/cron.php',
  'site_name' => 'Moodle',
  'site_desc' => 'Moodle Description',
  'dbprefix' => 'mdl6w_',
  'admin_username' => 'admin',
  'admin_pass' => 'E#HCqv%GR3',
  'admin_fname' => 'System',
  'admin_lname' => 'Administrator',
  'admin_email' => 'chitawebui131@gmail.com',
  'support_email' => 'chitawebui131@gmail.com',
  'language' => 'en',
)

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Finished loading __post_settings

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Completed Requirement Checks

[if0_38644830] [2025-03-31 14:34:31] [pid 17473] [software] http://devops1346.free.nf Creating DB : if0_38644830_864 and DB User : 38644830_4

[if0_38644830] [2025-03-31 14:36:05] [pid 17473] [software] http://devops1346.free.nf Unzipped Package successfully

[if0_38644830] [2025-03-31 14:36:05] [pid 17473] [software] http://devops1346.free.nf Unzipped DATA Package successfully

[if0_38644830] [2025-03-31 14:36:05] [pid 17473] [software] http://devops1346.free.nf Calling Software installer

[if0_38644830] [2025-03-31 14:36:14] [pid 17473] [software] http://devops1346.free.nf Finished Software installer

[if0_38644830] [2025-03-31 14:36:14] [pid 17473] [software] http://devops1346.free.nf Adding Cron

[if0_38644830] [2025-03-31 14:36:14] [pid 17473] [software] http://devops1346.free.nf Saving installation details

[if0_38644830] [2025-03-31 14:36:14] [pid 17473] [software] http://devops1346.free.nf Finished Install

[if0_38644830] [2025-03-31 14:36:30] [pid 18618] [remove] http://devops1346.free.nf Finished calling pre remove hook

[if0_38644830] [2025-03-31 14:36:30] [pid 18618] [remove] http://devops1346.free.nf Task Key : Q70RkLBWxsjqZs7SBVorintx0rXJHxoF

[if0_38644830] [2025-03-31 14:36:33] [pid 18618] [remove] http://devops1346.free.nf Database and Database User Removed

[if0_38644830] [2025-03-31 14:36:33] [pid 18618] [remove] http://devops1346.free.nf Data Directory Removed
