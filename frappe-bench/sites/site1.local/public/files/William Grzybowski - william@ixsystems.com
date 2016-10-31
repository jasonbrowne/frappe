<!DOCTYPE html>
<html><head>
	<meta charset="utf-8">
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
	<meta content="utf-8" http-equiv="encoding">
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0,
		maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="white">
	<meta name="mobile-web-app-capable" content="yes">
	<title>William   Grzybowski - william@ixsystems.com</title>
	
	
	<link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/desk.css"><link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/list.css"><link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/form.css"><link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/report.css"><link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/module.css"><link type="text/css" rel="stylesheet" href="William%20Grzybowski%20-%20william@ixsystems_files/erpnext.css"><style type="text/css">@media screen {
	.print-format-gutter {
		background-color: #ddd;
		padding: 15px 0px;
	}
	.print-format {
		background-color: white;
		box-shadow: 0px 0px 9px rgba(0,0,0,0.5);
		max-width: 8.3in;
		min-height: 11.69in;
		padding: 0.75in;
	    margin: auto;
	}

	.page-break {
		padding: 30px 0px;
		border-bottom: 1px dashed #888;
	}

	.page-break:first-child {
		padding-top: 0px;
	}

	.page-break:last-child {
		border-bottom: 0px;
	}

	/* mozilla hack for images in table */
	body:last-child .print-format td img {
		width: 100% !important;
	}

	@media(max-width: 767px) {
		.print-format {
			padding: 0.2in;
		}
	}
}

@media print {
	.print-format p {
		margin-left: 1px;
		margin-right: 1px;
	}
}

.data-field {
	margin-top: 10px;
	margin-bottom: 10px;
}

.important .value {
	font-size: 120%;
	font-weight: bold;
}

.important label {
	line-height: 1.8;
	margin: 0px;
}

.table {
	margin: 20px 0px;
}

.square-image {
	width: 100%;
	height: 0;
	padding: 50% 0;
	/*background-size: contain;*/
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center center;
	border-radius: 4px;
}

.pdf-variables,
.pdf-variable,
.visible-pdf {
	display: none !important;
}

.print-format {
	font-size: 9pt;
	font-family: "Helvetica Neue", Helvetica, Arial, "Open Sans", sans-serif;
	-webkit-print-color-adjust:exact;
}

.page-break {
	page-break-after: always;
}

.print-heading {
	border-bottom: 1px solid #aaa;
	margin-bottom: 10px;
}

.print-heading h2 {
	margin: 0px;
}
.print-heading h4 {
	margin-top: 5px;
}

table.no-border, table.no-border td {
	border: 0px;
}

.print-format label {
	/* wkhtmltopdf breaks label into multiple lines when it is inline-block */
	display: block;
}

.print-format img {
	max-width: 100%;
}

.print-format table td > .primary:first-child {
	font-weight: bold;
}

.print-format td, .print-format th {
	vertical-align: top !important;
	padding: 6px !important;
}

.print-format p {
	margin: 3px 0px 3px;
}

table td div {
	/* needed to avoid partial cutting of text between page break in wkhtmltopdf */
	page-break-inside: avoid !important;
}

/* hack for webkit specific browser */
@media (-webkit-min-device-pixel-ratio:0) {
	thead, tfoot { display: table-row-group; }
}

[document-status] {
	margin-bottom: 5mm;
}@media screen {
	.print-format-gutter {
		background-color: #ddd;
		padding: 15px 0px;
	}
	.print-format {
		background-color: white;
		box-shadow: 0px 0px 9px rgba(0,0,0,0.5);
		max-width: 8.3in;
		min-height: 11.69in;
		padding: 0.75in;
	    margin: auto;
	}

	.page-break {
		padding: 30px 0px;
		border-bottom: 1px dashed #888;
	}

	.page-break:first-child {
		padding-top: 0px;
	}

	.page-break:last-child {
		border-bottom: 0px;
	}

	/* mozilla hack for images in table */
	body:last-child .print-format td img {
		width: 100% !important;
	}

	@media(max-width: 767px) {
		.print-format {
			padding: 0.2in;
		}
	}
}

@media print {
	.print-format p {
		margin-left: 1px;
		margin-right: 1px;
	}
}

.data-field {
	margin-top: 10px;
	margin-bottom: 10px;
}

.important .value {
	font-size: 120%;
	font-weight: bold;
}

.important label {
	line-height: 1.8;
	margin: 0px;
}

.table {
	margin: 20px 0px;
}

.square-image {
	width: 100%;
	height: 0;
	padding: 50% 0;
	/*background-size: contain;*/
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center center;
	border-radius: 4px;
}

.pdf-variables,
.pdf-variable,
.visible-pdf {
	display: none !important;
}

.print-format {
	font-size: 9pt;
	font-family: "Helvetica Neue", Helvetica, Arial, "Open Sans", sans-serif;
	-webkit-print-color-adjust:exact;
}

.page-break {
	page-break-after: always;
}

.print-heading {
	border-bottom: 1px solid #aaa;
	margin-bottom: 10px;
}

.print-heading h2 {
	margin: 0px;
}
.print-heading h4 {
	margin-top: 5px;
}

table.no-border, table.no-border td {
	border: 0px;
}

.print-format label {
	/* wkhtmltopdf breaks label into multiple lines when it is inline-block */
	display: block;
}

.print-format img {
	max-width: 100%;
}

.print-format table td > .primary:first-child {
	font-weight: bold;
}

.print-format td, .print-format th {
	vertical-align: top !important;
	padding: 6px !important;
}

.print-format p {
	margin: 3px 0px 3px;
}

table td div {
	/* needed to avoid partial cutting of text between page break in wkhtmltopdf */
	page-break-inside: avoid !important;
}

/* hack for webkit specific browser */
@media (-webkit-min-device-pixel-ratio:0) {
	thead, tfoot { display: table-row-group; }
}

[document-status] {
	margin-bottom: 5mm;
}</style><script>frappe.templates["desktop_module_icon"] = '<div class="case-wrapper" data-name="{{ module_name }}" data-link="{{ link }}" title="{{ _label }}"> {{ app_icon }} <div class="case-label text-ellipsis"> <div class="circle module-count-{{ _id }}" data-doctype="{{ _doctype }}" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">{{ _label }}</span> </div> </div> ';
frappe.templates["all_applications_dialog"] = '<div><input class="form-control desktop-app-search" type="text" placeholder="{%= __("Search Application") %}"> </div> {% if (frappe.user.has_role("System Manager")) { %} <p class="text-right"><a href="#applications" class="btn btn-sm btn-default">Install new applications</a> </p> {% } %} <hr> <p class="text-muted small">{%= __("Checked items will be shown on desktop") %}</p> <div class="list-group all-applications-list"> {% for(var i=0, l=all_modules.length; i < l; i++) { var module_name = all_modules[i]; var module = frappe.get_module(module_name); if (desktop_items.indexOf(module_name)===-1 || frappe.user.is_module_blocked(module_name)) { continue; } %} <div class="list-group-item" data-label="{%= module.label %}" data-name="{%= module.name %}"> <div class="checkbox"> <label> <input type="checkbox" {% if (user_desktop_items.indexOf(module.name)!==-1) { %} checked {% } %} data-name="{%= module.name %}" {{ module.force_show ? "disabled" : ""}}> {%= __(module.label) %} </label> </div> </div> {% } %} </div> ';
frappe.templates["desktop_icon_grid"] = '<div style="text-align: center; padding-top: calc(40px + 3%)"> <div id="icon-grid"> {% for (var i=0, l=desktop_items.length; i < l; i++) { %} {{ frappe.render_template("desktop_module_icon", desktop_items[i]) }} {% } %} </div> </div> <div style="clear: both"></div> ';
frappe.templates["desktop_list_view"] = '<div class="container page-body"> <div class="row"> <div class="layout-main-section"> <div class="page-content desktop-list" style="margin-top: 40px;"> {% for (var i=0, l=desktop_items.length; i < l; i++) { var module = desktop_items[i]; %} <div class="desktop-list-item" id="module-icon-{%= module._id %}" data-name="{%= module.name %}" data-link="{%= module.link %}" title="{%= module._label %}"> <h4> <i class="{{ module.icon }} text-muted" style="font-size: 20px; margin-right: 15px;"></i> {{ module._label }} </h4> <span class="open-notification global module-count-{{ module._id }}" style="display: none;"></span> </div> {% } %} </div> </div> </div> </div> ';
frappe.provide('frappe.desktop');

frappe.pages['desktop'].on_page_load = function(wrapper) {

	// load desktop
	if(!frappe.list_desktop) {
		frappe.desktop.set_background();
	}
	frappe.desktop.refresh(wrapper);
};

frappe.pages['desktop'].on_page_show = function(wrapper) {
	if(frappe.list_desktop) {
		$("body").attr("data-route", "list-desktop");
	}
};

$.extend(frappe.desktop, {
	refresh: function(wrapper) {
		if (wrapper) {
			this.wrapper = $(wrapper);
		}

		this.render();
		this.make_sortable();
	},

	render: function() {
		var me = this;
		frappe.utils.set_title("Desktop");

		var template = frappe.list_desktop ? "desktop_list_view" : "desktop_icon_grid";

		var all_icons = frappe.get_desktop_icons();
		var explore_icon = {
			module_name: 'Explore',
			label: 'Explore',
			_label: __('Explore'),
			_id: 'Explore',
			_doctype: '',
			icon: 'octicon octicon-telescope',
			color: '#7578f6',
			link: 'modules'
		};
		explore_icon.app_icon = frappe.ui.app_icon.get_html(explore_icon);

		all_icons.push(explore_icon);

		frappe.desktop.wrapper.html(frappe.render_template(template, {
			// all visible icons
			desktop_items: all_icons,
		}));

		frappe.desktop.setup_module_click();

		// notifications
		frappe.desktop.show_pending_notifications();
		$(document).on("notification-update", function() {
			me.show_pending_notifications();
		});

		$(document).trigger("desktop-render");
	},

	setup_module_click: function() {
		if(frappe.list_desktop) {
			frappe.desktop.wrapper.on("click", ".desktop-list-item", function() {
				frappe.desktop.open_module($(this));
			});
		} else {
			frappe.desktop.wrapper.on("click", ".app-icon", function() {
				frappe.desktop.open_module($(this).parent());
			});
		}
		frappe.desktop.wrapper.on("click", ".circle", function() {
			var doctype = $(this).attr('data-doctype');
			if(doctype) {
				frappe.set_route('List', doctype, frappe.ui.notifications.get_filters(doctype));
			}
		});
	},

	open_module: function(parent) {
		var link = parent.attr("data-link");
		if(link) {
			if(link.indexOf('javascript:')===0) {
				eval(link.substr(11));
			} else if(link.substr(0, 1)==="/" || link.substr(0, 4)==="http") {
				window.open(link, "_blank");
			} else {
				frappe.set_route(link);
			}
			return false;
		} else {
			module = frappe.get_module(parent.attr("data-name"));
			if (module && module.onclick) {
				module.onclick();
				return false;
			}
		}
	},

	make_sortable: function() {
		if (frappe.dom.is_touchscreen() || frappe.list_desktop) {
			return;
		}

		new Sortable($("#icon-grid").get(0), {
			onUpdate: function(event) {
				new_order = [];
				$("#icon-grid .case-wrapper").each(function(i, e) {
					new_order.push($(this).attr("data-name"));
				});

				frappe.call({
					method: 'frappe.desk.doctype.desktop_icon.desktop_icon.set_order',
					args: {
						'new_order': new_order,
						'user': frappe.session.user
					},
					quiet: true
				});
			}
		});
	},

	set_background: function() {
		frappe.ui.set_user_background(frappe.boot.user.background_image, null,
			frappe.boot.user.background_style);
	},

	show_pending_notifications: function() {
		var modules_list = frappe.get_desktop_icons();
		for (var i=0, l=modules_list.length; i < l; i++) {
			var module = modules_list[i];

			var module_doctypes = frappe.boot.notification_info.module_doctypes[module.module_name];

			var sum = 0;
			if(module_doctypes) {
				if(frappe.boot.notification_info.open_count_doctype) {
					// sum all doctypes for a module
					for (var j=0, k=module_doctypes.length; j < k; j++) {
						var doctype = module_doctypes[j];
						sum += (frappe.boot.notification_info.open_count_doctype[doctype] || 0);
					}
				}
			} else if(frappe.boot.notification_info.open_count_doctype
				&& frappe.boot.notification_info.open_count_doctype[module.module_name]!=null) {
				// notification count explicitly for doctype
				sum = frappe.boot.notification_info.open_count_doctype[module.module_name];

			} else if(frappe.boot.notification_info.open_count_module
				&& frappe.boot.notification_info.open_count_module[module.module_name]!=null) {
				// notification count explicitly for module
				sum = frappe.boot.notification_info.open_count_module[module.module_name];
			}

			// if module found
			if(module._id.indexOf('/')===-1) {
				var notifier = $(".module-count-" + module._id);
				if(notifier.length) {
					notifier.toggle(sum ? true : false);
					var circle = notifier.find(".circle-text");
					var text = sum || '';
					if(text > 20) {
						text = '20+';
					}

					if(circle.length) {
						circle.html(text);
					} else {
						notifier.html(text);
					}
				}
			}
		}
	}
});
</script><style type="text/css">#page-desktop {   background: url("/private/files/pinecrestlake-compressor.jpg") center center;   background-attachment: fixed;   background-size: cover;  }</style><style type="text/css">

.user-role {
	padding: 5px;
	width: 50%;
	float: left;
}

table.user-perm {
	border-collapse: collapse;
    width: 100%;
    overflow-x: scroll;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar;
}

table.user-perm td, table.user-perm th {
	padding: 5px;
	text-align: center;
	border-bottom: 1px solid #aaa;
	min-width: 30px;
}

.module-block-list .checkbox {
	margin-bottom: 0px;
}

.module-block-list .checkbox label {
	width: 100%;
}
</style><link rel="shortcut icon" href="https://www.ixsystems.com/wp-content/uploads/2016/01/ix-logo.png" type="image/x-icon"><link rel="icon" href="https://www.ixsystems.com/wp-content/uploads/2016/01/ix-logo.png" type="image/x-icon"></head>
<body style="" class="" data-sidebar="1" data-route="Form/User/New User 1" data-ajax-state="complete">
	
	<div class="main-section">
		<header><div class="navbar navbar-default navbar-fixed-top" role="navigation"> <div class="container"> <div class="navbar-header navbar-desk"> <a class="navbar-brand toggle-sidebar visible-xs visible-sm"> <i class="octicon octicon-three-bars"></i> </a> <a class="navbar-brand navbar-home hidden-xs hidden-sm" href="#"><img class="erpnext-icon" src="William%20Grzybowski%20-%20william@ixsystems_files/erp-icon.svg"></a> <ul class="nav navbar-nav" id="navbar-breadcrumbs"><li><a href="#modules/Setup">Setup</a></li><li><a href="#List/User">User</a></li></ul> </div> <div class="navbar-center text-ellipsis" style="display: none;"></div> <ul class="nav navbar-nav navbar-right"> <li class="visible-xs"> <a class="navbar-search-button" href="#" data-toggle="modal" data-target="#search-modal"><i class="octicon octicon-search"></i></a> </li> <li class="dropdown dropdown-navbar-user"> <a class="dropdown-toggle" data-toggle="dropdown" href="#" onclick="return false;"> <span class="avatar avatar-small" title="Jason Browne">   <span class="avatar-frame" style="background-image: url(/private/files/me.jpeg)" title="Jason Browne"></span></span> <span class="text-ellipsis toolbar-user-fullname hidden-xs hidden-sm"> Jason Browne</span> <b class="caret hidden-xs hidden-sm"></b></a> <ul class="dropdown-menu" id="toolbar-user" role="menu"> <li class="navbar-set-desktop-icons"><a href="#modules_setup"> Set Desktop Icons</a></li> <li><a href="#Form/User/jason%40ixsystems.com"> My Settings</a></li> <li><a href="#" onclick="return frappe.ui.toolbar.clear_cache();"> Reload</a></li> <li><a href="http://erp-dev.freehive.io/index" target="_blank"> View Website</a></li> <li class="divider"></li> <li><a href="#" onclick="return frappe.ui.toolbar.show_about();"> About</a></li> <li><a href="https://manual.erpnext.com/" target="_blank" data-link="docs"> Documentation</a></li> <li><a href="https://discuss.erpnext.com/" target="_blank"> Forums</a></li> <li><a href="https://github.com/frappe/erpnext/issues" target="_blank" data-link="issues"> Report an Issue</a></li> <li class="divider"></li> <li><a href="#" onclick="return frappe.app.logout();"> Logout</a></li> </ul> </li> <li class="dropdown dropdown-navbar-new-comments"> <a class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"> <span class="navbar-new-comments navbar-new-comments-true">20+</span> </a> <ul class="dropdown-menu" id="dropdown-notification" role="menu" style="max-height: 480px; overflow-y: auto;"><li><a class="badge-hover" data-doctype="ToDo">   <span class="badge pull-right">    6</span>    To Do </a></li><li class="divider"></li><li><a class="badge-hover" data-doctype="Communication">   <span class="badge pull-right">    8</span>    Communication </a></li><li><a class="badge-hover" data-doctype="Contact">   <span class="badge pull-right">    1</span>    Contact </a></li><li><a class="badge-hover" data-doctype="Customer">   <span class="badge pull-right">    8</span>    Customer </a></li><li><a class="badge-hover" data-doctype="Item">   <span class="badge pull-right">    1</span>    Item </a></li><li><a class="badge-hover" data-doctype="Opportunity">   <span class="badge pull-right">    1</span>    Opportunity </a></li><li><a class="badge-hover" data-doctype="Project">   <span class="badge pull-right">    2</span>    Project </a></li><li><a class="badge-hover" data-doctype="Purchase Order">   <span class="badge pull-right">    1</span>    Purchase Order </a></li><li><a class="badge-hover" data-doctype="Request for Quotation">   <span class="badge pull-right">    1</span>    Request for Quotation </a></li><li><a class="badge-hover" data-doctype="Sales Order">   <span class="badge pull-right">    5</span>    Sales Order </a></li><li><a class="badge-hover" data-doctype="Supplier">   <span class="badge pull-right">    2</span>    Supplier </a></li></ul> </li> </ul> <div id="search-modal" class="modal fade" role="dialog"> <div class="modal-dialog" style="height: 50px;"> <div class="modal-content"> <div class="modal-header"> <form role="search" onsubmit="return false;"> <div class="input-group" style="width: 100%"> <input autocomplete="off" id="modal-search" class="form-control ui-autocomplete-input" placeholder="Search or type a command" aria-haspopup="true" type="text"> </div> </form> <button type="button" class="close" data-dismiss="modal"><i class="octicon octicon-x"></i></button> </div> </div> </div> </div> <div class="hidden-xs"> <form class="navbar-form navbar-right" role="search" onsubmit="return false;"> <div class="form-group form-group-sm ui-front"> <input autocomplete="off" id="navbar-search" class="form-control ui-autocomplete-input" placeholder="Search or type a command (Ctrl + G)" aria-haspopup="true" type="text"> <span class="octicon octicon-search navbar-search-icon"></span> <ul style="display: none; top: 35px; left: 1373px; width: 300px;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-1"><li class="ui-menu-item"><a class="ui-menu-item-wrapper" tabindex="-1" id="ui-id-61"><p><span>Find <b>william</b> in <b>User</b></span></p></a></li><li class="ui-menu-item"><a class="ui-menu-item-wrapper" tabindex="-1" id="ui-id-62"><p><span>Help on Search</span></p></a></li></ul></div> </form> </div> </div> </div> </header>
		<div id="body_div"><div data-state="clean" style="display: none;" data-page-route="Form/Customer" id="page-Form/Customer" class="content page-container"><div class="page-head"> <div class="container"> <div class="row"> <div class="col-md-7 col-sm-8 col-xs-6 page-title">  <h1 class="editable-title"> <div style="background-color: rgb(250, 251, 252);" class="title-image hidden-md hidden-lg">WD</div> <div class="text-ellipsis title-text">Walt Disney</div> <span class="indicator red">Open</span> </h1> </div> <div class="text-right col-md-5 col-sm-4 col-xs-6 page-actions">  <h6 class="text-ellipsis sub-heading hide text-muted"></h6> <span class="page-icon-group hidden-xs hidden-sm"><a class="text-muted no-decoration"><i class="icon-print"></i></a></span>  <div class="btn-group menu-btn-group"> <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> <span class="menu-btn-group-label">Menu</span> <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button> <ul class="dropdown-menu" role="menu"><li><a class="grey-link">Print</a></li><li></li><li><a class="grey-link">Email</a></li><li></li><li><a class="grey-link">Links</a></li><li></li><li><a class="grey-link">Duplicate</a></li><li></li><li><a class="grey-link">Rename</a></li><li></li><li><a class="grey-link">Reload</a></li><li></li><li><a class="grey-link">Delete</a></li><li></li><li><a class="grey-link">Customize</a></li><li></li><li><a class="grey-link">New Customer (Ctrl+B)</a></li><li></li></ul> </div> <button class="btn btn-secondary btn-default btn-sm hide"></button> <div class="btn-group actions-btn-group hide"> <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> Actions <span class="caret"></span> </span> <span class="visible-xs octicon octicon-check"></span> </button> <ul class="dropdown-menu" role="menu"> </ul> </div> <button class="btn btn-primary btn-sm primary-action"><i class="visible-xs octicon octicon-check"></i><span class="hidden-xs">Save</span></button> </div> </div> </div> </div> <div class="container page-body"> <div class="page-toolbar hide"> <div class="container"> </div> </div> <div class="page-wrapper"> <div class="page-content"> <div class="workflow-button-area btn-group pull-right hide"></div> <div class="clearfix"></div> <div class="row layout-main">    <div class="col-md-2 layout-side-section"><div class="form-sidebar overlay-sidebar hidden-xs hidden-sm"><ul class="list-unstyled sidebar-menu sidebar-image-section hidden-xs hidden-sm"> <li class="divider"></li> <li class="sidebar-image-wrapper"> <div class="sidebar-image hide"></div> <div class="sidebar-standard-image"> <div style="background-color: rgb(250, 251, 252);" class="standard-image">WD</div> </div> </li> </ul>  <ul class="list-unstyled sidebar-menu user-actions hide"> <li class="divider"></li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li style="position: relative;"> <a class="strong sidebar-comments badge-hover"> <span>Comments</span> <span class="badge n-comments">0</span> </a> </li>  </ul> <ul class="list-unstyled sidebar-menu form-assignments"> <li class="divider"></li> <li class="h6 assigned-to-label">Assigned To</li> <li><a class="strong add-assignment">Assign <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li> </ul> <ul class="list-unstyled sidebar-menu form-attachments"> <li class="divider"></li> <li class="h6 attachments-label has-attachments">Attachments</li><li class="attachment-row">    <a class="close" data-owner="%(owner)s">×</a>        <a href="http://erp-dev.freehive.io/files/Screenshot_2016-09-22-13-33-42.jpg" target="_blank" title="Screenshot_2016-09-22-13-33-42.jpg" class="text-ellipsis" style="max-width: calc(100% - 43px);">     <span>Screenshot_2016-09-22-13-33-42.jpg</span></a>   </li> <li class="divider"></li> <li><a class="strong add-attachment">Attach File <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li class="h6 tags-label">Tags</li> <li class="form-tags"> <div class="tag-area"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div> <div class="clearfix"></div> </li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li class="h6 shared-with-label">Shared With</li> <li class="form-shared"> <span class="avatar avatar-small avatar-empty share-doc-btn" title="Share">  <i class="octicon octicon-plus text-muted"></i>  </span>  </li> </ul> <ul class="list-unstyled sidebar-menu hidden"> <li class="divider"></li> <li class="h6 viewers-label">Currently Viewing</li> <li class="form-viewers"></li> </ul> <ul class="list-unstyled sidebar-menu text-muted"> <li class="liked-by-parent"> <span class="liked-by"> <i data-name="Walt Disney" data-doctype="Customer" class="octicon octicon-heart like-action text-extra-muted not-liked"></i> <span class="like-count">0</span> </span> </li> <li class="modified-by"><strong>You</strong> edited this <br><span class="frappe-timestamp " data-timestamp="2016-10-24 12:04:13.191234" title="10-24-2016 12:04:13">3 days ago</span></li> <li class="created-by"><strong>nicole olander</strong> created this <br><span class="frappe-timestamp " data-timestamp="2016-07-28 17:06:48.873363" title="07-28-2016 17:06:48">3 months ago</span></li> </ul>    </div></div>    <div class="col-md-10 layout-main-section-wrapper">     <div class="layout-main-section"><div class="form-inner-toolbar hide"></div><div class="page-form row hide"></div><div><div><div class="form-layout"><div class="form-dashboard"> <h4 class="form-headline hidden form-dashboard-section"></h4> <div class="progress-area hidden form-dashboard-section"></div> <div class="form-heatmap form-dashboard-section"> <div style="position:relative;" id="heatmap-Customer"><svg width="713" height="100" style="margin: auto;" y="0" x="0" class="cal-heatmap-container"><svg y="0" x="0" style="margin: auto;" class="graph"><svg style="margin: auto;" class="graph-domain m_11 y_2015" y="0" x="0" height="104" width="68"><rect class="domain-background" height="100" width="64"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday November 1, 2015</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday November 2, 2015</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday November 3, 2015</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday November 4, 2015</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday November 5, 2015</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday November 6, 2015</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday November 7, 2015</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday November 8, 2015</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday November 9, 2015</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday November 10, 2015</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday November 11, 2015</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday November 12, 2015</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday November 13, 2015</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday November 14, 2015</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday November 15, 2015</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday November 16, 2015</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday November 17, 2015</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday November 18, 2015</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday November 19, 2015</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday November 20, 2015</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday November 21, 2015</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday November 22, 2015</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday November 23, 2015</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday November 24, 2015</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday November 25, 2015</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday November 26, 2015</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday November 27, 2015</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect"></rect><title>Saturday November 28, 2015</title></g><g><rect y="66" x="44" height="9" width="9" class=" graph-rect"></rect><title>Sunday November 29, 2015</title></g><g><rect y="0" x="55" height="9" width="9" class=" graph-rect"></rect><title>Monday November 30, 2015</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="33" y="89.5" class="graph-label">NOV</text></svg><svg style="margin: auto;" class="graph-domain m_12 y_2015" y="0" x="68" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="11" x="0" height="9" width="9" class=" graph-rect"></rect><title>Tuesday December 1, 2015</title></g><g><rect y="22" x="0" height="9" width="9" class=" graph-rect"></rect><title>Wednesday December 2, 2015</title></g><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday December 3, 2015</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday December 4, 2015</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday December 5, 2015</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday December 6, 2015</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday December 7, 2015</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday December 8, 2015</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday December 9, 2015</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday December 10, 2015</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday December 11, 2015</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday December 12, 2015</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday December 13, 2015</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday December 14, 2015</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday December 15, 2015</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday December 16, 2015</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday December 17, 2015</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday December 18, 2015</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday December 19, 2015</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday December 20, 2015</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday December 21, 2015</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday December 22, 2015</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday December 23, 2015</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday December 24, 2015</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday December 25, 2015</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday December 26, 2015</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday December 27, 2015</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday December 28, 2015</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday December 29, 2015</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday December 30, 2015</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday December 31, 2015</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">DEC</text></svg><svg style="margin: auto;" class="graph-domain m_1 y_2016" y="0" x="125" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday January 1, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday January 2, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday January 3, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday January 4, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday January 5, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday January 6, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday January 7, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday January 8, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday January 9, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday January 10, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday January 11, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday January 12, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday January 13, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday January 14, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday January 15, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday January 16, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday January 17, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday January 18, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday January 19, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday January 20, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday January 21, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday January 22, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday January 23, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday January 24, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday January 25, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday January 26, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday January 27, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday January 28, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday January 29, 2016</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect"></rect><title>Saturday January 30, 2016</title></g><g><rect y="66" x="44" height="9" width="9" class=" graph-rect"></rect><title>Sunday January 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">JAN</text></svg><svg style="margin: auto;" class="graph-domain m_2 y_2016" y="0" x="182" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="0" x="0" height="9" width="9" class=" graph-rect"></rect><title>Monday February 1, 2016</title></g><g><rect y="11" x="0" height="9" width="9" class=" graph-rect"></rect><title>Tuesday February 2, 2016</title></g><g><rect y="22" x="0" height="9" width="9" class=" graph-rect"></rect><title>Wednesday February 3, 2016</title></g><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday February 4, 2016</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday February 5, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday February 6, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday February 7, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday February 8, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday February 9, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday February 10, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday February 11, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday February 12, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday February 13, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday February 14, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday February 15, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday February 16, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday February 17, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday February 18, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday February 19, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday February 20, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday February 21, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday February 22, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday February 23, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday February 24, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday February 25, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday February 26, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday February 27, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday February 28, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday February 29, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">FEB</text></svg><svg style="margin: auto;" class="graph-domain m_3 y_2016" y="0" x="239" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="11" x="0" height="9" width="9" class=" graph-rect"></rect><title>Tuesday March 1, 2016</title></g><g><rect y="22" x="0" height="9" width="9" class=" graph-rect"></rect><title>Wednesday March 2, 2016</title></g><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday March 3, 2016</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday March 4, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday March 5, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday March 6, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday March 7, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday March 8, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday March 9, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday March 10, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday March 11, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday March 12, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday March 13, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday March 14, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday March 15, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday March 16, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday March 17, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday March 18, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday March 19, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday March 20, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday March 21, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday March 22, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday March 23, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday March 24, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday March 25, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday March 26, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday March 27, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday March 28, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday March 29, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday March 30, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday March 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">MAR</text></svg><svg style="margin: auto;" class="graph-domain m_4 y_2016" y="0" x="296" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday April 1, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday April 2, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday April 3, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday April 4, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday April 5, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday April 6, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday April 7, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday April 8, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday April 9, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday April 10, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday April 11, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday April 12, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday April 13, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday April 14, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday April 15, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday April 16, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday April 17, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday April 18, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday April 19, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday April 20, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday April 21, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday April 22, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday April 23, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday April 24, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday April 25, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday April 26, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday April 27, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday April 28, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday April 29, 2016</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect"></rect><title>Saturday April 30, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">APR</text></svg><svg style="margin: auto;" class="graph-domain m_5 y_2016" y="0" x="353" height="104" width="68"><rect class="domain-background" height="100" width="64"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday May 1, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday May 2, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday May 3, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday May 4, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday May 5, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday May 6, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday May 7, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday May 8, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday May 9, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday May 10, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday May 11, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday May 12, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday May 13, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday May 14, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday May 15, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday May 16, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday May 17, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday May 18, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday May 19, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday May 20, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday May 21, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday May 22, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday May 23, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday May 24, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday May 25, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday May 26, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday May 27, 2016</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect"></rect><title>Saturday May 28, 2016</title></g><g><rect y="66" x="44" height="9" width="9" class=" graph-rect"></rect><title>Sunday May 29, 2016</title></g><g><rect y="0" x="55" height="9" width="9" class=" graph-rect"></rect><title>Monday May 30, 2016</title></g><g><rect y="11" x="55" height="9" width="9" class=" graph-rect"></rect><title>Tuesday May 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="33" y="89.5" class="graph-label">MAY</text></svg><svg style="margin: auto;" class="graph-domain m_6 y_2016" y="0" x="421" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="22" x="0" height="9" width="9" class=" graph-rect"></rect><title>Wednesday June 1, 2016</title></g><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday June 2, 2016</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday June 3, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday June 4, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday June 5, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday June 6, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday June 7, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday June 8, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday June 9, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday June 10, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday June 11, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday June 12, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday June 13, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday June 14, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday June 15, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday June 16, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday June 17, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday June 18, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday June 19, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday June 20, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday June 21, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday June 22, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday June 23, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday June 24, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday June 25, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday June 26, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday June 27, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday June 28, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday June 29, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday June 30, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">JUN</text></svg><svg style="margin: auto;" class="graph-domain m_7 y_2016" y="0" x="478" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday July 1, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday July 2, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday July 3, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday July 4, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday July 5, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday July 6, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday July 7, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday July 8, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday July 9, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday July 10, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday July 11, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday July 12, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday July 13, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday July 14, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday July 15, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday July 16, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday July 17, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday July 18, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday July 19, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday July 20, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday July 21, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday July 22, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday July 23, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday July 24, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday July 25, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday July 26, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect r2 q2"></rect><title>8 items on Wednesday July 27, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday July 28, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday July 29, 2016</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect"></rect><title>Saturday July 30, 2016</title></g><g><rect y="66" x="44" height="9" width="9" class=" graph-rect"></rect><title>Sunday July 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">JUL</text></svg><svg style="margin: auto;" class="graph-domain m_8 y_2016" y="0" x="535" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="0" x="0" height="9" width="9" class=" graph-rect"></rect><title>Monday August 1, 2016</title></g><g><rect y="11" x="0" height="9" width="9" class=" graph-rect"></rect><title>Tuesday August 2, 2016</title></g><g><rect y="22" x="0" height="9" width="9" class=" graph-rect"></rect><title>Wednesday August 3, 2016</title></g><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday August 4, 2016</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday August 5, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday August 6, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday August 7, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday August 8, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday August 9, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday August 10, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday August 11, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday August 12, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday August 13, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday August 14, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday August 15, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday August 16, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday August 17, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday August 18, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday August 19, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday August 20, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday August 21, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday August 22, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday August 23, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday August 24, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday August 25, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday August 26, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday August 27, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday August 28, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday August 29, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday August 30, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday August 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">AUG</text></svg><svg style="margin: auto;" class="graph-domain m_9 y_2016" y="0" x="592" height="104" width="57"><rect class="domain-background" height="100" width="53"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="33" x="0" height="9" width="9" class=" graph-rect"></rect><title>Thursday September 1, 2016</title></g><g><rect y="44" x="0" height="9" width="9" class=" graph-rect"></rect><title>Friday September 2, 2016</title></g><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday September 3, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday September 4, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday September 5, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday September 6, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday September 7, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday September 8, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday September 9, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday September 10, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday September 11, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect"></rect><title>Monday September 12, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday September 13, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday September 14, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday September 15, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday September 16, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday September 17, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday September 18, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday September 19, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday September 20, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect r1 q1"></rect><title>1 item on Wednesday September 21, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday September 22, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday September 23, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday September 24, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect"></rect><title>Sunday September 25, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday September 26, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday September 27, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday September 28, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect"></rect><title>Thursday September 29, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect"></rect><title>Friday September 30, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="27.5" y="89.5" class="graph-label">SEP</text></svg><svg style="margin: auto;" class="graph-domain m_10 y_2016" y="0" x="649" height="104" width="68"><rect class="domain-background" height="100" width="64"></rect><svg style="margin: auto;" class="graph-subdomain-group" y="0" x="0"><g><rect y="55" x="0" height="9" width="9" class=" graph-rect"></rect><title>Saturday October 1, 2016</title></g><g><rect y="66" x="0" height="9" width="9" class=" graph-rect"></rect><title>Sunday October 2, 2016</title></g><g><rect y="0" x="11" height="9" width="9" class=" graph-rect"></rect><title>Monday October 3, 2016</title></g><g><rect y="11" x="11" height="9" width="9" class=" graph-rect"></rect><title>Tuesday October 4, 2016</title></g><g><rect y="22" x="11" height="9" width="9" class=" graph-rect"></rect><title>Wednesday October 5, 2016</title></g><g><rect y="33" x="11" height="9" width="9" class=" graph-rect"></rect><title>Thursday October 6, 2016</title></g><g><rect y="44" x="11" height="9" width="9" class=" graph-rect"></rect><title>Friday October 7, 2016</title></g><g><rect y="55" x="11" height="9" width="9" class=" graph-rect"></rect><title>Saturday October 8, 2016</title></g><g><rect y="66" x="11" height="9" width="9" class=" graph-rect"></rect><title>Sunday October 9, 2016</title></g><g><rect y="0" x="22" height="9" width="9" class=" graph-rect r1 q1"></rect><title>1 item on Monday October 10, 2016</title></g><g><rect y="11" x="22" height="9" width="9" class=" graph-rect"></rect><title>Tuesday October 11, 2016</title></g><g><rect y="22" x="22" height="9" width="9" class=" graph-rect"></rect><title>Wednesday October 12, 2016</title></g><g><rect y="33" x="22" height="9" width="9" class=" graph-rect"></rect><title>Thursday October 13, 2016</title></g><g><rect y="44" x="22" height="9" width="9" class=" graph-rect"></rect><title>Friday October 14, 2016</title></g><g><rect y="55" x="22" height="9" width="9" class=" graph-rect"></rect><title>Saturday October 15, 2016</title></g><g><rect y="66" x="22" height="9" width="9" class=" graph-rect"></rect><title>Sunday October 16, 2016</title></g><g><rect y="0" x="33" height="9" width="9" class=" graph-rect"></rect><title>Monday October 17, 2016</title></g><g><rect y="11" x="33" height="9" width="9" class=" graph-rect"></rect><title>Tuesday October 18, 2016</title></g><g><rect y="22" x="33" height="9" width="9" class=" graph-rect"></rect><title>Wednesday October 19, 2016</title></g><g><rect y="33" x="33" height="9" width="9" class=" graph-rect"></rect><title>Thursday October 20, 2016</title></g><g><rect y="44" x="33" height="9" width="9" class=" graph-rect"></rect><title>Friday October 21, 2016</title></g><g><rect y="55" x="33" height="9" width="9" class=" graph-rect"></rect><title>Saturday October 22, 2016</title></g><g><rect y="66" x="33" height="9" width="9" class=" graph-rect r1 q1"></rect><title>1 item on Sunday October 23, 2016</title></g><g><rect y="0" x="44" height="9" width="9" class=" graph-rect"></rect><title>Monday October 24, 2016</title></g><g><rect y="11" x="44" height="9" width="9" class=" graph-rect"></rect><title>Tuesday October 25, 2016</title></g><g><rect y="22" x="44" height="9" width="9" class=" graph-rect"></rect><title>Wednesday October 26, 2016</title></g><g><rect y="33" x="44" height="9" width="9" class=" graph-rect future"></rect><title>Thursday October 27, 2016</title></g><g><rect y="44" x="44" height="9" width="9" class=" graph-rect future"></rect><title>Friday October 28, 2016</title></g><g><rect y="55" x="44" height="9" width="9" class=" graph-rect future"></rect><title>Saturday October 29, 2016</title></g><g><rect y="66" x="44" height="9" width="9" class=" graph-rect future"></rect><title>Sunday October 30, 2016</title></g><g><rect y="0" x="55" height="9" width="9" class=" graph-rect future"></rect><title>Monday October 31, 2016</title></g></svg><text dominant-baseline="middle" text-anchor="middle" x="33" y="89.5" class="graph-label">OCT</text></svg></svg></svg><div class="ch-tooltip"></div></div> <div class="text-muted small heatmap-message">This is based on transactions against this Customer. See timeline below for details</div> </div> <div class="form-chart form-dashboard-section hidden"></div> <div class="form-stats form-dashboard-section hidden"></div> <div class="form-links form-dashboard-section"> <div class="transactions"><div class="form-documents">  <div class="row"> <div class="col-xs-6"> <h6 class="uppercase">Pre Sales</h6>  <div class="document-link" data-doctype="Opportunity"> <a class="badge-link small">Opportunity</a> <span class="text-muted small count"></span> <span class="open-notification hidden" title="Open Opportunity"></span> </div>  <div class="document-link" data-doctype="Quotation"> <a class="badge-link small">Quotation</a> <span class="text-muted small count">1</span> <span class="open-notification hidden" title="Open Quotation"></span> </div>  </div>    <div class="col-xs-6"> <h6 class="uppercase">Orders</h6>  <div class="document-link" data-doctype="Sales Order"> <a class="badge-link small">Sales Order</a> <span class="text-muted small count">1</span> <span class="open-notification hidden" title="Open Sales Order"></span> </div>  <div class="document-link" data-doctype="Delivery Note"> <a class="badge-link small">Delivery Note</a> <span class="text-muted small count">1</span> <span class="open-notification hidden" title="Open Delivery Note"></span> </div>  <div class="document-link" data-doctype="Sales Invoice"> <a class="badge-link small">Sales Invoice</a> <span class="text-muted small count">1</span> <span class="open-notification hidden" title="Open Sales Invoice"></span> </div>  </div> </div>  <div class="row"> <div class="col-xs-6"> <h6 class="uppercase">Support</h6>  <div class="document-link" data-doctype="Issue"> <a class="badge-link small">Issue</a> <span class="text-muted small count"></span> <span class="open-notification hidden" title="Open Issue"></span> </div>  </div>    <div class="col-xs-6"> <h6 class="uppercase">Projects</h6>  <div class="document-link" data-doctype="Project"> <a class="badge-link small">Project</a> <span class="text-muted small count">1</span> <span class="open-notification" title="Open Project">1</span> </div>  </div> </div>   </div> </div> </div> </div><div class="form-message text-muted small hidden"></div><div class="form-page"><div class="row form-section visible-section"><div class="col-sm-12"><h6 class="form-section-heading uppercase">Name and Type</h6></div><div class="section-body"><div class="form-column col-sm-6">   <form>   <div data-fieldname="naming_series" data-fieldtype="Select" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="customer_name" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Full Name</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="Walt Disney" data-doctype="Customer" placeholder="" data-fieldname="customer_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control bold" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input bold" style="display: none;">Walt Disney</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="customer_type" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Type</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="Customer" placeholder="" data-fieldname="customer_type" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option></option><option selected="selected" value="Company">Company</option><option value="Individual">Individual</option></select></div>      <div class="control-value like-disabled-input" style="display: none;">Company</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="lead_name" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">From Lead</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input value="LEAD-00005" data-doctype="Customer" placeholder="" data-fieldname="lead_name" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-5"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/Lead/LEAD-00005" data-doctype="Lead">LEAD-00005</a></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="image" data-fieldtype="Attach Image" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   <div style="margin: 7px 0px;">   <div class="missing-image attach-missing-image"><i class="octicon octicon-circle-slash"></i></div><img style="display: none;" class="img-responsive attach-image-display"></div></div><div data-fieldname="status" data-fieldtype="Select" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="customer_group" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Customer Group</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input value="Individual" data-doctype="Customer" placeholder="" data-fieldname="customer_group" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-6"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/Customer%20Group/Individual" data-doctype="Customer%20Group">Individual</a></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="territory" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Territory</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input value="United States" data-doctype="Customer" placeholder="" data-fieldname="territory" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-7"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/Territory/United%20States" data-doctype="Territory">United States</a></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="tax_id" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Tax ID</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="tax_id" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="disabled" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input data-doctype="Customer" placeholder="" data-fieldname="disabled" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"><i class="icon-ban-circle text-extra-muted" style="margin-right: 3px;"></i></span>     <span class="label-area small">Disabled</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Currency and Price List</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-6">   <form>   <div data-fieldname="default_currency" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Billing Currency</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input value="USD" data-doctype="Customer" placeholder="" data-fieldname="default_currency" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-8"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/Currency/USD" data-doctype="Currency">USD</a></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="default_price_list" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Default Price List</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input data-doctype="Customer" placeholder="" data-fieldname="default_price_list" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-9"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="language" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Print Language</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="Customer" placeholder="" data-fieldname="language" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option></option><option value="ar">العربية</option><option value="bg">bǎlgarski</option><option value="bn">বাংলা</option><option value="bo">ལྷ་སའི་སྐད་</option><option value="bs">bosanski</option><option value="ca">català</option><option value="cs">česky</option><option value="da">dansk</option><option value="da-DK">dansk (Danmark)</option><option value="de">deutsch</option><option value="el">ελληνικά</option><option value="en">english</option><option value="es">español</option><option value="es-PE">Español (Perú)</option><option value="et">eesti</option><option value="fa">پارسی</option><option value="fi">suomalainen</option><option value="fr">français</option><option value="gu">ગુજરાતી</option><option value="he">עברית</option><option value="hi">हिंदी</option><option value="hr">hrvatski</option><option value="hu">magyar</option><option value="id">Indonesia</option><option value="is">íslenska</option><option value="it">italiano</option><option value="ja">日本語</option><option value="km">ភាសាខ្មែរ</option><option value="kn">ಕನ್ನಡ</option><option value="ko">한국의</option><option value="lv">latviešu valoda</option><option value="mk">македонски</option><option value="ml">മലയാളം</option><option value="mr">मराठी</option><option value="ms">Melayu</option><option value="my">မြန်မာ</option><option value="nl">nederlands</option><option value="no">norsk</option><option value="pl">polski</option><option value="pt">português</option><option value="pt-BR">português brasileiro</option><option value="ro">român</option><option value="ru">русский</option><option value="sk">slovenčina (Slovak)</option><option value="sl">slovenščina (Slovene)</option><option value="sq">shqiptar</option><option value="sr">српски</option><option value="sv">svenska</option><option value="ta">தமிழ்</option><option value="te">తెలుగు</option><option value="th">ไทย</option><option value="tr">Türk</option><option value="uk">українська</option><option value="ur">اردو</option><option value="vi">việt</option><option value="zh-cn">簡體中文</option><option value="zh-tw">正體中文</option></select></div>      <div class="control-value like-disabled-input" style="display: none;">Loading...</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section"><div class="col-sm-12"><h6 class="form-section-heading uppercase">Address and Contact</h6></div><div class="section-body"><div class="form-column col-sm-6">   <form>   <div data-fieldname="address_html" data-fieldtype="HTML" class="frappe-control"><p><button class="btn btn-xs btn-default btn-address">New Address</button></p> <div class="clearfix"></div>   <p class="text-muted">No address added yet.</p>  </div><div data-fieldname="website" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Website</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="website" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="contact_html" data-fieldtype="HTML" class="frappe-control"><p><button class="btn btn-xs btn-default btn-contact"> New Contact</button></p> <div class="clearfix"></div>  <p class="h6"> 1. Mighty Mouse    <span class="text-muted">(Primary)</span>  <a href="#Form/Contact/Mighty%20Mouse-Walt%20Disney" class="btn btn-xs btn-default pull-right"> Edit</a> </p> <div style="padding-left: 15px;"> <p style="padding-top: 5px; font-size: 12px;">    Email ID: waltdisney@gmail.com  </p> </div>   </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Accounting</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="accounts" data-fieldtype="Table" class="frappe-control"><p class="text-muted small">Mention if non-standard receivable account</p><div data-fieldname="accounts"> <div class="form-grid"> <div class="grid-heading-row"><div class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">&nbsp;</div><div data-fieldtype="Link" data-fieldname="company" class="col grid-static-col col-xs-5 "><div style="display: none;" class="field-area"></div><div class="static-area text-ellipsis">Company</div></div><div data-fieldtype="Link" data-fieldname="account" class="col grid-static-col col-xs-5 "><div style="display: none;" class="field-area"></div><div class="static-area text-ellipsis">Account</div></div></div></div></div> <div class="grid-body"> <div class="rows"></div> <div class="grid-empty text-center">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">Credit Limit</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="credit_days_based_on" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Credit Days Based On</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="Customer" placeholder="" data-fieldname="credit_days_based_on" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option selected="selected"></option><option value="Fixed Days">Fixed Days</option><option value="Last Day of the Next Month">Last Day of the Next Month</option></select></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="credit_days" data-fieldtype="Int" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="credit_limit" data-fieldtype="Currency" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Credit Limit</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="0.00" data-doctype="Customer" placeholder="" data-fieldname="credit_limit" data-fieldtype="Currency" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">$ 0.00</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">More Information</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="customer_details" data-fieldtype="Text" class="frappe-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Customer Details</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><textarea data-doctype="Customer" placeholder="" data-fieldname="customer_details" data-fieldtype="Text" class="input-with-feedback form-control" autocomplete="off" type="text"></textarea></div>      <div class="control-value like-disabled-input for-description" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs">Additional information regarding the customer.</p>     </div>    </div>   </div><div data-fieldname="is_frozen" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input data-doctype="Customer" placeholder="" data-fieldname="is_frozen" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"><i class="icon-ban-circle text-extra-muted" style="margin-right: 3px;"></i></span>     <span class="label-area small">Is Frozen</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">Sales Partner and Commission</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="default_sales_partner" data-fieldtype="Link" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Sales Partner</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div class="link-field ui-front" style="position: relative;">   <input data-doctype="Customer" placeholder="" data-fieldname="default_sales_partner" data-fieldtype="Link" class="input-with-feedback form-control ui-autocomplete-input" autocomplete="off" type="text">   <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="octicon octicon-arrow-right"></i></a>   </span>  <ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-10"></ul></div></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="default_commission_rate" data-fieldtype="Float" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Commission Rate</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="0.000" data-doctype="Customer" placeholder="" data-fieldname="default_commission_rate" data-fieldtype="Float" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">0</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Sales Team</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="sales_team" data-fieldtype="Table" class="frappe-control"><div data-fieldname="sales_team"> <div class="form-grid"> <div class="grid-heading-row"><div class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">&nbsp;</div><div data-fieldtype="Link" data-fieldname="sales_person" class="col grid-static-col col-xs-6 "><div style="display: none;" class="field-area"></div><div class="static-area text-ellipsis">Sales Person</div></div><div data-fieldtype="Float" data-fieldname="allocated_percentage" class="col grid-static-col col-xs-2  text-right"><div style="display: none;" class="field-area"></div><div class="static-area text-ellipsis">Contribution (%)</div></div><div data-fieldtype="Currency" data-fieldname="incentives" class="col grid-static-col col-xs-2  text-right"><div style="display: none;" class="field-area"></div><div class="static-area text-ellipsis">Incentives</div></div></div></div></div> <div class="grid-body"> <div class="rows"></div> <div class="grid-empty text-center">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">End Users</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="endusers_email" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">endusers_email_1</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="eric.nikolaisen@disney.com" data-doctype="Customer" placeholder="" data-fieldname="endusers_email" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">eric.nikolaisen@disney.com</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_contact_1" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Enduser_contact_1</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="Eric Nikolaisen" data-doctype="Customer" placeholder="" data-fieldname="enduser_contact_1" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">Eric Nikolaisen</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_company_1" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_company_1</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="The Walt Disney Company" data-doctype="Customer" placeholder="" data-fieldname="enduser_company_1" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">The Walt Disney Company</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_phone_number_1" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_phone_number_1</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="801-595-1020 x291" data-doctype="Customer" placeholder="" data-fieldname="enduser_phone_number_1" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">801-595-1020 x291</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_address_1" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_address_1</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="102 West 500 South, suite 502 SLC, UT 84101" data-doctype="Customer" placeholder="" data-fieldname="enduser_address_1" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">102 West 500 South, suite 502 SLC, UT 84101</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_email_2" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_email_2</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_email_2" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_contact_2" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_contact_2</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_contact_2" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_company_2" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_company_2</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_company_2" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_phone_number_2" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_phone_number_2</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_phone_number_2" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_address_2" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_address_2</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_address_2" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_email_3" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_email_3</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_email_3" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_contact_3" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Enduser_contact_3</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_contact_3" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_company_3" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_company_3</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_company_3" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_phone_number_3" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_phone_number_3</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_phone_number_3" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="enduser_address_3" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">enduser_address_3</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="Customer" placeholder="" data-fieldname="enduser_address_3" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="col-sm-12"><h6 class="form-section-heading uppercase">kayako fusion</h6></div><div class="section-body"><div class="form-column col-sm-12">   <form>   <div data-fieldname="fusion_ticket_id" data-fieldtype="Table" class="frappe-control"><div data-fieldname="fusion_ticket_id"> <div class="form-grid"> <div class="grid-heading-row"><div class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">&nbsp;</div></div></div></div> <div class="grid-body"> <div class="rows"><div data-idx="1" data-name="1a36ea6cc4" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="1" data-name="1e619240b9" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="1" data-name="69e801b6c7" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="1" data-name="b79d5c393b" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="1" data-name="ba10b5886c" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="1" data-name="c0d078c98a" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">1</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="4" data-name="b3213ad261" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">4</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div><div data-idx="5" data-name="950bab7ac0" class="grid-row"><div class="data-row row sortable-handle"><div class="row-index col col-xs-1">5</div><div class="col col-xs-1"><a class="close btn-open-row">     <span class="octicon octicon-triangle-down"></span></a></div></div></div></div> <div class="grid-empty text-center hide">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div></div></div></div></div></div>     <div class="layout-footer hide"></div>    <div><div class="form-footer"> <div class="after-save"> <div class="form-comments"><div class="timeline"> <div class="timeline-head"> <div class="comment-input-header"> <span class="small text-muted">Add a comment</span> <button class="btn btn-default btn-comment btn-xs pull-right"> Comment </button> </div> <div class="comment-input-container"> <textarea class="form-control comment-input"></textarea> <input autocomplete="off" class="hidden mention-input ui-autocomplete-input" type="data"> </div> </div> <div class="timeline-new-email"> <button class="btn btn-default btn-new-email btn-xs"> New Email </button> </div> <div class="timeline-items"><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="a824710727">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-cloud-upload icon-fixed-width"></i>  <span title="">Matt Olander</span> Added <a href="http://erp-dev.freehive.io/files/Screenshot_2016-09-22-13-33-42.jpg" rel="nofollow" target="_blank">Screenshot_2016-09-22-13-33-42.jpg</a>   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-09-22 13:45:38.870631" title="09-22-2016 13:45:38">a month ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="ebc5333007">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-lock icon-fixed-width"></i>  <span title="">Administrator</span> Submitted  – <a href="#Form/Sales%20Invoice/SINV-00002"> <strong>Sales Invoice</strong> SINV-00002 </a>   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-07-28 21:10:05.519683" title="07-28-2016 21:10:05">3 months ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="6c36dcd621">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-lock icon-fixed-width"></i>  <span title="">Administrator</span> Submitted  – <a href="#Form/Delivery%20Note/DN-00004"> <strong>Delivery Note</strong> DN-00004 </a>   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-07-28 20:50:56.073853" title="07-28-2016 20:50:56">3 months ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="da8e52abcf">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-lock icon-fixed-width"></i>  <span title="">Nicole Olander</span> Submitted  – <a href="#Form/Sales%20Order/SO-00004"> <strong>Sales Order</strong> SO-00004 </a>   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-07-28 18:08:37.597017" title="07-28-2016 18:08:37">3 months ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="e32beb78d1">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-lock icon-fixed-width"></i>  <span title="">Nicole Olander</span> Submitted  – <a href="#Form/Quotation/QTN-00006"> <strong>Quotation</strong> QTN-00006 </a>   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-07-28 18:02:09.434219" title="07-28-2016 18:02:09">3 months ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="" data-name="">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-plus icon-fixed-width"></i>  <span title="">nicole olander</span> Created   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-07-28 17:06:48.873363" title="07-28-2016 17:06:48">3 months ago</span></span> </div>   </div> </div> </div></div> </div></div> </div> <div class="pull-right scroll-to-top"> <a onclick="scroll(0,0)"><i class="icon-chevron-up text-muted"></i></a> </div> </div></div></div>   </div><div style="display: none;" class="form-print-wrapper"> <div class="print-toolbar row"> <div class="col-xs-2"> <select class="print-preview-select input-sm form-control"></select></div> <div class="col-xs-2"> <select class="languages input-sm form-control"></select></div> <div class="col-xs-2"> <div class="checkbox small" style="margin-top: 7px; margin-bottom: 0px;"> <label> <input checked="checked" class="print-letterhead text-muted" style="margin-top: 1px;" type="checkbox"> Letter Head</label> </div> </div> <div class="col-xs-6 text-right">  <div class="btn-group"> <a class="btn-print-print btn-sm btn btn-default"> <strong>Print</strong></a> <a class="btn-print-edit btn-sm btn btn-default"> Customize</a> <a class="btn-print-preview btn-sm btn btn-default"> Full Page</a> <a class="btn-download-pdf btn-sm btn btn-default"> PDF</a> </div> </div> </div> <div class="print-preview-wrapper"> <div class="print-preview"> <div class="print-format"></div> </div> </div> </div></div> </div> </div></div><div style="display: none;" data-page-route="desktop" id="page-desktop" class="content page-container"><div style="text-align: center; padding-top: calc(40px + 3%)"> <div id="icon-grid">  <div class="case-wrapper" data-name="Lead" data-link="List/Lead" title="Lead"> <div class="app-icon" style="background-color: #4aa3df" title="Lead"><i class="octicon octicon-broadcast" title="Lead" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-lead" data-doctype="Lead" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Lead</span> </div> </div>   <div class="case-wrapper" data-name="File Manager" data-link="List/File" title="File Manager"> <div class="app-icon" style="background-color: #AA784D" title="File Manager"><i class="octicon octicon-file-directory" title="File Manager" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-file" data-doctype="File" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">File Manager</span> </div> </div>   <div class="case-wrapper" data-name="Selling" data-link="modules/Selling" title="Selling"> <div class="app-icon" style="background-color: #1abc9c" title="Selling"><i class="octicon octicon-tag" title="Selling" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-modules-selling" data-doctype="" style=""> <span class="circle-text">13</span> </div>  <span class="case-label-text">Selling</span> </div> </div>   <div class="case-wrapper" data-name="Website" data-link="modules/Website" title="Website"> <div class="app-icon" style="background-color: #16a085" title="Website"><i class="octicon octicon-globe" title="Website" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-modules-website" data-doctype="" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Website</span> </div> </div>   <div class="case-wrapper" data-name="Item" data-link="List/Item" title="Item"> <div class="app-icon" style="background-color: #f39c12" title="Item"><i class="octicon octicon-package" title="Item" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-item" data-doctype="Item" style=""> <span class="circle-text">1</span> </div>  <span class="case-label-text">Item</span> </div> </div>   <div class="case-wrapper" data-name="Product Configurator" data-link="modules/Product Configurator" title="Product Configurator"> <div class="app-icon" style="background-color: grey" title="Product Configurator"><i class="octicon octicon-file-directory" title="Product Configurator" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-modules-product-configurator" data-doctype="" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Product Configurator</span> </div> </div>   <div class="case-wrapper" data-name="BOM" data-link="List/BOM" title="BOM"> <div class="app-icon" style="background-color: #7f8c8d" title="BOM"><i class="octicon octicon-tools" title="BOM" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-bom" data-doctype="BOM" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">BOM</span> </div> </div>   <div class="case-wrapper" data-name="Customer" data-link="List/Customer" title="Customer"> <div class="app-icon" style="background-color: #1abc9c" title="Customer"><i class="octicon octicon-tag" title="Customer" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-customer" data-doctype="Customer" style=""> <span class="circle-text">8</span> </div>  <span class="case-label-text">Customer</span> </div> </div>   <div class="case-wrapper" data-name="Employee" data-link="List/Employee" title="Employee"> <div class="app-icon" style="background-color: #2ecc71" title="Employee"><i class="octicon octicon-organization" title="Employee" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-employee" data-doctype="Employee" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Employee</span> </div> </div>   <div class="case-wrapper" data-name="Sales Order" data-link="List/Sales Order" title="Sales Order"> <div class="app-icon" style="background-color: #1abc9c" title="Sales Order"><i class="octicon octicon-tag" title="Sales Order" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-sales-order" data-doctype="Sales Order" style=""> <span class="circle-text">5</span> </div>  <span class="case-label-text">Sales Order</span> </div> </div>   <div class="case-wrapper" data-name="CRM" data-link="modules/CRM" title="CRM"> <div class="app-icon" style="background-color: #EF4DB6" title="CRM"><i class="octicon octicon-broadcast" title="CRM" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-modules-crm" data-doctype="" style=""> <span class="circle-text">1</span> </div>  <span class="case-label-text">CRM</span> </div> </div>   <div class="case-wrapper" data-name="Production Order" data-link="List/Production Order" title="Production Order"> <div class="app-icon" style="background-color: #7f8c8d" title="Production Order"><i class="octicon octicon-tools" title="Production Order" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-production-order" data-doctype="Production Order" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Production Order</span> </div> </div>   <div class="case-wrapper" data-name="Stock Entry" data-link="List/Stock Entry" title="Stock Entry"> <div class="app-icon" style="background-color: #f39c12" title="Stock Entry"><i class="octicon octicon-package" title="Stock Entry" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-stock-entry" data-doctype="Stock Entry" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Stock Entry</span> </div> </div>   <div class="case-wrapper" data-name="Purchase Order" data-link="List/Purchase Order" title="Purchase Order"> <div class="app-icon" style="background-color: #c0392b" title="Purchase Order"><i class="octicon octicon-briefcase" title="Purchase Order" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-list-purchase-order" data-doctype="Purchase Order" style=""> <span class="circle-text">1</span> </div>  <span class="case-label-text">Purchase Order</span> </div> </div>   <div class="case-wrapper" data-name="Stock" data-link="modules/Stock" title="Stock"> <div class="app-icon" style="background-color: #f39c12" title="Stock"><i class="octicon octicon-package" title="Stock" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-modules-stock" data-doctype="" style=""> <span class="circle-text">1</span> </div>  <span class="case-label-text">Stock</span> </div> </div>   <div class="case-wrapper" data-name="POS" data-link="pos" title="POS"> <div class="app-icon" style="background-color: #589494" title="POS"><i class="octicon octicon-credit-card" title="POS" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-pos" data-doctype="" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">POS</span> </div> </div>   <div class="case-wrapper" data-name="Explore" data-link="modules" title="Explore"> <div class="app-icon" style="background-color: #7578f6" title="Explore"><i class="octicon octicon-telescope" title="Explore" style=""></i></div> <div class="case-label text-ellipsis"> <div class="circle module-count-Explore" data-doctype="" style="display: none;"> <span class="circle-text"></span> </div>  <span class="case-label-text">Explore</span> </div> </div>   </div> </div> <div style="clear: both"></div> </div><div style="min-height: 400px; display: none;" data-page-route="List/User" id="page-List/User" class="content page-container"><div class="page-head"> <div class="container"> <div class="row"> <div class="col-md-7 col-sm-8 col-xs-6 page-title">  <h1> <div class="title-image hide hidden-md hidden-lg"> </div> <div class="text-ellipsis title-text">User</div> <span class="indicator hide"></span> </h1> </div> <div class="text-right col-md-5 col-sm-4 col-xs-6 page-actions">  <h6 class="text-ellipsis sub-heading hide text-muted"></h6> <span class="page-icon-group hide hidden-xs hidden-sm"></span>  <div class="btn-group menu-btn-group"> <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> <span class="menu-btn-group-label">Menu</span> <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button> <ul class="dropdown-menu" role="menu"><li class="user-action"><a class="grey-link visible-xs">Refresh</a></li><li class="user-action"></li><li class="divider user-action"></li> <li><a class="grey-link">Import</a></li><li></li><li><a class="grey-link">User Permissions Manager</a></li><li></li><li><a class="grey-link">Role Permissions Manager</a></li><li></li><li><a class="grey-link">Customize</a></li><li></li><li><a class="grey-link">Assign To</a></li><li></li><li><a class="grey-link">Print</a></li><li></li><li><a class="grey-link">Add to Desktop</a></li><li></li><li><a class="grey-link">Edit DocType</a></li><li></li></ul> </div> <button class="btn btn-secondary btn-default btn-sm hidden-xs"><i class="visible-xs octicon octicon-sync"></i><span class="hidden-xs">Refresh</span></button> <div class="btn-group actions-btn-group hide"> <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> Actions <span class="caret"></span> </span> <span class="visible-xs octicon octicon-check"></span> </button> <ul class="dropdown-menu" role="menu"> </ul> </div> <button class="btn btn-primary btn-sm primary-action"><i class="visible-xs octicon octicon-plus"></i><span class="hidden-xs">New</span></button> </div> </div> </div> </div> <div class="container page-body"> <div class="page-toolbar hide"> <div class="container"> </div> </div> <div class="page-wrapper"> <div class="page-content"> <div class="workflow-button-area btn-group pull-right hide"></div> <div class="clearfix"></div> <div class="row layout-main">    <div class="col-md-2 layout-side-section"><div class="list-sidebar overlay-sidebar hidden-xs hidden-sm"><ul class="list-unstyled sidebar-menu user-actions hide"> <li class="divider"></li> </ul> <ul class="list-unstyled sidebar-menu standard-actions"> <li class="divider"></li> <li> <div class="btn-group"> <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Reports <span class="caret"></span> </a> <ul class="dropdown-menu reports-dropdown" style="max-height: 300px; overflow-y: auto;"> <li><a href="#Report/User">Report Builder</a></li> <li role="separator" class="divider"></li><li><a href="#query-report/Permitted%20Documents%20For%20User">Permitted Documents For User</a></li></ul> </div> </li> <li class="hide tree-link"><a href="#Tree/User">Tree</a></li> <li class="hide calendar-link"><a href="#Calendar/User">Calendar</a></li> <li class="hide gantt-link"><a href="#Gantt/User">Gantt</a></li> <li class="assigned-to-me"> <a>Assigned To Me</a> </li> <li class="switch-list-view"> <a>Show Images</a> </li>  <li><a class="help-link" data-doctype="User">Help</a></li>  </ul> <ul class="list-unstyled sidebar-menu sidebar-stat"> <li class="divider"></li> <li class="h6 stat-label">Tags<a class="list-tag-preview hidden-xs" title="Show tags"><i class="octicon octicon-pencil"></i></a></li>  <li class="stat-no-records text-muted">No records tagged.</li>  </ul><ul class="list-unstyled sidebar-menu sidebar-stat"> <li class="divider"></li> <li class="h6 stat-label">User Type</li>  <li> <a class="stat-link badge-hover" data-label="System User" data-field="user_type"> <span class="badge">47</span> <span>System User</span> </a> </li>  <li> <a class="stat-link badge-hover" data-label="Website User" data-field="user_type"> <span class="badge">10</span> <span>Website User</span> </a> </li>  </ul></div></div>    <div class="col-md-10 layout-main-section-wrapper">     <div class="layout-main-section listview-main-section"><div class="form-inner-toolbar hide"></div><div class="page-form row hide"></div><div class="frappe-list-area"><div class="frappe-list"> <div class="list-filters" style=""> <div class="show_filters"> <div class="set-filters"> <button class="btn btn-default btn-xs new-filter text-muted" style="margin-right: 10px;"> Add Filter</button> </div> <div class="filter_area"></div> </div> <div class="sort-selector pull-right"> <button class="btn btn-default btn-xs pull-right btn-order" data-value="desc" style="margin-left: 10px;"> <span class="octicon text-muted octicon-arrow-down"></span></button> <div class="dropdown pull-right"> <a class="text-muted dropdown-toggle small" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"> <span class="dropdown-text">Last Modified On</span> </a> <ul class="dropdown-menu">  <li><a class="option" data-value="modified"> Last Modified On</a></li>  <li><a class="option" data-value="full_name"> Full Name</a></li>  <li><a class="option" data-value="last_name"> Last Name</a></li>  <li><a class="option" data-value="send_welcome_email"> Send Welcome Email</a></li>  <li><a class="option" data-value="name"> Name</a></li>  <li><a class="option" data-value="creation"> Created On</a></li>  <li><a class="option" data-value="idx"> Most Used</a></li>  </ul> </div> </div></div> <div style="margin-bottom: 9px; display: none;" class="list-toolbar-wrapper hide"> <div class="list-toolbar btn-group" style="display:inline-block; margin-right: 10px;"> </div> </div> <div style="clear:both"></div> <div class="no-result text-center" style="display: none;"><div class="msg-box no-border" style="margin-top: 20px;">   <p>No User found</p><p><button class="btn btn-default btn-sm" list_view_doc="User">Make a new User</button></p></div></div> <div style="display: block;" class="result"> <div class="list-headers"><div class="list-row list-row-head"> <div class="row doclist-row"> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis h6 text-muted  col-xs-12   ">   <input class="list-select-all" style="margin-right: 7px; margin-top: 2px;" title="Select All" type="checkbox">  <i class="icon-fixed-width octicon octicon-heart text-extra-muted not-liked like-action list-liked-by-me" title="Likes"></i>  <span class="list-value">Full Name</span> </div>    <div class="col-sm-3 list-col text-ellipsis h6 text-muted  hidden-xs  ">  <span class="list-value">Status</span> </div>    <div class="col-sm-3 list-col text-ellipsis h6 text-muted  hidden-xs  ">  <span class="list-value">User Type</span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right"> </div>   <div class="list-col col-sm-2 hidden-xs text-right list-row-right"></div> </div> </div></div> <div style="display: none;" class="list-loading text-center"> <div class="msg-box" style="width: 63%; margin: 30px auto;">  <p class="text-center">Loading...</p></div> </div> <div class="result-list"><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="asherman@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="asherman@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/asherman%40ixsystems.com" title="Alex Sherman">Alex Sherman</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/asherman%40ixsystems.com"> asherman@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-25 13:33:03.438972" title="10-25-2016 13:33:03">2 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="viral@viralsonawala.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="viral@viralsonawala.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/viral%40viralsonawala.com" title="Viral Sonawala">Viral Sonawala</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/viral%40viralsonawala.com"> viral@viralsonawala.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-21 22:45:58.283037" title="10-21-2016 22:45:58">5 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="rocky@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="rocky@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/rocky%40ixsystems.com" title="Rocky Branch">Rocky Branch</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/rocky%40ixsystems.com"> rocky@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-18 15:55:05.915774" title="10-18-2016 15:55:05">9 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="james@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="james@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/james%40ixsystems.com" title="James Nixon">James Nixon</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/james%40ixsystems.com"> james@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-18 08:21:54.372505" title="10-18-2016 08:21:54">9 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[&quot;mike@ixsystems.com&quot;]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="matt@ixsystems.com" data-doctype="User"> </i> <span class="likes-count">1</span> </span> <a class="grey list-id " data-name="matt@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/matt%40ixsystems.com" title="Matt Olander">Matt Olander</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/matt%40ixsystems.com"> matt@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-12 05:13:44.834173" title="10-12-2016 05:13:44">15 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="nicole@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="nicole@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/nicole%40ixsystems.com" title="nicole olander">nicole olander</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/nicole%40ixsystems.com"> nicole@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-10-11 13:02:46.640994" title="10-11-2016 13:02:46">16 d</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="jason@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="jason@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/jason%40ixsystems.com" title="Jason Browne">Jason Browne</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/jason%40ixsystems.com"> jason@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 13:45:08.349687" title="09-30-2016 13:45:08">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="mfinney@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="mfinney@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/mfinney%40ixsystems.com" title="Matt Finney">Matt Finney</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/mfinney%40ixsystems.com"> mfinney@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 13:12:53.058110" title="09-30-2016 13:12:53">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="brett@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="brett@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/brett%40ixsystems.com" title="Brett Davis">Brett Davis</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/brett%40ixsystems.com"> brett@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 12:52:55.372339" title="09-30-2016 12:52:55">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="abby@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="abby@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/abby%40ixsystems.com" title="Abby Luong">Abby Luong</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/abby%40ixsystems.com"> abby@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:48:58.007383" title="09-30-2016 11:48:58">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="pbullock@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="pbullock@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/pbullock%40ixsystems.com" title="Patrick Bullock">Patrick Bullock</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/pbullock%40ixsystems.com"> pbullock@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:48:57.806985" title="09-30-2016 11:48:57">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="jeff@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="jeff@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/jeff%40ixsystems.com" title="Jeff Kaminsky">Jeff Kaminsky</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/jeff%40ixsystems.com"> jeff@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:48:57.593318" title="09-30-2016 11:48:57">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="pdvyas@iwebnotes.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="pdvyas@iwebnotes.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/pdvyas%40iwebnotes.com" title="Pratik Vyas">Pratik Vyas</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/pdvyas%40iwebnotes.com"> pdvyas@iwebnotes.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:48:57.351564" title="09-30-2016 11:48:57">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="vi@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="vi@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/vi%40ixsystems.com" title="Vi Chang">Vi Chang</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/vi%40ixsystems.com"> vi@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:44:00.514135" title="09-30-2016 11:44:00">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="mike@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="mike@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/mike%40ixsystems.com" title="Mike Lauth">Mike Lauth</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/mike%40ixsystems.com"> mike@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:44:00.434246" title="09-30-2016 11:44:00">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="jeremy@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="jeremy@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/jeremy%40ixsystems.com" title="Jeremy Quinn">Jeremy Quinn</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/jeremy%40ixsystems.com"> jeremy@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:44:00.312864" title="09-30-2016 11:44:00">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="lola@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="lola@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/lola%40ixsystems.com" title="Lola">Lola</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/lola%40ixsystems.com"> lola@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:44:00.059199" title="09-30-2016 11:44:00">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="mark@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="mark@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/mark%40ixsystems.com" title="Mark VonFange">Mark VonFange</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/mark%40ixsystems.com"> mark@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:43:59.948545" title="09-30-2016 11:43:59">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="kham@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="kham@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/kham%40ixsystems.com" title="Kham Lam">Kham Lam</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/kham%40ixsystems.com"> kham@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:43:59.820532" title="09-30-2016 11:43:59">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div><div class="list-row"><div class="row doclist-row  has-checkbox "> <div class="col-xs-10  col-sm-8  list-row-left">  <div class="row">   <div class="col-sm-6 list-col text-ellipsis  col-xs-12   " title="Full Name: undefined"> <span class="list-value">   <input class="list-delete" style="margin: 0 7px 0 0; vertical-align: middle;" type="checkbox">  <span class="liked-by" data-liked-by="[]"> <i class="octicon octicon-heart  text-extra-muted not-liked  icon-fixed-width like-action" data-name="delilah@ixsystems.com" data-doctype="User"> </i> <span class="likes-count"></span> </span> <a class="grey list-id " data-name="delilah@ixsystems.com" style="margin-right: 7px; margin-left: -8px;" href="#Form/User/delilah%40ixsystems.com" title="Delilah">Delilah</a>    </span> </div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  ">   <span class="indicator green filterable" data-filter="enabled,=,Yes">Active<span>   </span></span></div>    <div class="col-sm-3 list-col text-ellipsis  hidden-xs  " title="User Type: System User"> <span class="list-value">  <span class="filterable indicator darkgrey" data-filter="user_type,=,System User">System User</span>  </span> </div>   </div>  </div>   <div class="list-col col-sm-2 hidden-xs text-right text-ellipsis list-row-id">  <a class="text-muted list-value" href="#Form/User/delilah%40ixsystems.com"> delilah@ixsystems.com</a>  </div>   <div class="list-col col-sm-2 col-xs-2 text-right list-row-right" style="padding-left:0px"> <div class="visible-xs list-row-indicator"><span class="indicator green" title="Active"></span></div>  <div class="hidden-xs"> <span class="list-row-modified text-muted"> <span class="frappe-timestamp  mini" data-timestamp="2016-09-30 11:43:59.718031" title="09-30-2016 11:43:59">1 M</span> </span>  <span class="avatar avatar-small avatar-empty"></span>  <span class="list-comment-count small  text-extra-muted "> <i class="octicon octicon-comment-discussion"></i> 0 </span> </div>  </div> </div><div class="tag-row hide">   <div class="list-tag xs-hidden"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div>   <div class="clearfix"></div>  </div></div></div> </div> <div class="list-paging-area" style="display: block;"> <div class="row"> <div class="col-xs-6"> <button class="btn btn-default btn-more btn-sm">More...</button> </div> <div class="col-xs-6"> <div class="btn-group pull-right btn-group-paging"> <button type="button" class="btn btn-default btn-sm btn-info" data-value="20">20</button> <button type="button" class="btn btn-default btn-sm" data-value="100">100</button> <button type="button" class="btn btn-default btn-sm" data-value="500">500</button> </div> </div> </div> </div> </div> </div></div>     <div class="layout-footer hide"></div>    </div>   </div></div> </div> </div></div><div data-state="clean" style="" data-page-route="Form/User" id="page-Form/User" class="content page-container"><div class="page-head"> <div class="container"> <div class="row"> <div class="col-md-7 col-sm-8 col-xs-6 page-title">  <h1 class="editable-title"> <div style="background-image: url(&quot;https://secure.gravatar.com/avatar/a9800dd4879833e213c6bc02e97e9a3a?d=404&amp;s=200&quot;);" class="title-image hidden-md hidden-lg"></div> <div class="text-ellipsis title-text">William   Grzybowski</div> <span class="indicator green">Active</span> </h1> </div> <div class="text-right col-md-5 col-sm-4 col-xs-6 page-actions">  <h6 class="text-ellipsis sub-heading text-muted">william@ixsystems.com</h6> <span class="page-icon-group hidden-xs hidden-sm"><a class="text-muted no-decoration"><i class="icon-print"></i></a></span>  <div class="btn-group menu-btn-group"> <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> <span class="menu-btn-group-label">Menu</span> <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button> <ul class="dropdown-menu" role="menu"><li><a class="grey-link">Print</a></li><li></li><li><a class="grey-link">Email</a></li><li></li><li><a class="grey-link">Links</a></li><li></li><li><a class="grey-link">Duplicate</a></li><li></li><li><a class="grey-link">Rename</a></li><li></li><li><a class="grey-link">Reload</a></li><li></li><li><a class="grey-link">Delete</a></li><li></li><li><a class="grey-link">Customize</a></li><li></li><li><a class="grey-link">New User (Ctrl+B)</a></li><li></li></ul> </div> <button class="btn btn-secondary btn-default btn-sm hide"></button> <div class="btn-group actions-btn-group hide"> <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs"> Actions <span class="caret"></span> </span> <span class="visible-xs octicon octicon-check"></span> </button> <ul class="dropdown-menu" role="menu"></ul> </div> <button class="btn btn-primary btn-sm primary-action"><i class="visible-xs octicon octicon-check"></i><span class="hidden-xs">Save</span></button> </div> </div> </div> </div> <div class="container page-body"> <div class="page-toolbar hide"> <div class="container"> </div> </div> <div class="page-wrapper"> <div class="page-content"> <div class="workflow-button-area btn-group pull-right hide"></div> <div class="clearfix"></div> <div class="row layout-main">    <div class="col-md-2 layout-side-section"><div class="form-sidebar overlay-sidebar hidden-xs hidden-sm"><ul class="list-unstyled sidebar-menu sidebar-image-section hidden-xs hidden-sm"> <li class="divider"></li> <li class="sidebar-image-wrapper"> <div style="background-image: url(&quot;https://secure.gravatar.com/avatar/a9800dd4879833e213c6bc02e97e9a3a?d=404&amp;s=200&quot;);" class="sidebar-image"></div> <div class="sidebar-standard-image hide"> <div class="standard-image"></div> </div> </li> </ul>  <ul class="list-unstyled sidebar-menu user-actions hide"> <li class="divider"></li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li style="position: relative;"> <a class="strong sidebar-comments badge-hover"> <span>Comments</span> <span class="badge n-comments">0</span> </a> </li>  <li><a class="strong help-link" data-doctype="User">Help</a></li>  </ul> <ul class="list-unstyled sidebar-menu form-assignments"> <li class="divider"></li> <li class="h6 assigned-to-label">Assigned To</li> <li><a class="strong add-assignment">Assign <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li> </ul> <ul class="list-unstyled sidebar-menu form-attachments"> <li class="divider"></li> <li class="h6 attachments-label">Attachments</li> <li class="divider"></li> <li><a class="strong add-attachment">Attach File <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li class="h6 tags-label">Tags</li> <li class="form-tags"> <div class="tag-area"><div class="tag-line"><ul class="tagit"><li class="tagit-new"><input autocomplete="off" class="ui-autocomplete-input" placeholder="Add a tag..." type="text"></li></ul></div></div> <div class="clearfix"></div> </li> </ul> <ul class="list-unstyled sidebar-menu"> <li class="divider"></li> <li class="h6 shared-with-label">Shared With</li> <li class="form-shared"> <span class="avatar avatar-small " title="Shared with William">  <div class="standard-image" style="background-color: #fafbfc;">W</div>  </span>  <span class="avatar avatar-small avatar-empty share-doc-btn" title="Share">  <i class="octicon octicon-plus text-muted"></i>  </span>  </li> </ul> <ul class="list-unstyled sidebar-menu hidden"> <li class="divider"></li> <li class="h6 viewers-label">Currently Viewing</li> <li class="form-viewers"></li> </ul> <ul class="list-unstyled sidebar-menu text-muted"> <li class="liked-by-parent"> <span class="liked-by"> <i data-name="william@ixsystems.com" data-doctype="User" class="octicon octicon-heart like-action text-extra-muted not-liked"></i> <span class="like-count">0</span> </span> </li> <li class="modified-by"><strong>You</strong> edited this <br><span class="frappe-timestamp " data-timestamp="2016-10-27 09:06:03.019988" title="10-27-2016 09:06:03">a few seconds ago</span></li> <li class="created-by"><strong>You</strong> created this <br><span class="frappe-timestamp " data-timestamp="2016-10-27 09:01:32.109686" title="10-27-2016 09:01:32">5 minutes ago</span></li> </ul>    </div></div>    <div class="col-md-10 layout-main-section-wrapper">     <div class="layout-main-section"><div class="form-inner-toolbar"><button class="btn btn-default btn-xs" style="margin-left: 10px;">Set Desktop Icons</button><button class="btn btn-default btn-xs" style="margin-left: 10px;">Set User Permissions</button></div><div class="page-form row hide"></div><div><div><div class="form-layout"><div class="form-dashboard hidden"> <h4 class="form-headline hidden form-dashboard-section"></h4> <div class="progress-area hidden form-dashboard-section"></div> <div class="form-heatmap hidden form-dashboard-section"> <div id="heatmap-User"></div> <div class="text-muted small heatmap-message hidden"></div> </div> <div class="form-chart form-dashboard-section hidden"></div> <div class="form-stats form-dashboard-section hidden"></div> <div class="form-links form-dashboard-section hidden"> <div class="transactions"></div> </div> </div><div class="form-message text-muted small hidden"></div><div class="form-page"><div class="row form-section visible-section"><div class="section-body"><div class="form-column col-sm-12">   <form>   <div data-fieldname="enabled" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span style="display: inline;" class="input-area"><input checked="checked" data-doctype="User" placeholder="" data-fieldname="enabled" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="margin-left: -20px; display: none;"><i class="octicon octicon-check" style="margin-right: 3px;"></i></span>     <span class="label-area small">Enabled</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-body"><div class="form-column col-sm-6">   <form>   <div data-fieldname="email" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Email</label>     </div>     <div class="control-input-wrapper">      <div style="display: none;" class="control-input"><input value="william@ixsystems.com" data-doctype="User" placeholder="" data-fieldname="email" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="">william@ixsystems.com</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="first_name" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">First Name</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="William " data-doctype="User" placeholder="" data-fieldname="first_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">William </div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="middle_name" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Middle Name (Optional)</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="User" placeholder="" data-fieldname="middle_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="last_name" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Last Name</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value=" Grzybowski " data-doctype="User" placeholder="" data-fieldname="last_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control bold" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input bold" style="display: none;"> Grzybowski </div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="full_name" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="send_welcome_email" data-fieldtype="Check" class="form-group frappe-control input-max-width hide-control">   <div class="checkbox">    <label>     <span class="input-area"><input checked="checked" data-doctype="User" placeholder="" data-fieldname="send_welcome_email" data-fieldtype="Check" class="input-with-feedback bold" autocomplete="off" type="checkbox"></span>     <span class="disp-area bold" style="display:none; margin-left: -20px;"><i class="octicon octicon-check" style="margin-right: 3px;"></i></span>     <span class="label-area small">Send Welcome Email</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div><div data-fieldname="unsubscribed" data-fieldtype="Check" class="form-group frappe-control input-max-width hide-control">   <div class="checkbox">    <label>     <span class="input-area"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"></span>     <span class="label-area small"></span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="username" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Username</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="william_" data-doctype="User" placeholder="" data-fieldname="username" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">william_</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="language" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Language</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="User" placeholder="" data-fieldname="language" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option selected="selected"></option><option value="ar">العربية</option><option value="bg">bǎlgarski</option><option value="bn">বাংলা</option><option value="bo">ལྷ་སའི་སྐད་</option><option value="bs">bosanski</option><option value="ca">català</option><option value="cs">česky</option><option value="da">dansk</option><option value="da-DK">dansk (Danmark)</option><option value="de">deutsch</option><option value="el">ελληνικά</option><option value="en">english</option><option value="es">español</option><option value="es-PE">Español (Perú)</option><option value="et">eesti</option><option value="fa">پارسی</option><option value="fi">suomalainen</option><option value="fr">français</option><option value="gu">ગુજરાતી</option><option value="he">עברית</option><option value="hi">हिंदी</option><option value="hr">hrvatski</option><option value="hu">magyar</option><option value="id">Indonesia</option><option value="is">íslenska</option><option value="it">italiano</option><option value="ja">日本語</option><option value="km">ភាសាខ្មែរ</option><option value="kn">ಕನ್ನಡ</option><option value="ko">한국의</option><option value="lv">latviešu valoda</option><option value="mk">македонски</option><option value="ml">മലയാളം</option><option value="mr">मराठी</option><option value="ms">Melayu</option><option value="my">မြန်မာ</option><option value="nl">nederlands</option><option value="no">norsk</option><option value="pl">polski</option><option value="pt">português</option><option value="pt-BR">português brasileiro</option><option value="ro">român</option><option value="ru">русский</option><option value="sk">slovenčina (Slovak)</option><option value="sl">slovenščina (Slovene)</option><option value="sq">shqiptar</option><option value="sr">српски</option><option value="sv">svenska</option><option value="ta">தமிழ்</option><option value="te">తెలుగు</option><option value="th">ไทย</option><option value="tr">Türk</option><option value="uk">українська</option><option value="ur">اردو</option><option value="vi">việt</option><option value="zh-cn">簡體中文</option><option value="zh-tw">正體中文</option></select></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="time_zone" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Timezone</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="User" placeholder="" data-fieldname="time_zone" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option selected="selected"></option><option value="Africa/Abidjan">Africa/Abidjan</option><option value="Africa/Accra">Africa/Accra</option><option value="Africa/Addis_Ababa">Africa/Addis_Ababa</option><option value="Africa/Algiers">Africa/Algiers</option><option value="Africa/Asmara">Africa/Asmara</option><option value="Africa/Asmera">Africa/Asmera</option><option value="Africa/Bamako">Africa/Bamako</option><option value="Africa/Bangui">Africa/Bangui</option><option value="Africa/Banjul">Africa/Banjul</option><option value="Africa/Bissau">Africa/Bissau</option><option value="Africa/Blantyre">Africa/Blantyre</option><option value="Africa/Brazzaville">Africa/Brazzaville</option><option value="Africa/Bujumbura">Africa/Bujumbura</option><option value="Africa/Cairo">Africa/Cairo</option><option value="Africa/Casablanca">Africa/Casablanca</option><option value="Africa/Ceuta">Africa/Ceuta</option><option value="Africa/Conakry">Africa/Conakry</option><option value="Africa/Dakar">Africa/Dakar</option><option value="Africa/Dar_es_Salaam">Africa/Dar_es_Salaam</option><option value="Africa/Djibouti">Africa/Djibouti</option><option value="Africa/Douala">Africa/Douala</option><option value="Africa/El_Aaiun">Africa/El_Aaiun</option><option value="Africa/Freetown">Africa/Freetown</option><option value="Africa/Gaborone">Africa/Gaborone</option><option value="Africa/Harare">Africa/Harare</option><option value="Africa/Johannesburg">Africa/Johannesburg</option><option value="Africa/Juba">Africa/Juba</option><option value="Africa/Kampala">Africa/Kampala</option><option value="Africa/Khartoum">Africa/Khartoum</option><option value="Africa/Kigali">Africa/Kigali</option><option value="Africa/Kinshasa">Africa/Kinshasa</option><option value="Africa/Lagos">Africa/Lagos</option><option value="Africa/Libreville">Africa/Libreville</option><option value="Africa/Lome">Africa/Lome</option><option value="Africa/Luanda">Africa/Luanda</option><option value="Africa/Lubumbashi">Africa/Lubumbashi</option><option value="Africa/Lusaka">Africa/Lusaka</option><option value="Africa/Malabo">Africa/Malabo</option><option value="Africa/Maputo">Africa/Maputo</option><option value="Africa/Maseru">Africa/Maseru</option><option value="Africa/Mbabane">Africa/Mbabane</option><option value="Africa/Mogadishu">Africa/Mogadishu</option><option value="Africa/Monrovia">Africa/Monrovia</option><option value="Africa/Nairobi">Africa/Nairobi</option><option value="Africa/Ndjamena">Africa/Ndjamena</option><option value="Africa/Niamey">Africa/Niamey</option><option value="Africa/Nouakchott">Africa/Nouakchott</option><option value="Africa/Ouagadougou">Africa/Ouagadougou</option><option value="Africa/Porto-Novo">Africa/Porto-Novo</option><option value="Africa/Sao_Tome">Africa/Sao_Tome</option><option value="Africa/Timbuktu">Africa/Timbuktu</option><option value="Africa/Tripoli">Africa/Tripoli</option><option value="Africa/Tunis">Africa/Tunis</option><option value="Africa/Windhoek">Africa/Windhoek</option><option value="America/Adak">America/Adak</option><option value="America/Anchorage">America/Anchorage</option><option value="America/Anguilla">America/Anguilla</option><option value="America/Antigua">America/Antigua</option><option value="America/Araguaina">America/Araguaina</option><option value="America/Argentina/Buenos_Aires">America/Argentina/Buenos_Aires</option><option value="America/Argentina/Catamarca">America/Argentina/Catamarca</option><option value="America/Argentina/ComodRivadavia">America/Argentina/ComodRivadavia</option><option value="America/Argentina/Cordoba">America/Argentina/Cordoba</option><option value="America/Argentina/Jujuy">America/Argentina/Jujuy</option><option value="America/Argentina/La_Rioja">America/Argentina/La_Rioja</option><option value="America/Argentina/Mendoza">America/Argentina/Mendoza</option><option value="America/Argentina/Rio_Gallegos">America/Argentina/Rio_Gallegos</option><option value="America/Argentina/Salta">America/Argentina/Salta</option><option value="America/Argentina/San_Juan">America/Argentina/San_Juan</option><option value="America/Argentina/San_Luis">America/Argentina/San_Luis</option><option value="America/Argentina/Tucuman">America/Argentina/Tucuman</option><option value="America/Argentina/Ushuaia">America/Argentina/Ushuaia</option><option value="America/Aruba">America/Aruba</option><option value="America/Asuncion">America/Asuncion</option><option value="America/Atikokan">America/Atikokan</option><option value="America/Atka">America/Atka</option><option value="America/Bahia">America/Bahia</option><option value="America/Bahia_Banderas">America/Bahia_Banderas</option><option value="America/Barbados">America/Barbados</option><option value="America/Belem">America/Belem</option><option value="America/Belize">America/Belize</option><option value="America/Blanc-Sablon">America/Blanc-Sablon</option><option value="America/Boa_Vista">America/Boa_Vista</option><option value="America/Bogota">America/Bogota</option><option value="America/Boise">America/Boise</option><option value="America/Buenos_Aires">America/Buenos_Aires</option><option value="America/Cambridge_Bay">America/Cambridge_Bay</option><option value="America/Campo_Grande">America/Campo_Grande</option><option value="America/Cancun">America/Cancun</option><option value="America/Caracas">America/Caracas</option><option value="America/Catamarca">America/Catamarca</option><option value="America/Cayenne">America/Cayenne</option><option value="America/Cayman">America/Cayman</option><option value="America/Chicago">America/Chicago</option><option value="America/Chihuahua">America/Chihuahua</option><option value="America/Coral_Harbour">America/Coral_Harbour</option><option value="America/Cordoba">America/Cordoba</option><option value="America/Costa_Rica">America/Costa_Rica</option><option value="America/Creston">America/Creston</option><option value="America/Cuiaba">America/Cuiaba</option><option value="America/Curacao">America/Curacao</option><option value="America/Danmarkshavn">America/Danmarkshavn</option><option value="America/Dawson">America/Dawson</option><option value="America/Dawson_Creek">America/Dawson_Creek</option><option value="America/Denver">America/Denver</option><option value="America/Detroit">America/Detroit</option><option value="America/Dominica">America/Dominica</option><option value="America/Edmonton">America/Edmonton</option><option value="America/Eirunepe">America/Eirunepe</option><option value="America/El_Salvador">America/El_Salvador</option><option value="America/Ensenada">America/Ensenada</option><option value="America/Fort_Nelson">America/Fort_Nelson</option><option value="America/Fort_Wayne">America/Fort_Wayne</option><option value="America/Fortaleza">America/Fortaleza</option><option value="America/Glace_Bay">America/Glace_Bay</option><option value="America/Godthab">America/Godthab</option><option value="America/Goose_Bay">America/Goose_Bay</option><option value="America/Grand_Turk">America/Grand_Turk</option><option value="America/Grenada">America/Grenada</option><option value="America/Guadeloupe">America/Guadeloupe</option><option value="America/Guatemala">America/Guatemala</option><option value="America/Guayaquil">America/Guayaquil</option><option value="America/Guyana">America/Guyana</option><option value="America/Halifax">America/Halifax</option><option value="America/Havana">America/Havana</option><option value="America/Hermosillo">America/Hermosillo</option><option value="America/Indiana/Indianapolis">America/Indiana/Indianapolis</option><option value="America/Indiana/Knox">America/Indiana/Knox</option><option value="America/Indiana/Marengo">America/Indiana/Marengo</option><option value="America/Indiana/Petersburg">America/Indiana/Petersburg</option><option value="America/Indiana/Tell_City">America/Indiana/Tell_City</option><option value="America/Indiana/Vevay">America/Indiana/Vevay</option><option value="America/Indiana/Vincennes">America/Indiana/Vincennes</option><option value="America/Indiana/Winamac">America/Indiana/Winamac</option><option value="America/Indianapolis">America/Indianapolis</option><option value="America/Inuvik">America/Inuvik</option><option value="America/Iqaluit">America/Iqaluit</option><option value="America/Jamaica">America/Jamaica</option><option value="America/Jujuy">America/Jujuy</option><option value="America/Juneau">America/Juneau</option><option value="America/Kentucky/Louisville">America/Kentucky/Louisville</option><option value="America/Kentucky/Monticello">America/Kentucky/Monticello</option><option value="America/Knox_IN">America/Knox_IN</option><option value="America/Kralendijk">America/Kralendijk</option><option value="America/La_Paz">America/La_Paz</option><option value="America/Lima">America/Lima</option><option value="America/Los_Angeles">America/Los_Angeles</option><option value="America/Louisville">America/Louisville</option><option value="America/Lower_Princes">America/Lower_Princes</option><option value="America/Maceio">America/Maceio</option><option value="America/Managua">America/Managua</option><option value="America/Manaus">America/Manaus</option><option value="America/Marigot">America/Marigot</option><option value="America/Martinique">America/Martinique</option><option value="America/Matamoros">America/Matamoros</option><option value="America/Mazatlan">America/Mazatlan</option><option value="America/Mendoza">America/Mendoza</option><option value="America/Menominee">America/Menominee</option><option value="America/Merida">America/Merida</option><option value="America/Metlakatla">America/Metlakatla</option><option value="America/Mexico_City">America/Mexico_City</option><option value="America/Miquelon">America/Miquelon</option><option value="America/Moncton">America/Moncton</option><option value="America/Monterrey">America/Monterrey</option><option value="America/Montevideo">America/Montevideo</option><option value="America/Montreal">America/Montreal</option><option value="America/Montserrat">America/Montserrat</option><option value="America/Nassau">America/Nassau</option><option value="America/New_York">America/New_York</option><option value="America/Nipigon">America/Nipigon</option><option value="America/Nome">America/Nome</option><option value="America/Noronha">America/Noronha</option><option value="America/North_Dakota/Beulah">America/North_Dakota/Beulah</option><option value="America/North_Dakota/Center">America/North_Dakota/Center</option><option value="America/North_Dakota/New_Salem">America/North_Dakota/New_Salem</option><option value="America/Ojinaga">America/Ojinaga</option><option value="America/Panama">America/Panama</option><option value="America/Pangnirtung">America/Pangnirtung</option><option value="America/Paramaribo">America/Paramaribo</option><option value="America/Phoenix">America/Phoenix</option><option value="America/Port-au-Prince">America/Port-au-Prince</option><option value="America/Port_of_Spain">America/Port_of_Spain</option><option value="America/Porto_Acre">America/Porto_Acre</option><option value="America/Porto_Velho">America/Porto_Velho</option><option value="America/Puerto_Rico">America/Puerto_Rico</option><option value="America/Rainy_River">America/Rainy_River</option><option value="America/Rankin_Inlet">America/Rankin_Inlet</option><option value="America/Recife">America/Recife</option><option value="America/Regina">America/Regina</option><option value="America/Resolute">America/Resolute</option><option value="America/Rio_Branco">America/Rio_Branco</option><option value="America/Rosario">America/Rosario</option><option value="America/Santa_Isabel">America/Santa_Isabel</option><option value="America/Santarem">America/Santarem</option><option value="America/Santiago">America/Santiago</option><option value="America/Santo_Domingo">America/Santo_Domingo</option><option value="America/Sao_Paulo">America/Sao_Paulo</option><option value="America/Scoresbysund">America/Scoresbysund</option><option value="America/Shiprock">America/Shiprock</option><option value="America/Sitka">America/Sitka</option><option value="America/St_Barthelemy">America/St_Barthelemy</option><option value="America/St_Johns">America/St_Johns</option><option value="America/St_Kitts">America/St_Kitts</option><option value="America/St_Lucia">America/St_Lucia</option><option value="America/St_Thomas">America/St_Thomas</option><option value="America/St_Vincent">America/St_Vincent</option><option value="America/Swift_Current">America/Swift_Current</option><option value="America/Tegucigalpa">America/Tegucigalpa</option><option value="America/Thule">America/Thule</option><option value="America/Thunder_Bay">America/Thunder_Bay</option><option value="America/Tijuana">America/Tijuana</option><option value="America/Toronto">America/Toronto</option><option value="America/Tortola">America/Tortola</option><option value="America/Vancouver">America/Vancouver</option><option value="America/Virgin">America/Virgin</option><option value="America/Whitehorse">America/Whitehorse</option><option value="America/Winnipeg">America/Winnipeg</option><option value="America/Yakutat">America/Yakutat</option><option value="America/Yellowknife">America/Yellowknife</option><option value="Antarctica/Casey">Antarctica/Casey</option><option value="Antarctica/Davis">Antarctica/Davis</option><option value="Antarctica/DumontDUrville">Antarctica/DumontDUrville</option><option value="Antarctica/Macquarie">Antarctica/Macquarie</option><option value="Antarctica/Mawson">Antarctica/Mawson</option><option value="Antarctica/McMurdo">Antarctica/McMurdo</option><option value="Antarctica/Palmer">Antarctica/Palmer</option><option value="Antarctica/Rothera">Antarctica/Rothera</option><option value="Antarctica/South_Pole">Antarctica/South_Pole</option><option value="Antarctica/Syowa">Antarctica/Syowa</option><option value="Antarctica/Troll">Antarctica/Troll</option><option value="Antarctica/Vostok">Antarctica/Vostok</option><option value="Arctic/Longyearbyen">Arctic/Longyearbyen</option><option value="Asia/Aden">Asia/Aden</option><option value="Asia/Almaty">Asia/Almaty</option><option value="Asia/Amman">Asia/Amman</option><option value="Asia/Anadyr">Asia/Anadyr</option><option value="Asia/Aqtau">Asia/Aqtau</option><option value="Asia/Aqtobe">Asia/Aqtobe</option><option value="Asia/Ashgabat">Asia/Ashgabat</option><option value="Asia/Ashkhabad">Asia/Ashkhabad</option><option value="Asia/Baghdad">Asia/Baghdad</option><option value="Asia/Bahrain">Asia/Bahrain</option><option value="Asia/Baku">Asia/Baku</option><option value="Asia/Bangkok">Asia/Bangkok</option><option value="Asia/Barnaul">Asia/Barnaul</option><option value="Asia/Beirut">Asia/Beirut</option><option value="Asia/Bishkek">Asia/Bishkek</option><option value="Asia/Brunei">Asia/Brunei</option><option value="Asia/Calcutta">Asia/Calcutta</option><option value="Asia/Chita">Asia/Chita</option><option value="Asia/Choibalsan">Asia/Choibalsan</option><option value="Asia/Chongqing">Asia/Chongqing</option><option value="Asia/Chungking">Asia/Chungking</option><option value="Asia/Colombo">Asia/Colombo</option><option value="Asia/Dacca">Asia/Dacca</option><option value="Asia/Damascus">Asia/Damascus</option><option value="Asia/Dhaka">Asia/Dhaka</option><option value="Asia/Dili">Asia/Dili</option><option value="Asia/Dubai">Asia/Dubai</option><option value="Asia/Dushanbe">Asia/Dushanbe</option><option value="Asia/Gaza">Asia/Gaza</option><option value="Asia/Harbin">Asia/Harbin</option><option value="Asia/Hebron">Asia/Hebron</option><option value="Asia/Ho_Chi_Minh">Asia/Ho_Chi_Minh</option><option value="Asia/Hong_Kong">Asia/Hong_Kong</option><option value="Asia/Hovd">Asia/Hovd</option><option value="Asia/Irkutsk">Asia/Irkutsk</option><option value="Asia/Istanbul">Asia/Istanbul</option><option value="Asia/Jakarta">Asia/Jakarta</option><option value="Asia/Jayapura">Asia/Jayapura</option><option value="Asia/Jerusalem">Asia/Jerusalem</option><option value="Asia/Kabul">Asia/Kabul</option><option value="Asia/Kamchatka">Asia/Kamchatka</option><option value="Asia/Karachi">Asia/Karachi</option><option value="Asia/Kashgar">Asia/Kashgar</option><option value="Asia/Kathmandu">Asia/Kathmandu</option><option value="Asia/Katmandu">Asia/Katmandu</option><option value="Asia/Khandyga">Asia/Khandyga</option><option value="Asia/Kolkata">Asia/Kolkata</option><option value="Asia/Krasnoyarsk">Asia/Krasnoyarsk</option><option value="Asia/Kuala_Lumpur">Asia/Kuala_Lumpur</option><option value="Asia/Kuching">Asia/Kuching</option><option value="Asia/Kuwait">Asia/Kuwait</option><option value="Asia/Macao">Asia/Macao</option><option value="Asia/Macau">Asia/Macau</option><option value="Asia/Magadan">Asia/Magadan</option><option value="Asia/Makassar">Asia/Makassar</option><option value="Asia/Manila">Asia/Manila</option><option value="Asia/Muscat">Asia/Muscat</option><option value="Asia/Nicosia">Asia/Nicosia</option><option value="Asia/Novokuznetsk">Asia/Novokuznetsk</option><option value="Asia/Novosibirsk">Asia/Novosibirsk</option><option value="Asia/Omsk">Asia/Omsk</option><option value="Asia/Oral">Asia/Oral</option><option value="Asia/Phnom_Penh">Asia/Phnom_Penh</option><option value="Asia/Pontianak">Asia/Pontianak</option><option value="Asia/Pyongyang">Asia/Pyongyang</option><option value="Asia/Qatar">Asia/Qatar</option><option value="Asia/Qyzylorda">Asia/Qyzylorda</option><option value="Asia/Rangoon">Asia/Rangoon</option><option value="Asia/Riyadh">Asia/Riyadh</option><option value="Asia/Saigon">Asia/Saigon</option><option value="Asia/Sakhalin">Asia/Sakhalin</option><option value="Asia/Samarkand">Asia/Samarkand</option><option value="Asia/Seoul">Asia/Seoul</option><option value="Asia/Shanghai">Asia/Shanghai</option><option value="Asia/Singapore">Asia/Singapore</option><option value="Asia/Srednekolymsk">Asia/Srednekolymsk</option><option value="Asia/Taipei">Asia/Taipei</option><option value="Asia/Tashkent">Asia/Tashkent</option><option value="Asia/Tbilisi">Asia/Tbilisi</option><option value="Asia/Tehran">Asia/Tehran</option><option value="Asia/Tel_Aviv">Asia/Tel_Aviv</option><option value="Asia/Thimbu">Asia/Thimbu</option><option value="Asia/Thimphu">Asia/Thimphu</option><option value="Asia/Tokyo">Asia/Tokyo</option><option value="Asia/Tomsk">Asia/Tomsk</option><option value="Asia/Ujung_Pandang">Asia/Ujung_Pandang</option><option value="Asia/Ulaanbaatar">Asia/Ulaanbaatar</option><option value="Asia/Ulan_Bator">Asia/Ulan_Bator</option><option value="Asia/Urumqi">Asia/Urumqi</option><option value="Asia/Ust-Nera">Asia/Ust-Nera</option><option value="Asia/Vientiane">Asia/Vientiane</option><option value="Asia/Vladivostok">Asia/Vladivostok</option><option value="Asia/Yakutsk">Asia/Yakutsk</option><option value="Asia/Yekaterinburg">Asia/Yekaterinburg</option><option value="Asia/Yerevan">Asia/Yerevan</option><option value="Atlantic/Azores">Atlantic/Azores</option><option value="Atlantic/Bermuda">Atlantic/Bermuda</option><option value="Atlantic/Canary">Atlantic/Canary</option><option value="Atlantic/Cape_Verde">Atlantic/Cape_Verde</option><option value="Atlantic/Faeroe">Atlantic/Faeroe</option><option value="Atlantic/Faroe">Atlantic/Faroe</option><option value="Atlantic/Jan_Mayen">Atlantic/Jan_Mayen</option><option value="Atlantic/Madeira">Atlantic/Madeira</option><option value="Atlantic/Reykjavik">Atlantic/Reykjavik</option><option value="Atlantic/South_Georgia">Atlantic/South_Georgia</option><option value="Atlantic/St_Helena">Atlantic/St_Helena</option><option value="Atlantic/Stanley">Atlantic/Stanley</option><option value="Australia/ACT">Australia/ACT</option><option value="Australia/Adelaide">Australia/Adelaide</option><option value="Australia/Brisbane">Australia/Brisbane</option><option value="Australia/Broken_Hill">Australia/Broken_Hill</option><option value="Australia/Canberra">Australia/Canberra</option><option value="Australia/Currie">Australia/Currie</option><option value="Australia/Darwin">Australia/Darwin</option><option value="Australia/Eucla">Australia/Eucla</option><option value="Australia/Hobart">Australia/Hobart</option><option value="Australia/LHI">Australia/LHI</option><option value="Australia/Lindeman">Australia/Lindeman</option><option value="Australia/Lord_Howe">Australia/Lord_Howe</option><option value="Australia/Melbourne">Australia/Melbourne</option><option value="Australia/NSW">Australia/NSW</option><option value="Australia/North">Australia/North</option><option value="Australia/Perth">Australia/Perth</option><option value="Australia/Queensland">Australia/Queensland</option><option value="Australia/South">Australia/South</option><option value="Australia/Sydney">Australia/Sydney</option><option value="Australia/Tasmania">Australia/Tasmania</option><option value="Australia/Victoria">Australia/Victoria</option><option value="Australia/West">Australia/West</option><option value="Australia/Yancowinna">Australia/Yancowinna</option><option value="Brazil/Acre">Brazil/Acre</option><option value="Brazil/DeNoronha">Brazil/DeNoronha</option><option value="Brazil/East">Brazil/East</option><option value="Brazil/West">Brazil/West</option><option value="CET">CET</option><option value="CST6CDT">CST6CDT</option><option value="Canada/Atlantic">Canada/Atlantic</option><option value="Canada/Central">Canada/Central</option><option value="Canada/East-Saskatchewan">Canada/East-Saskatchewan</option><option value="Canada/Eastern">Canada/Eastern</option><option value="Canada/Mountain">Canada/Mountain</option><option value="Canada/Newfoundland">Canada/Newfoundland</option><option value="Canada/Pacific">Canada/Pacific</option><option value="Canada/Saskatchewan">Canada/Saskatchewan</option><option value="Canada/Yukon">Canada/Yukon</option><option value="Chile/Continental">Chile/Continental</option><option value="Chile/EasterIsland">Chile/EasterIsland</option><option value="Cuba">Cuba</option><option value="EET">EET</option><option value="EST">EST</option><option value="EST5EDT">EST5EDT</option><option value="Egypt">Egypt</option><option value="Eire">Eire</option><option value="Etc/GMT">Etc/GMT</option><option value="Etc/GMT+0">Etc/GMT+0</option><option value="Etc/GMT+1">Etc/GMT+1</option><option value="Etc/GMT+10">Etc/GMT+10</option><option value="Etc/GMT+11">Etc/GMT+11</option><option value="Etc/GMT+12">Etc/GMT+12</option><option value="Etc/GMT+2">Etc/GMT+2</option><option value="Etc/GMT+3">Etc/GMT+3</option><option value="Etc/GMT+4">Etc/GMT+4</option><option value="Etc/GMT+5">Etc/GMT+5</option><option value="Etc/GMT+6">Etc/GMT+6</option><option value="Etc/GMT+7">Etc/GMT+7</option><option value="Etc/GMT+8">Etc/GMT+8</option><option value="Etc/GMT+9">Etc/GMT+9</option><option value="Etc/GMT-0">Etc/GMT-0</option><option value="Etc/GMT-1">Etc/GMT-1</option><option value="Etc/GMT-10">Etc/GMT-10</option><option value="Etc/GMT-11">Etc/GMT-11</option><option value="Etc/GMT-12">Etc/GMT-12</option><option value="Etc/GMT-13">Etc/GMT-13</option><option value="Etc/GMT-14">Etc/GMT-14</option><option value="Etc/GMT-2">Etc/GMT-2</option><option value="Etc/GMT-3">Etc/GMT-3</option><option value="Etc/GMT-4">Etc/GMT-4</option><option value="Etc/GMT-5">Etc/GMT-5</option><option value="Etc/GMT-6">Etc/GMT-6</option><option value="Etc/GMT-7">Etc/GMT-7</option><option value="Etc/GMT-8">Etc/GMT-8</option><option value="Etc/GMT-9">Etc/GMT-9</option><option value="Etc/GMT0">Etc/GMT0</option><option value="Etc/Greenwich">Etc/Greenwich</option><option value="Etc/UCT">Etc/UCT</option><option value="Etc/UTC">Etc/UTC</option><option value="Etc/Universal">Etc/Universal</option><option value="Etc/Zulu">Etc/Zulu</option><option value="Europe/Amsterdam">Europe/Amsterdam</option><option value="Europe/Andorra">Europe/Andorra</option><option value="Europe/Astrakhan">Europe/Astrakhan</option><option value="Europe/Athens">Europe/Athens</option><option value="Europe/Belfast">Europe/Belfast</option><option value="Europe/Belgrade">Europe/Belgrade</option><option value="Europe/Berlin">Europe/Berlin</option><option value="Europe/Bratislava">Europe/Bratislava</option><option value="Europe/Brussels">Europe/Brussels</option><option value="Europe/Bucharest">Europe/Bucharest</option><option value="Europe/Budapest">Europe/Budapest</option><option value="Europe/Busingen">Europe/Busingen</option><option value="Europe/Chisinau">Europe/Chisinau</option><option value="Europe/Copenhagen">Europe/Copenhagen</option><option value="Europe/Dublin">Europe/Dublin</option><option value="Europe/Gibraltar">Europe/Gibraltar</option><option value="Europe/Guernsey">Europe/Guernsey</option><option value="Europe/Helsinki">Europe/Helsinki</option><option value="Europe/Isle_of_Man">Europe/Isle_of_Man</option><option value="Europe/Istanbul">Europe/Istanbul</option><option value="Europe/Jersey">Europe/Jersey</option><option value="Europe/Kaliningrad">Europe/Kaliningrad</option><option value="Europe/Kiev">Europe/Kiev</option><option value="Europe/Kirov">Europe/Kirov</option><option value="Europe/Lisbon">Europe/Lisbon</option><option value="Europe/Ljubljana">Europe/Ljubljana</option><option value="Europe/London">Europe/London</option><option value="Europe/Luxembourg">Europe/Luxembourg</option><option value="Europe/Madrid">Europe/Madrid</option><option value="Europe/Malta">Europe/Malta</option><option value="Europe/Mariehamn">Europe/Mariehamn</option><option value="Europe/Minsk">Europe/Minsk</option><option value="Europe/Monaco">Europe/Monaco</option><option value="Europe/Moscow">Europe/Moscow</option><option value="Europe/Nicosia">Europe/Nicosia</option><option value="Europe/Oslo">Europe/Oslo</option><option value="Europe/Paris">Europe/Paris</option><option value="Europe/Podgorica">Europe/Podgorica</option><option value="Europe/Prague">Europe/Prague</option><option value="Europe/Riga">Europe/Riga</option><option value="Europe/Rome">Europe/Rome</option><option value="Europe/Samara">Europe/Samara</option><option value="Europe/San_Marino">Europe/San_Marino</option><option value="Europe/Sarajevo">Europe/Sarajevo</option><option value="Europe/Simferopol">Europe/Simferopol</option><option value="Europe/Skopje">Europe/Skopje</option><option value="Europe/Sofia">Europe/Sofia</option><option value="Europe/Stockholm">Europe/Stockholm</option><option value="Europe/Tallinn">Europe/Tallinn</option><option value="Europe/Tirane">Europe/Tirane</option><option value="Europe/Tiraspol">Europe/Tiraspol</option><option value="Europe/Ulyanovsk">Europe/Ulyanovsk</option><option value="Europe/Uzhgorod">Europe/Uzhgorod</option><option value="Europe/Vaduz">Europe/Vaduz</option><option value="Europe/Vatican">Europe/Vatican</option><option value="Europe/Vienna">Europe/Vienna</option><option value="Europe/Vilnius">Europe/Vilnius</option><option value="Europe/Volgograd">Europe/Volgograd</option><option value="Europe/Warsaw">Europe/Warsaw</option><option value="Europe/Zagreb">Europe/Zagreb</option><option value="Europe/Zaporozhye">Europe/Zaporozhye</option><option value="Europe/Zurich">Europe/Zurich</option><option value="GB">GB</option><option value="GB-Eire">GB-Eire</option><option value="GMT">GMT</option><option value="GMT+0">GMT+0</option><option value="GMT-0">GMT-0</option><option value="GMT0">GMT0</option><option value="Greenwich">Greenwich</option><option value="HST">HST</option><option value="Hongkong">Hongkong</option><option value="Iceland">Iceland</option><option value="Indian/Antananarivo">Indian/Antananarivo</option><option value="Indian/Chagos">Indian/Chagos</option><option value="Indian/Christmas">Indian/Christmas</option><option value="Indian/Cocos">Indian/Cocos</option><option value="Indian/Comoro">Indian/Comoro</option><option value="Indian/Kerguelen">Indian/Kerguelen</option><option value="Indian/Mahe">Indian/Mahe</option><option value="Indian/Maldives">Indian/Maldives</option><option value="Indian/Mauritius">Indian/Mauritius</option><option value="Indian/Mayotte">Indian/Mayotte</option><option value="Indian/Reunion">Indian/Reunion</option><option value="Iran">Iran</option><option value="Israel">Israel</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Kwajalein">Kwajalein</option><option value="Libya">Libya</option><option value="MET">MET</option><option value="MST">MST</option><option value="MST7MDT">MST7MDT</option><option value="Mexico/BajaNorte">Mexico/BajaNorte</option><option value="Mexico/BajaSur">Mexico/BajaSur</option><option value="Mexico/General">Mexico/General</option><option value="NZ">NZ</option><option value="NZ-CHAT">NZ-CHAT</option><option value="Navajo">Navajo</option><option value="PRC">PRC</option><option value="PST8PDT">PST8PDT</option><option value="Pacific/Apia">Pacific/Apia</option><option value="Pacific/Auckland">Pacific/Auckland</option><option value="Pacific/Bougainville">Pacific/Bougainville</option><option value="Pacific/Chatham">Pacific/Chatham</option><option value="Pacific/Chuuk">Pacific/Chuuk</option><option value="Pacific/Easter">Pacific/Easter</option><option value="Pacific/Efate">Pacific/Efate</option><option value="Pacific/Enderbury">Pacific/Enderbury</option><option value="Pacific/Fakaofo">Pacific/Fakaofo</option><option value="Pacific/Fiji">Pacific/Fiji</option><option value="Pacific/Funafuti">Pacific/Funafuti</option><option value="Pacific/Galapagos">Pacific/Galapagos</option><option value="Pacific/Gambier">Pacific/Gambier</option><option value="Pacific/Guadalcanal">Pacific/Guadalcanal</option><option value="Pacific/Guam">Pacific/Guam</option><option value="Pacific/Honolulu">Pacific/Honolulu</option><option value="Pacific/Johnston">Pacific/Johnston</option><option value="Pacific/Kiritimati">Pacific/Kiritimati</option><option value="Pacific/Kosrae">Pacific/Kosrae</option><option value="Pacific/Kwajalein">Pacific/Kwajalein</option><option value="Pacific/Majuro">Pacific/Majuro</option><option value="Pacific/Marquesas">Pacific/Marquesas</option><option value="Pacific/Midway">Pacific/Midway</option><option value="Pacific/Nauru">Pacific/Nauru</option><option value="Pacific/Niue">Pacific/Niue</option><option value="Pacific/Norfolk">Pacific/Norfolk</option><option value="Pacific/Noumea">Pacific/Noumea</option><option value="Pacific/Pago_Pago">Pacific/Pago_Pago</option><option value="Pacific/Palau">Pacific/Palau</option><option value="Pacific/Pitcairn">Pacific/Pitcairn</option><option value="Pacific/Pohnpei">Pacific/Pohnpei</option><option value="Pacific/Ponape">Pacific/Ponape</option><option value="Pacific/Port_Moresby">Pacific/Port_Moresby</option><option value="Pacific/Rarotonga">Pacific/Rarotonga</option><option value="Pacific/Saipan">Pacific/Saipan</option><option value="Pacific/Samoa">Pacific/Samoa</option><option value="Pacific/Tahiti">Pacific/Tahiti</option><option value="Pacific/Tarawa">Pacific/Tarawa</option><option value="Pacific/Tongatapu">Pacific/Tongatapu</option><option value="Pacific/Truk">Pacific/Truk</option><option value="Pacific/Wake">Pacific/Wake</option><option value="Pacific/Wallis">Pacific/Wallis</option><option value="Pacific/Yap">Pacific/Yap</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="ROC">ROC</option><option value="ROK">ROK</option><option value="Singapore">Singapore</option><option value="Turkey">Turkey</option><option value="UCT">UCT</option><option value="US/Alaska">US/Alaska</option><option value="US/Aleutian">US/Aleutian</option><option value="US/Arizona">US/Arizona</option><option value="US/Central">US/Central</option><option value="US/East-Indiana">US/East-Indiana</option><option value="US/Eastern">US/Eastern</option><option value="US/Hawaii">US/Hawaii</option><option value="US/Indiana-Starke">US/Indiana-Starke</option><option value="US/Michigan">US/Michigan</option><option value="US/Mountain">US/Mountain</option><option value="US/Pacific">US/Pacific</option><option value="US/Pacific-New">US/Pacific-New</option><option value="US/Samoa">US/Samoa</option><option value="UTC">UTC</option><option value="Universal">Universal</option><option value="W-SU">W-SU</option><option value="WET">WET</option><option value="Zulu">Zulu</option></select></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="user_image" data-fieldtype="Attach Image" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   <div style="margin: 7px 0px;">   <div class="missing-image attach-missing-image"><i class="octicon octicon-circle-slash"></i></div><img style="display: none;" class="img-responsive attach-image-display"></div></div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">More Information</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-6">   <form>   <div data-fieldname="gender" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Gender</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="User" placeholder="" data-fieldname="gender" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option></option><option selected="selected" value="Male">Male</option><option value="Female">Female</option><option value="Decline to State">Decline to State</option><option value="Other">Other</option></select></div>      <div class="control-value like-disabled-input" style="display: none;">Male</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="phone" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Phone</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="User" placeholder="" data-fieldname="phone" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="birth_date" data-fieldtype="Date" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Birth Date</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="10-24-1946" id="dp1477583644927" data-doctype="User" placeholder="" data-fieldname="birth_date" data-fieldtype="Date" class="input-with-feedback form-control hasDatepicker" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">10-24-1946</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="location" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Location</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="User" placeholder="" data-fieldname="location" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="bio" data-fieldtype="Small Text" class="frappe-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Bio</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><textarea data-doctype="User" placeholder="" data-fieldname="bio" data-fieldtype="Small Text" class="input-with-feedback form-control" autocomplete="off" type="text"></textarea></div>      <div class="control-value like-disabled-input for-description" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="mute_sounds" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input data-doctype="User" placeholder="" data-fieldname="mute_sounds" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"><i class="icon-ban-circle text-extra-muted" style="margin-right: 3px;"></i></span>     <span class="label-area small">Mute Sounds</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Change Password</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="new_password" data-fieldtype="Password" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Set New Password</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="User" placeholder="" data-fieldname="new_password" data-fieldtype="Password" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="password"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="send_password_update_notification" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input data-doctype="User" placeholder="" data-fieldname="send_password_update_notification" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"><i class="icon-ban-circle text-extra-muted" style="margin-right: 3px;"></i></span>     <span class="label-area small">Send Password Update Notification</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div><div data-fieldname="reset_password_key" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="redirect_url" data-fieldtype="Small Text" class="frappe-control hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input for-description" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">Email Settings</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="thread_notify" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input checked="checked" data-doctype="User" placeholder="" data-fieldname="thread_notify" data-fieldtype="Check" class="input-with-feedback" autocomplete="off" type="checkbox"></span>     <span class="disp-area" style="display:none; margin-left: -20px;"><i class="octicon octicon-check" style="margin-right: 3px;"></i></span>     <span class="label-area small">Send Notifications for Transactions I Follow</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div><div data-fieldname="email_signature" data-fieldtype="Small Text" class="frappe-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Email Signature</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><textarea data-doctype="User" placeholder="" data-fieldname="email_signature" data-fieldtype="Small Text" class="input-with-feedback form-control" autocomplete="off" type="text"></textarea></div>      <div class="control-value like-disabled-input for-description" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Desktop Background</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="background_image" data-fieldtype="Attach" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Background Image</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><div style="margin-top: 5px; display: none;">   <div class="text-ellipsis" style="display: inline-block; width: 90%;">    <i class="icon-paper-clip"></i>     <a class="attached-file" target="_blank"></a>   </div>   <a class="close">×</a></div><button data-doctype="User" placeholder="" data-fieldname="background_image" data-fieldtype="Attach" class="btn btn-default btn-sm btn-attach">Attach</button></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="background_style" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Background Style</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><select data-doctype="User" placeholder="" data-fieldname="background_style" data-fieldtype="Select" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"><option selected="selected" value="Fill Screen">Fill Screen</option><option value="Tile">Tile</option></select></div>      <div class="control-value like-disabled-input" style="display: none;">Fill Screen</div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">Roles</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="roles_html" data-fieldtype="HTML" class="frappe-control"><div style="min-height: 300px"><p><button class="btn btn-default btn-add btn-sm" style="margin-right: 5px;">Add all roles</button>			<button class="btn btn-sm btn-default btn-remove">Clear all roles</button></p><div class="user-role" data-user-role="Accounts Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Accounts Manager</a>			</div><div class="user-role" data-user-role="Accounts User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Accounts User</a>			</div><div class="user-role" data-user-role="Analytics">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Analytics</a>			</div><div class="user-role" data-user-role="Auditor">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Auditor</a>			</div><div class="user-role" data-user-role="Blogger">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Blogger</a>			</div><div class="user-role" data-user-role="Customer">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Customer</a>			</div><div class="user-role" data-user-role="Employee">				<input checked="checked" style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Employee</a>			</div><div class="user-role" data-user-role="Expense Approver">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Expense Approver</a>			</div><div class="user-role" data-user-role="HR Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">HR Manager</a>			</div><div class="user-role" data-user-role="HR User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">HR User</a>			</div><div class="user-role" data-user-role="Item Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Item Manager</a>			</div><div class="user-role" data-user-role="Leave Approver">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Leave Approver</a>			</div><div class="user-role" data-user-role="Maintenance Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Maintenance Manager</a>			</div><div class="user-role" data-user-role="Maintenance User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Maintenance User</a>			</div><div class="user-role" data-user-role="Manufacturing Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Manufacturing Manager</a>			</div><div class="user-role" data-user-role="Manufacturing User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Manufacturing User</a>			</div><div class="user-role" data-user-role="Newsletter Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Newsletter Manager</a>			</div><div class="user-role" data-user-role="Projects Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Projects Manager</a>			</div><div class="user-role" data-user-role="Projects User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Projects User</a>			</div><div class="user-role" data-user-role="Purchase Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Purchase Manager</a>			</div><div class="user-role" data-user-role="Purchase Master Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Purchase Master Manager</a>			</div><div class="user-role" data-user-role="Purchase User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Purchase User</a>			</div><div class="user-role" data-user-role="Quality Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Quality Manager</a>			</div><div class="user-role" data-user-role="Ranch Team">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Ranch Team</a>			</div><div class="user-role" data-user-role="Report Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Report Manager</a>			</div><div class="user-role" data-user-role="Sales Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Sales Manager</a>			</div><div class="user-role" data-user-role="Sales Master Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Sales Master Manager</a>			</div><div class="user-role" data-user-role="Sales User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Sales User</a>			</div><div class="user-role" data-user-role="Shark Team">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Shark Team</a>			</div><div class="user-role" data-user-role="Software QA">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Software QA</a>			</div><div class="user-role" data-user-role="Stock Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Stock Manager</a>			</div><div class="user-role" data-user-role="Stock User">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Stock User</a>			</div><div class="user-role" data-user-role="Supplier">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Supplier</a>			</div><div class="user-role" data-user-role="Support Team">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Support Team</a>			</div><div class="user-role" data-user-role="System Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">System Manager</a>			</div><div class="user-role" data-user-role="Website Manager">				<input style="margin-top:0px;" type="checkbox"> 				<a href="#" class="grey">Website Manager</a>			</div></div></div><div data-fieldname="user_roles" data-fieldtype="Table" class="frappe-control hide-control"><div data-fieldname="user_roles"> <div class="form-grid"> <div class="grid-heading-row"></div> <div class="grid-body"> <div class="rows"></div> <div class="grid-empty text-center hide">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div><div class="row form-section visible-section shaded-section"><div class="section-head collapsed"><a class="h6 uppercase">Modules Access</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-12">   <form>   <div data-fieldname="modules_html" data-fieldtype="HTML" class="frappe-control"><div style="min-height: 300px"><div class="row module-block-list"><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Product Configurator" type="checkbox">				Product Configurator</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Sales Order" type="checkbox">				Sales Order</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Fees" type="checkbox">				Fees</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Buying" type="checkbox">				Buying</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Accounts" type="checkbox">				Accounts</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Course" type="checkbox">				Course</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Student Group" type="checkbox">				Student Group</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Instructor" type="checkbox">				Instructor</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="File Manager" type="checkbox">				File Manager</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Learn" type="checkbox">				Learn</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Course Schedule" type="checkbox">				Course Schedule</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Stock" type="checkbox">				Stock</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Item" type="checkbox">				Item</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Project" type="checkbox">				Project</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Purchase Order" type="checkbox">				Purchase Order</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Setup" type="checkbox">				Setup</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Student Attendance" type="checkbox">				Student Attendance</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Room" type="checkbox">				Room</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Task" type="checkbox">				Task</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Production Order" type="checkbox">				Production Order</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Customer" type="checkbox">				Customer</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Projects" type="checkbox">				Projects</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Stock Entry" type="checkbox">				Stock Entry</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Manufacturing" type="checkbox">				Manufacturing</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Schools" type="checkbox">				Schools</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Desk" type="checkbox">				Desk</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Student" type="checkbox">				Student</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="POS" type="checkbox">				POS</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Issue" type="checkbox">				Issue</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Student Applicant" type="checkbox">				Student Applicant</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Selling" type="checkbox">				Selling</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Core" type="checkbox">				Core</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Website" type="checkbox">				Website</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="CRM" type="checkbox">				CRM</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="ToDo" type="checkbox">				ToDo</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Supplier" type="checkbox">				Supplier</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Maintenance" type="checkbox">				Maintenance</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="BOM" type="checkbox">				BOM</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Examination" type="checkbox">				Examination</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Program" type="checkbox">				Program</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Employee" type="checkbox">				Employee</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Profit and Loss Statment" type="checkbox">				Profit and Loss Statment</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Support" type="checkbox">				Support</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="HR" type="checkbox">				HR</label></div></div><div class="col-sm-6"><div class="checkbox">				<label><input checked="checked" class="block-module-check" data-module="Lead" type="checkbox">				Lead</label></div></div></div></div></div><div data-fieldname="block_modules" data-fieldtype="Table" class="frappe-control hide-control"><div data-fieldname="block_modules"> <div class="form-grid"> <div class="grid-heading-row"></div> <div class="grid-body"> <div class="rows"></div> <div class="grid-empty text-center hide">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div><div class="row form-section hide-control"><div class="col-sm-12"><h6 class="form-section-heading uppercase">Defaults</h6></div><div class="col-sm-12 small text-muted">These
 values will be automatically updated in transactions and also will be 
useful to restrict permissions for this user on transactions containing 
these values.</div><div class="section-body"><div class="form-column col-sm-12">   <form>   <div data-fieldname="defaults" data-fieldtype="Table" class="frappe-control hide-control"><p class="text-muted small">Enter
 default value fields (keys) and values. If you add multiple values for a
 field, the first one will be picked. These defaults are also used to 
set "match" permission rules. To see list of fields, go to "Customize 
Form".</p><div data-fieldname="defaults"> <div class="form-grid"> <div class="grid-heading-row"></div> <div class="grid-body"> <div class="rows"></div> <div class="grid-empty text-center hide">No Data</div> <div class="small form-clickable-section grid-footer"> <div class="row"> <div class="col-sm-6 grid-buttons"> <a href="#" class="grid-add-multiple-rows btn btn-xs btn-default hide" style="margin-right: 10px;"> Add multiple rows</a> <a href="#" class="btn btn-xs btn-default grid-add-row"> Add new row</a> </div> <div class="col-sm-6 text-right"> <a href="#" class="grid-download btn btn-xs btn-default hide" style="margin-left: 10px;"> Download</a> <a href="#" class="grid-upload btn btn-xs btn-default hide" style="margin-left: 10px;"> Upload</a> </div> </div> </div> </div> </div> </div></div></form>  </div></div></div><div class="row form-section visible-section"><div class="section-head collapsed"><a class="h6 uppercase">Security Settings</a><span class="octicon collapse-indicator octicon-chevron-down"></span></div><div class="section-body hide"><div class="form-column col-sm-6">   <form>   <div data-fieldname="user_type" data-fieldtype="Select" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">User Type</label>     </div>     <div class="control-input-wrapper">      <div style="display: none;" class="control-input"></div>      <div class="control-value like-disabled-input" style="">System User</div>      <p class="help-box small text-muted hidden-xs">If the user has any role checked, then the user becomes a "System User". "System User" has access to the desktop</p>     </div>    </div>   </div><div data-fieldname="login_after" data-fieldtype="Int" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Login After</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="0" data-doctype="User" placeholder="" data-fieldname="login_after" data-fieldtype="Int" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">0</div>      <p class="help-box small text-muted hidden-xs">Allow user to login only after this hour (0-24)</p>     </div>    </div>   </div><div data-fieldname="login_before" data-fieldtype="Int" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Login Before</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input value="0" data-doctype="User" placeholder="" data-fieldname="login_before" data-fieldtype="Int" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;">0</div>      <p class="help-box small text-muted hidden-xs">Allow user to login only before this hour (0-24)</p>     </div>    </div>   </div><div data-fieldname="restrict_ip" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Restrict IP</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input data-doctype="User" placeholder="" data-fieldname="restrict_ip" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs">Restrict
 user from this IP address only. Multiple IP addresses can be added by 
separating with commas. Also accepts partial IP addresses like 
(111.111.111)</p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="last_login" data-fieldtype="Read Only" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Last Login</label>     </div>     <div class="control-input-wrapper">      <div style="display: none;" class="control-input"></div>      <div class="control-value like-disabled-input" style=""></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="last_ip" data-fieldtype="Read Only" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Last IP</label>     </div>     <div class="control-input-wrapper">      <div style="display: none;" class="control-input"></div>      <div class="control-value like-disabled-input" style=""></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="last_active" data-fieldtype="Datetime" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="last_known_versions" data-fieldtype="Text" class="frappe-control hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input for-description" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div><div class="row form-section empty-section"><div class="section-head collapsed"><a class="h6 uppercase">Third Party Authentication</a><span class="octicon octicon-chevron-down collapse-indicator"></span></div><div class="section-body hide"><div class="form-column col-sm-6">   <form>   <div data-fieldname="fb_username" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="fb_userid" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="google_userid" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div><div class="form-column col-sm-6">   <form>   <div data-fieldname="github_userid" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="github_username" data-fieldtype="Data" class="frappe-control input-max-width hide-control">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;"></label>     </div>     <div class="control-input-wrapper">      <div class="control-input"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div></form>  </div></div></div></div></div></div></div></div>     <div class="layout-footer hide"></div>    <div class=""><div class="form-footer"> <div class="after-save"> <div class="form-comments"><div class="timeline"> <div class="timeline-head"> <div class="comment-input-header"> <span class="small text-muted">Add a comment</span> <button class="btn btn-default btn-comment btn-xs pull-right"> Comment </button> </div> <div class="comment-input-container"> <textarea class="form-control comment-input"></textarea> <input autocomplete="off" class="hidden mention-input ui-autocomplete-input" type="data"> </div> </div> <div class="timeline-new-email"> <button class="btn btn-default btn-new-email btn-xs"> New Email </button> </div> <div class="timeline-items"><div class="media timeline-item  notification-content " data-doctype="Communication" data-name="cbdb758611">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-eye icon-fixed-width"></i>   Jason Browne shared this document with William   Grzybowski   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-10-27 09:05:39.666294" title="10-27-2016 09:05:39">a few seconds ago</span></span> </div>   </div> </div> </div><div class="media timeline-item  notification-content " data-doctype="" data-name="">  <div class="pull-left media-body" style="max-width: calc(100% - 50px); padding-right: 0px;"> <div class="media-content-wrapper"> <div class="pull-right close-btn-container"> <span class="small text-muted">  </span> </div>  <div class="small"> <i class="octicon octicon-plus icon-fixed-width"></i>  <span title="">You</span> Created   <span class="text-muted" style="font-weight: normal;"> – <span class="frappe-timestamp " data-timestamp="2016-10-27 09:01:32.109686" title="10-27-2016 09:01:32">5 minutes ago</span></span> </div>   </div> </div> </div></div> </div></div> </div> <div class="pull-right scroll-to-top"> <a onclick="scroll(0,0)"><i class="icon-chevron-up text-muted"></i></a> </div> </div></div></div>   </div><div style="display: none;" class="form-print-wrapper"> <div class="print-toolbar row"> <div class="col-xs-2"> <select class="print-preview-select input-sm form-control"></select></div> <div class="col-xs-2"> <select class="languages input-sm form-control"></select></div> <div class="col-xs-2"> <div class="checkbox small" style="margin-top: 7px; margin-bottom: 0px;"> <label> <input checked="checked" class="print-letterhead text-muted" style="margin-top: 1px;" type="checkbox"> Letter Head</label> </div> </div> <div class="col-xs-6 text-right">  <div class="btn-group"> <a class="btn-print-print btn-sm btn btn-default"> <strong>Print</strong></a> <a class="btn-print-edit btn-sm btn btn-default"> Customize</a> <a class="btn-print-preview btn-sm btn btn-default"> Full Page</a> <a class="btn-download-pdf btn-sm btn btn-default"> PDF</a> </div> </div> </div> <div class="print-preview-wrapper"> <div class="print-preview"> <div class="print-format"></div> </div> </div> </div></div> </div> </div></div></div>
		<footer></footer>
	</div>

	<!-- hack! load background image asap, before desktop is rendered -->
	
	<img src="William%20Grzybowski%20-%20william@ixsystems_files/pinecrestlake-compressor.jpg" style="height: 1px; width: 1px; margin-bottom: -1px;">
	

	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/jquery.js"></script>

	<script type="text/javascript">
	window._version_number = "1470320061.1";
	// browser support
	window.app = true;
	window.dev_server = 0;

	if(!window.frappe) window.frappe = {};

	frappe.boot = {
 "calendars": [
  "Event", 
  "Holiday List", 
  "Leave Application", 
  "Production Order", 
  "Sales Order", 
  "Task"
 ], 
 "change_log": [], 
 "custom_css": "", 
 "customer_count": 1209, 
 "desktop_icons": [
  {
   "_doctype": "Lead", 
   "blocked": 0, 
   "color": null, 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-broadcast", 
   "idx": 0, 
   "label": "Lead", 
   "link": "List/Lead", 
   "module_name": "Lead", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#c0392b", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-briefcase", 
   "idx": 1, 
   "label": "Buying", 
   "link": null, 
   "module_name": "Buying", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "File", 
   "blocked": 0, 
   "color": "#AA784D", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-file-directory", 
   "idx": 1, 
   "label": "File Manager", 
   "link": "List/File", 
   "module_name": "File Manager", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#1abc9c", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-tag", 
   "idx": 1, 
   "label": "Selling", 
   "link": null, 
   "module_name": "Selling", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#FFF5A7", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-calendar", 
   "idx": 2, 
   "label": "Tools", 
   "link": null, 
   "module_name": "Desk", 
   "reverse": 1, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#16a085", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-globe", 
   "idx": 2, 
   "label": "Website", 
   "link": null, 
   "module_name": "Website", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Item", 
   "blocked": 0, 
   "color": "#f39c12", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-package", 
   "idx": 2, 
   "label": "Item", 
   "link": "List/Item", 
   "module_name": "Item", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "grey", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-file-directory", 
   "idx": 3, 
   "label": "Product Configurator", 
   "link": null, 
   "module_name": "Product Configurator", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "BOM", 
   "blocked": 0, 
   "color": "#7f8c8d", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-tools", 
   "idx": 3, 
   "label": "BOM", 
   "link": "List/BOM", 
   "module_name": "BOM", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#589494", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-circuit-board", 
   "idx": 4, 
   "label": "Developer", 
   "link": null, 
   "module_name": "Core", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Customer", 
   "blocked": 0, 
   "color": "#1abc9c", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-tag", 
   "idx": 4, 
   "label": "Customer", 
   "link": "List/Customer", 
   "module_name": "Customer", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Employee", 
   "blocked": 0, 
   "color": "#2ecc71", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-organization", 
   "idx": 5, 
   "label": "Employee", 
   "link": "List/Employee", 
   "module_name": "Employee", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Sales Order", 
   "blocked": 0, 
   "color": "#1abc9c", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-tag", 
   "idx": 6, 
   "label": "Sales Order", 
   "link": "List/Sales Order", 
   "module_name": "Sales Order", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#EF4DB6", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-broadcast", 
   "idx": 7, 
   "label": "CRM", 
   "link": null, 
   "module_name": "CRM", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Supplier", 
   "blocked": 0, 
   "color": "#c0392b", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-briefcase", 
   "idx": 8, 
   "label": "Supplier", 
   "link": "List/Supplier", 
   "module_name": "Supplier", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Production Order", 
   "blocked": 0, 
   "color": "#7f8c8d", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-tools", 
   "idx": 8, 
   "label": "Production Order", 
   "link": "List/Production Order", 
   "module_name": "Production Order", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Project", 
   "blocked": 0, 
   "color": "#8e44ad", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-rocket", 
   "idx": 9, 
   "label": "Project", 
   "link": "List/Project", 
   "module_name": "Project", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Stock Entry", 
   "blocked": 0, 
   "color": "#f39c12", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-package", 
   "idx": 9, 
   "label": "Stock Entry", 
   "link": "List/Stock Entry", 
   "module_name": "Stock Entry", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Purchase Order", 
   "blocked": 0, 
   "color": "#c0392b", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-briefcase", 
   "idx": 10, 
   "label": "Purchase Order", 
   "link": "List/Purchase Order", 
   "module_name": "Purchase Order", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Issue", 
   "blocked": 0, 
   "color": "#2c3e50", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-issue-opened", 
   "idx": 11, 
   "label": "Issue", 
   "link": "List/Issue", 
   "module_name": "Issue", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#f39c12", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-package", 
   "idx": 11, 
   "label": "Stock", 
   "link": null, 
   "module_name": "Stock", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#3498db", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-repo", 
   "idx": 14, 
   "label": "Accounts", 
   "link": null, 
   "module_name": "Accounts", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Account", 
   "blocked": 0, 
   "color": "#3498db", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-repo", 
   "idx": 15, 
   "label": "Profit and Loss Statment", 
   "link": "query-report/Profit and Loss Statement", 
   "module_name": "Profit and Loss Statment", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#7f8c8d", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-tools", 
   "idx": 15, 
   "label": "Manufacturing", 
   "link": null, 
   "module_name": "Manufacturing", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#589494", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-credit-card", 
   "idx": 15, 
   "label": "POS", 
   "link": "pos", 
   "module_name": "POS", 
   "reverse": 0, 
   "standard": 0, 
   "type": "page"
  }, 
  {
   "_doctype": "Task", 
   "blocked": 0, 
   "color": "#8e44ad", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-rocket", 
   "idx": 17, 
   "label": "Task", 
   "link": "List/Task", 
   "module_name": "Task", 
   "reverse": 0, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#2ecc71", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-organization", 
   "idx": 20, 
   "label": "Human Resources", 
   "link": null, 
   "module_name": "HR", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Student", 
   "blocked": 0, 
   "color": "#c0392b", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-person", 
   "idx": 20, 
   "label": "Student", 
   "link": "List/Student", 
   "module_name": "Student", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": "ToDo", 
   "blocked": 0, 
   "color": "#FFF5A7", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-calendar", 
   "idx": 21, 
   "label": "ToDo", 
   "link": "List/ToDo", 
   "module_name": "ToDo", 
   "reverse": 1, 
   "standard": 0, 
   "type": "link"
  }, 
  {
   "_doctype": "Student Group", 
   "blocked": 0, 
   "color": "#d59919", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-organization", 
   "idx": 21, 
   "label": "Student Group", 
   "link": "List/Student Group", 
   "module_name": "Student Group", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": "Course Schedule", 
   "blocked": 0, 
   "color": "#fd784f", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-calendar", 
   "idx": 22, 
   "label": "Course Schedule", 
   "link": "Calendar/Course Schedule", 
   "module_name": "Course Schedule", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#8e44ad", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-rocket", 
   "idx": 23, 
   "label": "Projects", 
   "link": null, 
   "module_name": "Projects", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Student Attendance", 
   "blocked": 0, 
   "color": "#3aacba", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-checklist", 
   "idx": 23, 
   "label": "Student Attendance", 
   "link": "List/Student Attendance", 
   "module_name": "Student Attendance", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#2c3e50", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-issue-opened", 
   "idx": 24, 
   "label": "Support", 
   "link": null, 
   "module_name": "Support", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Course", 
   "blocked": 0, 
   "color": "#8e44ad", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-book", 
   "idx": 24, 
   "label": "Course", 
   "link": "List/Course", 
   "module_name": "Course", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#FF888B", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-device-camera-video", 
   "idx": 25, 
   "label": "Learn", 
   "link": null, 
   "module_name": "Learn", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Program", 
   "blocked": 0, 
   "color": "#9b59b6", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-repo", 
   "idx": 25, 
   "label": "Program", 
   "link": "List/Program", 
   "module_name": "Program", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#FF888B", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-tools", 
   "idx": 26, 
   "label": "Maintenance", 
   "link": null, 
   "module_name": "Maintenance", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Student Applicant", 
   "blocked": 0, 
   "color": "#4d927f", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-clippy", 
   "idx": 26, 
   "label": "Student Applicant", 
   "link": "List/Student Applicant", 
   "module_name": "Student Applicant", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": "Examination", 
   "blocked": 0, 
   "color": "#8a70be", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "icon-file-text-alt", 
   "idx": 27, 
   "label": "Examination", 
   "link": "List/Examination", 
   "module_name": "Examination", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#bdc3c7", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 1, 
   "icon": "octicon octicon-settings", 
   "idx": 28, 
   "label": "Setup", 
   "link": null, 
   "module_name": "Setup", 
   "reverse": 1, 
   "standard": 0, 
   "type": "module"
  }, 
  {
   "_doctype": "Fees", 
   "blocked": 0, 
   "color": "#83C21E", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "icon-money", 
   "idx": 28, 
   "label": "Fees", 
   "link": "List/Fees", 
   "module_name": "Fees", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": "Instructor", 
   "blocked": 0, 
   "color": "#a99e4c", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-broadcast", 
   "idx": 29, 
   "label": "Instructor", 
   "link": "List/Instructor", 
   "module_name": "Instructor", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": "Examination", 
   "blocked": 0, 
   "color": "#f22683", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "icon-map-marker", 
   "idx": 30, 
   "label": "Room", 
   "link": "List/Room", 
   "module_name": "Room", 
   "reverse": 0, 
   "standard": 0, 
   "type": "list"
  }, 
  {
   "_doctype": null, 
   "blocked": 0, 
   "color": "#DE2B37", 
   "custom": 0, 
   "force_show": 0, 
   "hidden": 0, 
   "icon": "octicon octicon-mortar-board", 
   "idx": 31, 
   "label": "Schools", 
   "link": null, 
   "module_name": "Schools", 
   "reverse": 0, 
   "standard": 0, 
   "type": "module"
  }
 ], 
 "developer_mode": 1, 
 "disable_async": null, 
 "docs": [
  {
   "content": null, 
   "creation": "2013-02-14 17:37:37", 
   "docstatus": 0, 
   "doctype": "Page", 
   "icon": "icon-th", 
   "idx": 1, 
   "modified": "2013-07-11 14:41:56", 
   "modified_by": "Administrator", 
   "module": "Core", 
   "name": "desktop", 
   "owner": "Administrator", 
   "page_name": "desktop", 
   "roles": [
    {
     "creation": "2013-02-14 17:37:37", 
     "docstatus": 0, 
     "doctype": "Page Role", 
     "idx": 1, 
     "modified": "2016-07-26 10:33:41.385879", 
     "modified_by": "Administrator", 
     "name": "9c8f4ebb54", 
     "owner": "Administrator", 
     "parent": "desktop", 
     "parentfield": "roles", 
     "parenttype": "Page", 
     "role": "All"
    }
   ], 
   "script": "frappe.templates[\"desktop_module_icon\"] = '<div class=\"case-wrapper\" data-name=\"{{ module_name }}\" data-link=\"{{ link }}\" title=\"{{ _label }}\"> {{ app_icon }} <div class=\"case-label text-ellipsis\"> <div class=\"circle module-count-{{ _id }}\" data-doctype=\"{{ _doctype }}\" style=\"display: none;\"> <span class=\"circle-text\"></span> </div>  <span class=\"case-label-text\">{{ _label }}</span> </div> </div> ';\nfrappe.templates[\"all_applications_dialog\"] = '<div><input class=\"form-control desktop-app-search\" type=\"text\" placeholder=\"{%= __(\"Search Application\") %}\"> </div> {% if (frappe.user.has_role(\"System Manager\")) { %} <p class=\"text-right\"><a href=\"#applications\" class=\"btn btn-sm btn-default\">Install new applications</a> </p> {% } %} <hr> <p class=\"text-muted small\">{%= __(\"Checked items will be shown on desktop\") %}</p> <div class=\"list-group all-applications-list\"> {% for(var i=0, l=all_modules.length; i < l; i++) { var module_name = all_modules[i]; var module = frappe.get_module(module_name); if (desktop_items.indexOf(module_name)===-1 || frappe.user.is_module_blocked(module_name)) { continue; } %} <div class=\"list-group-item\" data-label=\"{%= module.label %}\" data-name=\"{%= module.name %}\"> <div class=\"checkbox\"> <label> <input type=\"checkbox\" {% if (user_desktop_items.indexOf(module.name)!==-1) { %} checked {% } %} data-name=\"{%= module.name %}\" {{ module.force_show ? \"disabled\" : \"\"}}> {%= __(module.label) %} </label> </div> </div> {% } %} </div> ';\nfrappe.templates[\"desktop_icon_grid\"] = '<div style=\"text-align: center; padding-top: calc(40px + 3%)\"> <div id=\"icon-grid\"> {% for (var i=0, l=desktop_items.length; i < l; i++) { %} {{ frappe.render_template(\"desktop_module_icon\", desktop_items[i]) }} {% } %} </div> </div> <div style=\"clear: both\"></div> ';\nfrappe.templates[\"desktop_list_view\"] = '<div class=\"container page-body\"> <div class=\"row\"> <div class=\"layout-main-section\"> <div class=\"page-content desktop-list\" style=\"margin-top: 40px;\"> {% for (var i=0, l=desktop_items.length; i < l; i++) { var module = desktop_items[i]; %} <div class=\"desktop-list-item\" id=\"module-icon-{%= module._id %}\" data-name=\"{%= module.name %}\" data-link=\"{%= module.link %}\" title=\"{%= module._label %}\"> <h4> <i class=\"{{ module.icon }} text-muted\" style=\"font-size: 20px; margin-right: 15px;\"></i> {{ module._label }} </h4> <span class=\"open-notification global module-count-{{ module._id }}\" style=\"display: none;\"></span> </div> {% } %} </div> </div> </div> </div> ';\nfrappe.provide('frappe.desktop');\n\nfrappe.pages['desktop'].on_page_load = function(wrapper) {\n\n\t// load desktop\n\tif(!frappe.list_desktop) {\n\t\tfrappe.desktop.set_background();\n\t}\n\tfrappe.desktop.refresh(wrapper);\n};\n\nfrappe.pages['desktop'].on_page_show = function(wrapper) {\n\tif(frappe.list_desktop) {\n\t\t$(\"body\").attr(\"data-route\", \"list-desktop\");\n\t}\n};\n\n$.extend(frappe.desktop, {\n\trefresh: function(wrapper) {\n\t\tif (wrapper) {\n\t\t\tthis.wrapper = $(wrapper);\n\t\t}\n\n\t\tthis.render();\n\t\tthis.make_sortable();\n\t},\n\n\trender: function() {\n\t\tvar me = this;\n\t\tfrappe.utils.set_title(\"Desktop\");\n\n\t\tvar template = frappe.list_desktop ? \"desktop_list_view\" : \"desktop_icon_grid\";\n\n\t\tvar all_icons = frappe.get_desktop_icons();\n\t\tvar explore_icon = {\n\t\t\tmodule_name: 'Explore',\n\t\t\tlabel: 'Explore',\n\t\t\t_label: __('Explore'),\n\t\t\t_id: 'Explore',\n\t\t\t_doctype: '',\n\t\t\ticon: 'octicon octicon-telescope',\n\t\t\tcolor: '#7578f6',\n\t\t\tlink: 'modules'\n\t\t};\n\t\texplore_icon.app_icon = frappe.ui.app_icon.get_html(explore_icon);\n\n\t\tall_icons.push(explore_icon);\n\n\t\tfrappe.desktop.wrapper.html(frappe.render_template(template, {\n\t\t\t// all visible icons\n\t\t\tdesktop_items: all_icons,\n\t\t}));\n\n\t\tfrappe.desktop.setup_module_click();\n\n\t\t// notifications\n\t\tfrappe.desktop.show_pending_notifications();\n\t\t$(document).on(\"notification-update\", function() {\n\t\t\tme.show_pending_notifications();\n\t\t});\n\n\t\t$(document).trigger(\"desktop-render\");\n\t},\n\n\tsetup_module_click: function() {\n\t\tif(frappe.list_desktop) {\n\t\t\tfrappe.desktop.wrapper.on(\"click\", \".desktop-list-item\", function() {\n\t\t\t\tfrappe.desktop.open_module($(this));\n\t\t\t});\n\t\t} else {\n\t\t\tfrappe.desktop.wrapper.on(\"click\", \".app-icon\", function() {\n\t\t\t\tfrappe.desktop.open_module($(this).parent());\n\t\t\t});\n\t\t}\n\t\tfrappe.desktop.wrapper.on(\"click\", \".circle\", function() {\n\t\t\tvar doctype = $(this).attr('data-doctype');\n\t\t\tif(doctype) {\n\t\t\t\tfrappe.set_route('List', doctype, frappe.ui.notifications.get_filters(doctype));\n\t\t\t}\n\t\t});\n\t},\n\n\topen_module: function(parent) {\n\t\tvar link = parent.attr(\"data-link\");\n\t\tif(link) {\n\t\t\tif(link.indexOf('javascript:')===0) {\n\t\t\t\teval(link.substr(11));\n\t\t\t} else if(link.substr(0, 1)===\"/\" || link.substr(0, 4)===\"http\") {\n\t\t\t\twindow.open(link, \"_blank\");\n\t\t\t} else {\n\t\t\t\tfrappe.set_route(link);\n\t\t\t}\n\t\t\treturn false;\n\t\t} else {\n\t\t\tmodule = frappe.get_module(parent.attr(\"data-name\"));\n\t\t\tif (module && module.onclick) {\n\t\t\t\tmodule.onclick();\n\t\t\t\treturn false;\n\t\t\t}\n\t\t}\n\t},\n\n\tmake_sortable: function() {\n\t\tif (frappe.dom.is_touchscreen() || frappe.list_desktop) {\n\t\t\treturn;\n\t\t}\n\n\t\tnew Sortable($(\"#icon-grid\").get(0), {\n\t\t\tonUpdate: function(event) {\n\t\t\t\tnew_order = [];\n\t\t\t\t$(\"#icon-grid .case-wrapper\").each(function(i, e) {\n\t\t\t\t\tnew_order.push($(this).attr(\"data-name\"));\n\t\t\t\t});\n\n\t\t\t\tfrappe.call({\n\t\t\t\t\tmethod: 'frappe.desk.doctype.desktop_icon.desktop_icon.set_order',\n\t\t\t\t\targs: {\n\t\t\t\t\t\t'new_order': new_order,\n\t\t\t\t\t\t'user': frappe.session.user\n\t\t\t\t\t},\n\t\t\t\t\tquiet: true\n\t\t\t\t});\n\t\t\t}\n\t\t});\n\t},\n\n\tset_background: function() {\n\t\tfrappe.ui.set_user_background(frappe.boot.user.background_image, null,\n\t\t\tfrappe.boot.user.background_style);\n\t},\n\n\tshow_pending_notifications: function() {\n\t\tvar modules_list = frappe.get_desktop_icons();\n\t\tfor (var i=0, l=modules_list.length; i < l; i++) {\n\t\t\tvar module = modules_list[i];\n\n\t\t\tvar module_doctypes = frappe.boot.notification_info.module_doctypes[module.module_name];\n\n\t\t\tvar sum = 0;\n\t\t\tif(module_doctypes) {\n\t\t\t\tif(frappe.boot.notification_info.open_count_doctype) {\n\t\t\t\t\t// sum all doctypes for a module\n\t\t\t\t\tfor (var j=0, k=module_doctypes.length; j < k; j++) {\n\t\t\t\t\t\tvar doctype = module_doctypes[j];\n\t\t\t\t\t\tsum += (frappe.boot.notification_info.open_count_doctype[doctype] || 0);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t} else if(frappe.boot.notification_info.open_count_doctype\n\t\t\t\t&& frappe.boot.notification_info.open_count_doctype[module.module_name]!=null) {\n\t\t\t\t// notification count explicitly for doctype\n\t\t\t\tsum = frappe.boot.notification_info.open_count_doctype[module.module_name];\n\n\t\t\t} else if(frappe.boot.notification_info.open_count_module\n\t\t\t\t&& frappe.boot.notification_info.open_count_module[module.module_name]!=null) {\n\t\t\t\t// notification count explicitly for module\n\t\t\t\tsum = frappe.boot.notification_info.open_count_module[module.module_name];\n\t\t\t}\n\n\t\t\t// if module found\n\t\t\tif(module._id.indexOf('/')===-1) {\n\t\t\t\tvar notifier = $(\".module-count-\" + module._id);\n\t\t\t\tif(notifier.length) {\n\t\t\t\t\tnotifier.toggle(sum ? true : false);\n\t\t\t\t\tvar circle = notifier.find(\".circle-text\");\n\t\t\t\t\tvar text = sum || '';\n\t\t\t\t\tif(text > 20) {\n\t\t\t\t\t\ttext = '20+';\n\t\t\t\t\t}\n\n\t\t\t\t\tif(circle.length) {\n\t\t\t\t\t\tcircle.html(text);\n\t\t\t\t\t} else {\n\t\t\t\t\t\tnotifier.html(text);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\t}\n});\n", 
   "standard": "Yes", 
   "style": null, 
   "title": "Desktop"
  }, 
  {
   "allow_print_for_cancelled": "0", 
   "allow_print_for_draft": "1", 
   "attach_view_link": "1", 
   "creation": "2016-07-26 10:33:49.589256", 
   "docstatus": "0", 
   "doctype": ":Print Settings", 
   "font": "Default", 
   "font_size": "0", 
   "idx": "0", 
   "modified": "2016-10-18 13:57:29.774270", 
   "modified_by": "Administrator", 
   "name": "Print Settings", 
   "owner": "Administrator", 
   "parent": null, 
   "parentfield": null, 
   "parenttype": null, 
   "pdf_page_size": "Letter", 
   "print_style": "Standard", 
   "repeat_header_footer": "1", 
   "send_print_as_pdf": "1", 
   "with_letterhead": "1"
  }, 
  {
   "__calendar_js": null, 
   "__css": null, 
   "__dashboard": {}, 
   "__form_grid_templates": null, 
   "__js": "\n\n", 
   "__linked_with": null, 
   "__list_js": null, 
   "__listview_template": null, 
   "__map_js": null, 
   "__messages": null, 
   "__print_formats": [], 
   "__tree_js": null, 
   "__workflow_docs": [], 
   "allow_copy": 0, 
   "allow_import": 0, 
   "allow_rename": 1, 
   "autoname": "field:page_name", 
   "beta": 0, 
   "creation": "2012-12-20 17:16:49", 
   "custom": 0, 
   "docstatus": 0, 
   "doctype": "DocType", 
   "editable_grid": 0, 
   "fields": [
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "page_html", 
     "fieldtype": "Section Break", 
     "hidden": 0, 
     "idx": 1, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "label": "Page HTML", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "e37922f5cc", 
     "no_copy": 0, 
     "oldfieldtype": "Section Break", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "page_name", 
     "fieldtype": "Data", 
     "hidden": 0, 
     "idx": 2, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 1, 
     "is_custom_field": null, 
     "label": "Page Name", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "4b547a8e65", 
     "no_copy": 0, 
     "oldfieldname": "page_name", 
     "oldfieldtype": "Data", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 1, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "title", 
     "fieldtype": "Data", 
     "hidden": 0, 
     "idx": 3, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 1, 
     "is_custom_field": null, 
     "label": "Title", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "8ecfd2d9b3", 
     "no_copy": 1, 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "icon", 
     "fieldtype": "Data", 
     "hidden": 0, 
     "idx": 4, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 1, 
     "is_custom_field": null, 
     "label": "icon", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "b23e1daa7b", 
     "no_copy": 0, 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "column_break0", 
     "fieldtype": "Column Break", 
     "hidden": 0, 
     "idx": 5, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "dded39134c", 
     "no_copy": 0, 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "module", 
     "fieldtype": "Link", 
     "hidden": 0, 
     "idx": 6, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "label": "Module", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "268af1fec2", 
     "no_copy": 0, 
     "oldfieldname": "module", 
     "oldfieldtype": "Select", 
     "options": "Module Def", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 1, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "standard", 
     "fieldtype": "Select", 
     "hidden": 0, 
     "idx": 7, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "label": "Standard", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "1819f57375", 
     "no_copy": 0, 
     "oldfieldname": "standard", 
     "oldfieldtype": "Select", 
     "options": "\nYes\nNo", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 1, 
     "search_fields": null, 
     "search_index": 1, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "section_break0", 
     "fieldtype": "Section Break", 
     "hidden": 0, 
     "idx": 8, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "a74d152dc5", 
     "no_copy": 0, 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }, 
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2012-12-20 17:16:49", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "roles", 
     "fieldtype": "Table", 
     "hidden": 0, 
     "idx": 9, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 0, 
     "is_custom_field": null, 
     "label": "Roles", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "02a3eddf55", 
     "no_copy": 0, 
     "oldfieldname": "roles", 
     "oldfieldtype": "Table", 
     "options": "Page Role", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }
   ], 
   "hide_heading": 0, 
   "hide_toolbar": 0, 
   "icon": "icon-file", 
   "idx": 1, 
   "image_view": 0, 
   "in_create": 0, 
   "in_dialog": 0, 
   "is_submittable": 0, 
   "issingle": 0, 
   "istable": 0, 
   "max_attachments": 0, 
   "modified": "2015-11-16 06:29:51.370746", 
   "modified_by": "Administrator", 
   "module": "Core", 
   "name": "Page", 
   "owner": "Administrator", 
   "permissions": [
    {
     "amend": 0, 
     "apply_user_permissions": 0, 
     "cancel": 0, 
     "create": 1, 
     "creation": "2012-12-20 17:16:49", 
     "delete": 0, 
     "docstatus": 0, 
     "doctype": "DocPerm", 
     "email": 1, 
     "export": 0, 
     "idx": 1, 
     "if_owner": 0, 
     "import": 0, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "0419a7df3e", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "permissions", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print": 1, 
     "read": 1, 
     "report": 0, 
     "role": "Administrator", 
     "set_user_permissions": 0, 
     "share": 1, 
     "submit": 0, 
     "write": 1
    }, 
    {
     "amend": 0, 
     "apply_user_permissions": 0, 
     "cancel": 0, 
     "create": 0, 
     "creation": "2012-12-20 17:16:49", 
     "delete": 0, 
     "docstatus": 0, 
     "doctype": "DocPerm", 
     "email": 1, 
     "export": 0, 
     "idx": 2, 
     "if_owner": 0, 
     "import": 0, 
     "modified": "2016-07-26 10:33:40.546972", 
     "modified_by": "Administrator", 
     "name": "108302bbff", 
     "owner": "Administrator", 
     "parent": "Page", 
     "parentfield": "permissions", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print": 1, 
     "read": 1, 
     "report": 0, 
     "role": "System Manager", 
     "set_user_permissions": 0, 
     "share": 1, 
     "submit": 0, 
     "write": 1
    }
   ], 
   "quick_entry": 0, 
   "read_only": 0, 
   "read_only_onload": 0, 
   "track_seen": 0
  }, 
  {
   "__calendar_js": null, 
   "__css": null, 
   "__dashboard": null, 
   "__form_grid_templates": null, 
   "__js": null, 
   "__linked_with": null, 
   "__list_js": null, 
   "__listview_template": null, 
   "__map_js": null, 
   "__messages": null, 
   "__print_formats": null, 
   "__tree_js": null, 
   "__workflow_docs": null, 
   "allow_copy": 0, 
   "allow_import": 0, 
   "allow_rename": 0, 
   "autoname": "hash", 
   "beta": 0, 
   "creation": "2013-02-22 01:27:34", 
   "custom": 0, 
   "docstatus": 0, 
   "doctype": "DocType", 
   "editable_grid": 1, 
   "fields": [
    {
     "allow_on_submit": 0, 
     "bold": 0, 
     "collapsible": 0, 
     "creation": "2013-02-22 01:27:34", 
     "docstatus": 0, 
     "doctype": "DocField", 
     "fieldname": "role", 
     "fieldtype": "Link", 
     "hidden": 0, 
     "idx": 1, 
     "ignore_user_permissions": 0, 
     "ignore_xss_filter": 0, 
     "in_filter": 0, 
     "in_list_view": 1, 
     "is_custom_field": null, 
     "label": "Role", 
     "length": 0, 
     "linked_document_type": null, 
     "modified": "2016-07-26 10:33:40.620145", 
     "modified_by": "Administrator", 
     "name": "8957a659b0", 
     "no_copy": 0, 
     "oldfieldname": "role", 
     "oldfieldtype": "Link", 
     "options": "Role", 
     "owner": "Administrator", 
     "parent": "Page Role", 
     "parentfield": "fields", 
     "parenttype": "DocType", 
     "permlevel": 0, 
     "print_hide": 0, 
     "print_hide_if_no_value": 0, 
     "read_only": 0, 
     "report_hide": 0, 
     "reqd": 0, 
     "search_fields": null, 
     "search_index": 0, 
     "set_only_once": 0, 
     "unique": 0
    }
   ], 
   "hide_heading": 0, 
   "hide_toolbar": 0, 
   "idx": 1, 
   "image_view": 0, 
   "in_create": 0, 
   "in_dialog": 0, 
   "is_submittable": 0, 
   "issingle": 0, 
   "istable": 1, 
   "max_attachments": 0, 
   "modified": "2016-07-11 03:28:03.281497", 
   "modified_by": "Administrator", 
   "module": "Core", 
   "name": "Page Role", 
   "owner": "Administrator", 
   "permissions": [], 
   "quick_entry": 0, 
   "read_only": 0, 
   "read_only_onload": 0, 
   "track_seen": 0
  }, 
  {
   "code": "us", 
   "country_name": "United States", 
   "date_format": "mm-dd-yyyy", 
   "docstatus": 0, 
   "doctype": "Country", 
   "idx": 34631, 
   "name": "United States", 
   "time_zones": "America/Adak\nAmerica/Anchorage\nAmerica/Boise\nAmerica/Chicago\nAmerica/Denver\nAmerica/Detroit\nAmerica/Indiana/Indianapolis\nAmerica/Indiana/Knox\nAmerica/Indiana/Marengo\nAmerica/Indiana/Petersburg\nAmerica/Indiana/Tell_City\nAmerica/Indiana/Vevay\nAmerica/Indiana/Vincennes\nAmerica/Indiana/Winamac\nAmerica/Juneau\nAmerica/Kentucky/Louisville\nAmerica/Kentucky/Monticello\nAmerica/Los_Angeles\nAmerica/Menominee\nAmerica/Metlakatla\nAmerica/New_York\nAmerica/Nome\nAmerica/North_Dakota/Beulah\nAmerica/North_Dakota/Center\nAmerica/North_Dakota/New_Salem\nAmerica/Phoenix\nAmerica/Denver\nAmerica/Sitka\nAmerica/Yakutat\nPacific/Honolulu"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Fils", 
   "fraction_units": 100, 
   "name": "AED", 
   "number_format": "#,###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "\u062f.\u0625"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Cent", 
   "fraction_units": 100, 
   "name": "AUD", 
   "number_format": "# ###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "$"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Rappen[K]", 
   "fraction_units": 100, 
   "name": "CHF", 
   "number_format": "#'###.##", 
   "smallest_currency_fraction_value": 0.05, 
   "symbol": "Fr"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": null, 
   "fraction_units": 0, 
   "name": "CNY", 
   "number_format": "#,###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": null
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Cent", 
   "fraction_units": 100, 
   "name": "EUR", 
   "number_format": "#,###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "\u20ac"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Penny", 
   "fraction_units": 100, 
   "name": "GBP", 
   "number_format": "#,###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "\u00a3"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Paisa", 
   "fraction_units": 100, 
   "name": "INR", 
   "number_format": "#,##,###.##", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "\u20b9"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Sen[G]", 
   "fraction_units": 100, 
   "name": "JPY", 
   "number_format": "#,###", 
   "smallest_currency_fraction_value": 0.0, 
   "symbol": "\u00a5"
  }, 
  {
   "doctype": ":Currency", 
   "fraction": "Cent", 
   "fraction_units": 100, 
   "name": "USD", 
   "number_format": "#,###.##", 
   "smallest_currency_fraction_value": 0.05, 
   "symbol": "$"
  }, 
  {
   "cost_center": "Main - IX", 
   "default_bank_account": "Bank of America - IX", 
   "default_currency": "USD", 
   "default_letter_head": null, 
   "default_terms": null, 
   "doctype": ":Company", 
   "name": "iXsystems, Inc"
  }
 ], 
 "error_report_email": [
  "support@erpnext.com"
 ], 
 "expiry_message": "", 
 "home_folder": "Home", 
 "home_page": "desktop", 
 "lang": "en", 
 "lang_dict": {
  "Espa\u00f1ol (Per\u00fa)": "es-PE", 
  "Indonesia": "id", 
  "Melayu": "ms", 
  "T\u00fcrk": "tr", 
  "bosanski": "bs", 
  "b\u01celgarski": "bg", 
  "catal\u00e0": "ca", 
  "dansk": "da", 
  "dansk (Danmark)": "da-DK", 
  "deutsch": "de", 
  "eesti": "et", 
  "english": "en", 
  "espa\u00f1ol": "es", 
  "fran\u00e7ais": "fr", 
  "hrvatski": "hr", 
  "italiano": "it", 
  "latvie\u0161u valoda": "lv", 
  "magyar": "hu", 
  "nederlands": "nl", 
  "norsk": "no", 
  "polski": "pl", 
  "portugu\u00eas": "pt", 
  "portugu\u00eas brasileiro": "pt-BR", 
  "rom\u00e2n": "ro", 
  "shqiptar": "sq", 
  "sloven\u010dina (Slovak)": "sk", 
  "sloven\u0161\u010dina (Slovene)": "sl", 
  "suomalainen": "fi", 
  "svenska": "sv", 
  "vi\u1ec7t": "vi", 
  "\u00edslenska": "is", 
  "\u010desky": "cs", 
  "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac": "el", 
  "\u043c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438": "mk", 
  "\u0440\u0443\u0441\u0441\u043a\u0438\u0439": "ru", 
  "\u0441\u0440\u043f\u0441\u043a\u0438": "sr", 
  "\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430": "uk", 
  "\u05e2\u05d1\u05e8\u05d9\u05ea": "he", 
  "\u0627\u0631\u062f\u0648": "ur", 
  "\u0627\u0644\u0639\u0631\u0628\u064a\u0629": "ar", 
  "\u067e\u0627\u0631\u0633\u06cc": "fa", 
  "\u092e\u0930\u093e\u0920\u0940": "mr", 
  "\u0939\u093f\u0902\u0926\u0940": "hi", 
  "\u09ac\u09be\u0982\u09b2\u09be": "bn", 
  "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0": "gu", 
  "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd": "ta", 
  "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41": "te", 
  "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1": "kn", 
  "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02": "ml", 
  "\u0e44\u0e17\u0e22": "th", 
  "\u0f63\u0fb7\u0f0b\u0f66\u0f60\u0f72\u0f0b\u0f66\u0f90\u0f51\u0f0b": "bo", 
  "\u1019\u103c\u1014\u103a\u1019\u102c": "my", 
  "\u1797\u17b6\u179f\u17b6\u1781\u17d2\u1798\u17c2\u179a": "km", 
  "\u65e5\u672c\u8a9e": "ja", 
  "\u6b63\u9ad4\u4e2d\u6587": "zh-tw", 
  "\u7c21\u9ad4\u4e2d\u6587": "zh-cn", 
  "\ud55c\uad6d\uc758": "ko"
 }, 
 "letter_heads": {
  "iX Head": "<img src=\"http://erpnext.ixsystems.com/files/logo1.png\">\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 \u00a0\u00a0 <br><div>\u00a0\n \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a02490 Kruse \nDrive\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\n <br></div>\u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0San Jose, CA 95131<br>\u00a0 \u00a0 \u00a0 \u00a0 \u00a0\u00a0 Tel: 408-943-4100<br>\u00a0 \u00a0 \u00a0 \u00a0 \u00a0\u00a0 Fax: 408-943-4101\u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0\n \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \n\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0\u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0 \u00a0\u00a0\u00a0 \u00a0 \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 <br>\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 <br>"
 }, 
 "limits": {
  "space_usage": {
   "backup_size": 2.0, 
   "database_size": 14.18, 
   "files_size": 17.0, 
   "total": 33.18
  }
 }, 
 "max_file_size": 10485760, 
 "metadata_version": "371a10815690bce28d4e6c586f95e64497c970b9f6b6abd716f83ed9", 
 "module_app": {
  "accounts": "erpnext", 
  "buying": "erpnext", 
  "core": "frappe", 
  "crm": "erpnext", 
  "custom": "frappe", 
  "desk": "frappe", 
  "email": "frappe", 
  "geo": "frappe", 
  "hr": "erpnext", 
  "hub_node": "erpnext", 
  "integrations": "frappe", 
  "maintenance": "erpnext", 
  "manufacturing": "erpnext", 
  "paypal_integration": "paypal_integration", 
  "portal": "erpnext", 
  "print": "frappe", 
  "product_configurator": "product_configurator", 
  "projects": "erpnext", 
  "schools": "erpnext", 
  "selling": "erpnext", 
  "setup": "erpnext", 
  "shopping_cart": "erpnext", 
  "stock": "erpnext", 
  "support": "erpnext", 
  "utilities": "erpnext", 
  "website": "frappe", 
  "workflow": "frappe"
 }, 
 "module_list": [], 
 "modules": {}, 
 "notification_info": {
  "conditions": {
   "BOM": {
    "docstatus": 0
   }, 
   "Communication": {
    "communication_type": "Communication", 
    "status": "Open"
   }, 
   "Contact": {
    "status": "Open"
   }, 
   "Customer": {
    "status": "Open"
   }, 
   "Delivery Note": {
    "docstatus": 0
   }, 
   "Error Snapshot": {
    "parent_error_snapshot": null, 
    "seen": 0
   }, 
   "Event": "frappe.core.notifications.get_todays_events", 
   "Expense Claim": {
    "approval_status": "Draft"
   }, 
   "Issue": {
    "status": "Open"
   }, 
   "Item": {
    "total_projected_qty": [
     "<", 
     0
    ]
   }, 
   "Job Applicant": {
    "status": "Open"
   }, 
   "Journal Entry": {
    "docstatus": 0
   }, 
   "Lead": {
    "status": "Open"
   }, 
   "Leave Application": {
    "status": "Open"
   }, 
   "Material Request": {
    "docstatus": [
     "<", 
     2
    ], 
    "per_ordered": [
     "<", 
     100
    ], 
    "status": [
     "not in", 
     [
      "Stopped"
     ]
    ]
   }, 
   "Opportunity": {
    "status": "Open"
   }, 
   "Production Order": {
    "status": [
     "in", 
     [
      "Draft", 
      "Not Started", 
      "In Process"
     ]
    ]
   }, 
   "Project": {
    "status": "Open"
   }, 
   "Purchase Invoice": {
    "docstatus": 0
   }, 
   "Purchase Order": {
    "docstatus": [
     "<", 
     2
    ], 
    "status": [
     "not in", 
     [
      "Completed", 
      "Closed"
     ]
    ]
   }, 
   "Purchase Receipt": {
    "docstatus": 0
   }, 
   "Quotation": {
    "docstatus": 0
   }, 
   "Request for Quotation": {
    "docstatus": 0
   }, 
   "Sales Invoice": {
    "docstatus": [
     "<", 
     2
    ], 
    "outstanding_amount": [
     ">", 
     0
    ]
   }, 
   "Sales Order": {
    "docstatus": [
     "<", 
     2
    ], 
    "status": [
     "not in", 
     [
      "Completed", 
      "Closed"
     ]
    ]
   }, 
   "Scheduler Log": {
    "seen": 0
   }, 
   "Stock Entry": {
    "docstatus": 0
   }, 
   "Supplier": {
    "status": "Open"
   }, 
   "Supplier Quotation": {
    "docstatus": 0
   }, 
   "Task": {
    "status": "Overdue"
   }, 
   "Timesheet": {
    "status": "Draft"
   }, 
   "ToDo": "frappe.core.notifications.get_things_todo", 
   "Warranty Claim": {
    "status": "Open"
   }
  }, 
  "module_doctypes": {
   "Accounts": [
    "Asset", 
    "POS Profile", 
    "Account", 
    "Period Closing Voucher", 
    "Purchase Invoice", 
    "Journal Entry", 
    "Shipping Rule", 
    "Purchase Taxes and Charges Template", 
    "Sales Invoice", 
    "Budget", 
    "Payment Request", 
    "Asset Movement", 
    "Payment Entry", 
    "Pricing Rule", 
    "Payment Reconciliation", 
    "Bank Reconciliation", 
    "GL Entry", 
    "Cheque Print Template", 
    "Asset Category", 
    "Mode of Payment", 
    "Tax Rule", 
    "Monthly Distribution", 
    "Cost Center", 
    "Payment Gateway Account", 
    "Fiscal Year", 
    "Sales Taxes and Charges Template", 
    "C-Form", 
    "Accounts Settings"
   ], 
   "Buying": [
    "Purchase Order", 
    "Supplier Quotation", 
    "Supplier", 
    "Quality Inspection", 
    "Request for Quotation", 
    "Buying Settings"
   ], 
   "CRM": [
    "Lead", 
    "Opportunity"
   ], 
   "Core": [
    "Role", 
    "File", 
    "Translation", 
    "Error Snapshot", 
    "Version", 
    "Report", 
    "Module Def", 
    "Page", 
    "User", 
    "Communication", 
    "Scheduler Log", 
    "System Settings", 
    "DocShare", 
    "DocType"
   ], 
   "Custom": [
    "Custom Field", 
    "Property Setter", 
    "Customize Form", 
    "Custom Script"
   ], 
   "Desk": [
    "Event", 
    "ToDo", 
    "Bulk Update", 
    "Note", 
    "Desktop Icon"
   ], 
   "Email": [
    "Email Alert", 
    "Email Queue", 
    "Email Unsubscribe", 
    "Email Group", 
    "Email Group Member", 
    "Standard Reply", 
    "Email Account", 
    "Newsletter"
   ], 
   "Geo": [
    "Currency", 
    "Country"
   ], 
   "HR": [
    "Branch", 
    "Department", 
    "Appraisal Template", 
    "Job Opening", 
    "Appraisal", 
    "Expense Claim", 
    "Offer Letter", 
    "Leave Allocation", 
    "Attendance", 
    "Leave Block List", 
    "Leave Type", 
    "Process Payroll", 
    "Salary Component", 
    "Deduction Type", 
    "Leave Control Panel", 
    "Employee Attendance Tool", 
    "Salary Slip", 
    "Earning Type", 
    "Designation", 
    "CAA TEMPLATE", 
    "HR Settings", 
    "Employment Type", 
    "Salary Structure", 
    "Employee", 
    "Expense Claim Type", 
    "Offer Term", 
    "Job Applicant", 
    "Holiday List", 
    "Leave Application", 
    "Upload Attendance"
   ], 
   "Hub Node": [
    "Hub Settings"
   ], 
   "Integrations": [
    "Dropbox Backup", 
    "Social Login Keys"
   ], 
   "Maintenance": [
    "Maintenance Schedule", 
    "Maintenance Visit"
   ], 
   "Manufacturing": [
    "BOM Replace Tool", 
    "Production Order", 
    "Manufacturing Settings", 
    "Production Planning Tool", 
    "Operation", 
    "Workstation", 
    "BOM"
   ], 
   "Paypal Integration": [
    "Paypal Express Payment", 
    "PayPal Settings", 
    "Paypal Log"
   ], 
   "Portal": [
    "Products Settings", 
    "Homepage"
   ], 
   "Print": [
    "Letter Head", 
    "Print Format", 
    "Print Settings"
   ], 
   "Product Configurator": [
    "Product Configuration Template", 
    "Product Configuration Compatibility"
   ], 
   "Projects": [
    "Activity Cost", 
    "Timesheet", 
    "Task", 
    "Project", 
    "Activity Type"
   ], 
   "Selling": [
    "Product Bundle", 
    "Selling Settings", 
    "SMS Center", 
    "Campaign", 
    "Sales Order", 
    "Industry Type", 
    "City Master", 
    "Installation Note", 
    "Quotation", 
    "Customer"
   ], 
   "Setup": [
    "Company", 
    "Territory", 
    "Brand", 
    "Authorization Rule", 
    "Naming Series", 
    "Currency Exchange", 
    "Global Defaults", 
    "UOM", 
    "Print Heading", 
    "Supplier Type", 
    "Email Digest", 
    "Terms and Conditions", 
    "Customer Group", 
    "Sales Person", 
    "Item Group", 
    "Notification Control", 
    "Sales Partner", 
    "Quotation Lost Reason", 
    "SMS Settings"
   ], 
   "Shopping Cart": [
    "Shopping Cart Settings"
   ], 
   "Stock": [
    "Stock Settings", 
    "Item Price", 
    "Bin", 
    "Stock Entry", 
    "Price List", 
    "Material Request", 
    "Packing Slip", 
    "Item Attribute", 
    "Warehouse", 
    "Manufacturer", 
    "Landed Cost Voucher", 
    "Stock Ledger Entry", 
    "Serial No", 
    "Delivery Note", 
    "Purchase Receipt", 
    "Batch", 
    "Item", 
    "Stock Reconciliation"
   ], 
   "Support": [
    "Warranty Claim", 
    "Issue", 
    "Kayako Fusion Tickets"
   ], 
   "Utilities": [
    "Rename Tool", 
    "Address Template", 
    "Contact", 
    "SMS Log", 
    "Address"
   ], 
   "Website": [
    "Blog Category", 
    "Website Theme", 
    "Portal Settings", 
    "Website Slideshow", 
    "Blog Post", 
    "Website Script", 
    "Web Form", 
    "Blog Settings", 
    "Website Settings", 
    "Contact Us Settings", 
    "Web Page", 
    "About Us Settings", 
    "Blogger"
   ], 
   "Workflow": [
    "Workflow", 
    "Workflow State", 
    "Workflow Action"
   ]
  }, 
  "new_messages": [], 
  "open_count_doctype": {
   "BOM": 0, 
   "Communication": 8, 
   "Contact": 1, 
   "Customer": 8, 
   "Delivery Note": 0, 
   "Event": 0, 
   "Expense Claim": 0, 
   "Issue": 0, 
   "Item": 1, 
   "Job Applicant": 0, 
   "Journal Entry": 0, 
   "Lead": 0, 
   "Leave Application": 0, 
   "Material Request": 0, 
   "Opportunity": 1, 
   "Production Order": 0, 
   "Project": 2, 
   "Purchase Invoice": 0, 
   "Purchase Order": 1, 
   "Purchase Receipt": 0, 
   "Quotation": 0, 
   "Request for Quotation": 1, 
   "Sales Invoice": 0, 
   "Sales Order": 5, 
   "Scheduler Log": 0, 
   "Stock Entry": 0, 
   "Supplier": 2, 
   "Supplier Quotation": 0, 
   "Task": 0, 
   "Timesheet": 0, 
   "ToDo": 6, 
   "Warranty Claim": 0
  }, 
  "open_count_module": {}, 
  "open_count_other": {
   "Chat": 0, 
   "Likes": 0
  }
 }, 
 "notification_settings": {
  "creation": "2016-07-26 10:34:50.299185", 
  "delivery_note": 0, 
  "docstatus": 0, 
  "doctype": "Notification Control", 
  "expense_claim": 0, 
  "idx": "0", 
  "modified": "2016-07-26 10:51:34.374608", 
  "modified_by": "Administrator", 
  "name": "Notification Control", 
  "owner": "Administrator", 
  "purchase_order": 1, 
  "purchase_receipt": 0, 
  "quotation": 1, 
  "sales_invoice": 1, 
  "sales_order": 0, 
  "select_transaction": ""
 }, 
 "page_info": {
  "Chart of Accounts": {
   "route": "Tree/Account", 
   "title": "Chart of Accounts"
  }, 
  "Chart of Cost Centers": {
   "route": "Tree/Cost Center", 
   "title": "Chart of Cost Centers"
  }, 
  "Customer Group Tree": {
   "route": "Tree/Customer Group", 
   "title": "Customer Group Tree"
  }, 
  "Item Group Tree": {
   "route": "Tree/Item Group", 
   "title": "Item Group Tree"
  }, 
  "Sales Person Tree": {
   "route": "Tree/Sales Person", 
   "title": "Sales Person Tree"
  }, 
  "Territory Tree": {
   "route": "Tree/Territory", 
   "title": "Territory Tree"
  }, 
  "activity": {
   "modified": "2013-07-11 14:40:20.000001", 
   "title": "Activity"
  }, 
  "applications": {
   "modified": "2015-11-18 06:20:09.586810", 
   "title": "App Installer"
  }, 
  "backups": {
   "modified": "2015-09-24 01:26:06.225378", 
   "title": "Download Backups"
  }, 
  "chat": {
   "modified": "2016-03-31 02:02:13.503910", 
   "title": "Chat"
  }, 
  "data-import-tool": {
   "modified": "2016-05-11 03:37:53.385693", 
   "title": "Data Import Tool"
  }, 
  "desktop": {
   "modified": "2013-07-11 14:41:56", 
   "title": "Desktop"
  }, 
  "hub": {
   "modified": "2015-02-18 05:17:17.301735", 
   "title": "Hub"
  }, 
  "modules": {
   "modified": "2016-03-07 04:46:00.420330", 
   "title": "Modules"
  }, 
  "modules_setup": {
   "modified": "2016-02-26 00:21:05.501007", 
   "title": "Modules Setup"
  }, 
  "permission-manager": {
   "modified": "2013-07-11 14:43:43", 
   "title": "Role Permissions Manager"
  }, 
  "pos": {
   "modified": "2014-08-08 05:59:33.045012", 
   "title": "POS"
  }, 
  "print-format-builder": {
   "modified": "2015-01-27 04:35:43.872918", 
   "title": "Print Format Builder"
  }, 
  "purchase-analytics": {
   "modified": "2013-07-11 14:43:52", 
   "title": "Purchase Analytics"
  }, 
  "sales-analytics": {
   "modified": "2013-07-11 14:43:59", 
   "title": "Sales Analytics"
  }, 
  "sales-funnel": {
   "modified": "2013-10-04 13:17:18", 
   "title": "Sales Funnel"
  }, 
  "stock-analytics": {
   "modified": "2013-07-11 14:44:10", 
   "title": "Stock Analytics"
  }, 
  "stock-balance": {
   "modified": "2016-07-14 06:39:09.096256", 
   "title": "Stock Summary"
  }, 
  "support-analytics": {
   "modified": "2013-07-11 14:44:24", 
   "title": "Support Analytics"
  }, 
  "usage-info": {
   "modified": "2016-06-02 18:14:53.475842", 
   "title": "Usage Info"
  }, 
  "user-permissions": {
   "modified": "2014-05-28 16:53:43.103533", 
   "title": "User Permissions Manager"
  }, 
  "welcome-to-erpnext": {
   "modified": "2015-10-28 16:27:02.197707", 
   "title": "Welcome to ERPNext"
  }
 }, 
 "print_css": "@media screen {\n\t.print-format-gutter {\n\t\tbackground-color: #ddd;\n\t\tpadding: 15px 0px;\n\t}\n\t.print-format {\n\t\tbackground-color: white;\n\t\tbox-shadow: 0px 0px 9px rgba(0,0,0,0.5);\n\t\tmax-width: 8.3in;\n\t\tmin-height: 11.69in;\n\t\tpadding: 0.75in;\n\t    margin: auto;\n\t}\n\n\t.page-break {\n\t\tpadding: 30px 0px;\n\t\tborder-bottom: 1px dashed #888;\n\t}\n\n\t.page-break:first-child {\n\t\tpadding-top: 0px;\n\t}\n\n\t.page-break:last-child {\n\t\tborder-bottom: 0px;\n\t}\n\n\t/* mozilla hack for images in table */\n\tbody:last-child .print-format td img {\n\t\twidth: 100% !important;\n\t}\n\n\t@media(max-width: 767px) {\n\t\t.print-format {\n\t\t\tpadding: 0.2in;\n\t\t}\n\t}\n}\n\n@media print {\n\t.print-format p {\n\t\tmargin-left: 1px;\n\t\tmargin-right: 1px;\n\t}\n}\n\n.data-field {\n\tmargin-top: 10px;\n\tmargin-bottom: 10px;\n}\n\n.important .value {\n\tfont-size: 120%;\n\tfont-weight: bold;\n}\n\n.important label {\n\tline-height: 1.8;\n\tmargin: 0px;\n}\n\n.table {\n\tmargin: 20px 0px;\n}\n\n.square-image {\n\twidth: 100%;\n\theight: 0;\n\tpadding: 50% 0;\n\t/*background-size: contain;*/\n\tbackground-size: cover;\n\tbackground-repeat: no-repeat;\n\tbackground-position: center center;\n\tborder-radius: 4px;\n}\n\n.pdf-variables,\n.pdf-variable,\n.visible-pdf {\n\tdisplay: none !important;\n}\n\n.print-format {\n\tfont-size: 9pt;\n\tfont-family: \"Helvetica Neue\", Helvetica, Arial, \"Open Sans\", sans-serif;\n\t-webkit-print-color-adjust:exact;\n}\n\n.page-break {\n\tpage-break-after: always;\n}\n\n.print-heading {\n\tborder-bottom: 1px solid #aaa;\n\tmargin-bottom: 10px;\n}\n\n.print-heading h2 {\n\tmargin: 0px;\n}\n.print-heading h4 {\n\tmargin-top: 5px;\n}\n\ntable.no-border, table.no-border td {\n\tborder: 0px;\n}\n\n.print-format label {\n\t/* wkhtmltopdf breaks label into multiple lines when it is inline-block */\n\tdisplay: block;\n}\n\n.print-format img {\n\tmax-width: 100%;\n}\n\n.print-format table td > .primary:first-child {\n\tfont-weight: bold;\n}\n\n.print-format td, .print-format th {\n\tvertical-align: top !important;\n\tpadding: 6px !important;\n}\n\n.print-format p {\n\tmargin: 3px 0px 3px;\n}\n\ntable td div {\n\t/* needed to avoid partial cutting of text between page break in wkhtmltopdf */\n\tpage-break-inside: avoid !important;\n}\n\n/* hack for webkit specific browser */\n@media (-webkit-min-device-pixel-ratio:0) {\n\tthead, tfoot { display: table-row-group; }\n}\n\n[document-status] {\n\tmargin-bottom: 5mm;\n}@media screen {\n\t.print-format-gutter {\n\t\tbackground-color: #ddd;\n\t\tpadding: 15px 0px;\n\t}\n\t.print-format {\n\t\tbackground-color: white;\n\t\tbox-shadow: 0px 0px 9px rgba(0,0,0,0.5);\n\t\tmax-width: 8.3in;\n\t\tmin-height: 11.69in;\n\t\tpadding: 0.75in;\n\t    margin: auto;\n\t}\n\n\t.page-break {\n\t\tpadding: 30px 0px;\n\t\tborder-bottom: 1px dashed #888;\n\t}\n\n\t.page-break:first-child {\n\t\tpadding-top: 0px;\n\t}\n\n\t.page-break:last-child {\n\t\tborder-bottom: 0px;\n\t}\n\n\t/* mozilla hack for images in table */\n\tbody:last-child .print-format td img {\n\t\twidth: 100% !important;\n\t}\n\n\t@media(max-width: 767px) {\n\t\t.print-format {\n\t\t\tpadding: 0.2in;\n\t\t}\n\t}\n}\n\n@media print {\n\t.print-format p {\n\t\tmargin-left: 1px;\n\t\tmargin-right: 1px;\n\t}\n}\n\n.data-field {\n\tmargin-top: 10px;\n\tmargin-bottom: 10px;\n}\n\n.important .value {\n\tfont-size: 120%;\n\tfont-weight: bold;\n}\n\n.important label {\n\tline-height: 1.8;\n\tmargin: 0px;\n}\n\n.table {\n\tmargin: 20px 0px;\n}\n\n.square-image {\n\twidth: 100%;\n\theight: 0;\n\tpadding: 50% 0;\n\t/*background-size: contain;*/\n\tbackground-size: cover;\n\tbackground-repeat: no-repeat;\n\tbackground-position: center center;\n\tborder-radius: 4px;\n}\n\n.pdf-variables,\n.pdf-variable,\n.visible-pdf {\n\tdisplay: none !important;\n}\n\n.print-format {\n\tfont-size: 9pt;\n\tfont-family: \"Helvetica Neue\", Helvetica, Arial, \"Open Sans\", sans-serif;\n\t-webkit-print-color-adjust:exact;\n}\n\n.page-break {\n\tpage-break-after: always;\n}\n\n.print-heading {\n\tborder-bottom: 1px solid #aaa;\n\tmargin-bottom: 10px;\n}\n\n.print-heading h2 {\n\tmargin: 0px;\n}\n.print-heading h4 {\n\tmargin-top: 5px;\n}\n\ntable.no-border, table.no-border td {\n\tborder: 0px;\n}\n\n.print-format label {\n\t/* wkhtmltopdf breaks label into multiple lines when it is inline-block */\n\tdisplay: block;\n}\n\n.print-format img {\n\tmax-width: 100%;\n}\n\n.print-format table td > .primary:first-child {\n\tfont-weight: bold;\n}\n\n.print-format td, .print-format th {\n\tvertical-align: top !important;\n\tpadding: 6px !important;\n}\n\n.print-format p {\n\tmargin: 3px 0px 3px;\n}\n\ntable td div {\n\t/* needed to avoid partial cutting of text between page break in wkhtmltopdf */\n\tpage-break-inside: avoid !important;\n}\n\n/* hack for webkit specific browser */\n@media (-webkit-min-device-pixel-ratio:0) {\n\tthead, tfoot { display: table-row-group; }\n}\n\n[document-status] {\n\tmargin-bottom: 5mm;\n}", 
 "remember_selected": [
  "Company", 
  "Cost Center", 
  "Project"
 ], 
 "server_date": "2016-10-27", 
 "sid": "66e9d19a1a68c82f73aba709b24488a3bee54267e690afe1d7d48337", 
 "single_types": [
  "About Us Settings", 
  "Accounts Settings", 
  "Authorization Control", 
  "Bank Reconciliation", 
  "Blog Settings", 
  "BOM Replace Tool", 
  "Bulk Update", 
  "Buying Settings", 
  "Contact Us Settings", 
  "Customize Form", 
  "Dropbox Backup", 
  "Employee Attendance Tool", 
  "Global Defaults", 
  "Homepage", 
  "HR Settings", 
  "Hub Settings", 
  "Leave Control Panel", 
  "Manufacturing Settings", 
  "Naming Series", 
  "Notification Control", 
  "Payment Reconciliation", 
  "PayPal Settings", 
  "Portal Settings", 
  "Print Settings", 
  "Process Payroll", 
  "Production Planning Tool", 
  "Products Settings", 
  "Program Enrollment Tool", 
  "Purchase Common", 
  "Rename Tool", 
  "Scheduling Tool", 
  "Selling Settings", 
  "Shopping Cart Settings", 
  "SMS Center", 
  "SMS Settings", 
  "Social Login Keys", 
  "Stock Settings", 
  "Student Group Creation Tool", 
  "System Settings", 
  "Upload Attendance", 
  "Website Script", 
  "Website Settings"
 ], 
 "socketio_port": 9000, 
 "sysdefaults": {
  "Company": "iXsystems, Inc", 
  "Employee": [
   "EMP/0022", 
   "EMP/0002"
  ], 
  "allow_negative_stock": "1", 
  "auto_accounting_for_stock": "1", 
  "buying_price_list": "Standard Buying", 
  "campaign_naming_by": "Campaign Name", 
  "company": "iXsystems, Inc", 
  "country": "United States", 
  "currency": "USD", 
  "cust_master_name": "Customer Name", 
  "date_format": "mm-dd-yyyy", 
  "deny_multiple_sessions": "0", 
  "desktop:home_page": "desktop", 
  "disable_in_words": "0", 
  "disable_rounded_total": "0", 
  "disable_standard_email_footer": "0", 
  "editable_price_list_rate": "0", 
  "enable_scheduler": "1", 
  "fiscal_year": "2016-2017", 
  "float_precision": "3", 
  "hide_currency_symbol": "", 
  "ignore_user_permissions_if_missing": "0", 
  "installed_apps": "[\"frappe\", \"erpnext\", \"product_configurator\", \"paypal_integration\"]", 
  "item_naming_by": "Item Code", 
  "lang": "en", 
  "language": "english", 
  "maintain_same_rate": "1", 
  "maintain_same_sales_rate": "0", 
  "number_format": "#,###.##", 
  "owner": "__global", 
  "selling_price_list": "Standard Selling", 
  "session_expiry": "06:00", 
  "session_expiry_mobile": "720:00", 
  "setup_complete": "0", 
  "stock_uom": "Unit", 
  "supp_master_name": "Supplier Name", 
  "time_zone": "America/Los_Angeles", 
  "user": "__global", 
  "year_end_date": "2017-02-28", 
  "year_start_date": "2016-03-01"
 }, 
 "timezone_info": {
  "links": {
   "America/Los_Angeles": "America/Los_Angeles"
  }, 
  "rules": {
   "CA": [
    "1948 1948 2 14 7 2 0 1 D", 
    "1949 1949 0 1 7 2 0 0 S", 
    "1950 1966 3 0 8 2 0 1 D", 
    "1950 1961 8 0 8 2 0 0 S", 
    "1962 1966 9 0 8 2 0 0 S"
   ], 
   "US": [
    "1918 1919 2 0 8 2 0 1 D", 
    "1918 1919 9 0 8 2 0 0 S", 
    "1942 1942 1 9 7 2 0 1 W", 
    "1945 1945 7 14 7 23 1 1 P", 
    "1945 1945 8 30 7 2 0 0 S", 
    "1967 2006 9 0 8 2 0 0 S", 
    "1967 1973 3 0 8 2 0 1 D", 
    "1974 1974 0 6 7 2 0 1 D", 
    "1975 1975 1 23 7 2 0 1 D", 
    "1976 1986 3 0 8 2 0 1 D", 
    "1987 2006 3 1 0 2 0 1 D", 
    "2007 9999 2 8 0 2 0 1 D", 
    "2007 9999 10 1 0 2 0 0 S"
   ]
  }, 
  "zones": {
   "America/Los_Angeles": [
    "-7:52:58 - LMT 1883_10_18_12_7_2 -7:52:58", 
    "-8 US P%sT 1946 -8", 
    "-8 CA P%sT 1967 -8", 
    "-8 US P%sT"
   ]
  }
 }, 
 "treeviews": [
  "Account", 
  "Cost Center", 
  "Warehouse", 
  "Item Group", 
  "Customer Group", 
  "Sales Person", 
  "Territory", 
  "BOM"
 ], 
 "user": {
  "all_read": [
   "BOM Replace Tool", 
   "Product Bundle", 
   "Company", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Stock Settings", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Department", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Brand", 
   "Timesheet", 
   "Letter Head", 
   "Job Opening", 
   "Payment Gateway", 
   "File", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Rename Tool", 
   "Stock Entry", 
   "Naming Series", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Period Closing Voucher", 
   "Manufacturing Settings", 
   "Material Request", 
   "Website Theme", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "SMS Center", 
   "Property Setter", 
   "Appraisal", 
   "Expense Claim", 
   "Production Planning Tool", 
   "Currency Exchange", 
   "Campaign", 
   "Purchase Invoice", 
   "Offer Letter", 
   "Packing Slip", 
   "Global Defaults", 
   "Item Attribute", 
   "Supplier Quotation", 
   "Operation", 
   "Sales Order", 
   "Journal Entry", 
   "Event", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "PayPal Settings", 
   "Leave Block List", 
   "Leave Type", 
   "Supplier", 
   "Version", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Customize Form", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Website Script", 
   "Report", 
   "Sales Invoice", 
   "Workstation", 
   "Supplier Type", 
   "Address Template", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Manufacturer", 
   "Payment Request", 
   "SMS Log", 
   "Web Form", 
   "Email Queue", 
   "Shopping Cart Settings", 
   "Email Digest", 
   "Print Format", 
   "BOM", 
   "Module Def", 
   "Currency", 
   "Asset Movement", 
   "Landed Cost Voucher", 
   "Blog Settings", 
   "Process Payroll", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Leave Control Panel", 
   "Website Settings", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Employee Attendance Tool", 
   "Payment Reconciliation", 
   "Contact Us Settings", 
   "Page", 
   "Product Configuration Compatibility", 
   "Selling Settings", 
   "User", 
   "Stock Ledger Entry", 
   "Bank Reconciliation", 
   "Salary Slip", 
   "GL Entry", 
   "Customer Group", 
   "Quotation", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Item Group", 
   "HR Settings", 
   "Quality Inspection", 
   "Paypal Log", 
   "Notification Control", 
   "Hub Settings", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Sales Partner", 
   "Salary Structure", 
   "Asset Category", 
   "Communication", 
   "Web Page", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "System Settings", 
   "Expense Claim Type", 
   "DocShare", 
   "Homepage", 
   "Offer Term", 
   "Issue", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "About Us Settings", 
   "Job Applicant", 
   "Tax Rule", 
   "Opportunity", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Batch", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Standard Reply", 
   "Stock Reconciliation", 
   "Leave Application", 
   "Email Account", 
   "Sales Taxes and Charges Template", 
   "Maintenance Visit", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Desktop Icon", 
   "C-Form", 
   "SMS Settings", 
   "Social Login Keys", 
   "Upload Attendance", 
   "Print Settings", 
   "Buying Settings", 
   "Accounts Settings", 
   "Newsletter"
  ], 
  "all_reports": {
   "Accounts Payable": {
    "name": "Accounts Payable", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Script Report"
   }, 
   "Accounts Payable Summary": {
    "name": "Accounts Payable Summary", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Script Report"
   }, 
   "Accounts Receivable": {
    "name": "Accounts Receivable", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Accounts Receivable Summary": {
    "name": "Accounts Receivable Summary", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Asset Depreciation Ledger": {
    "name": "Asset Depreciation Ledger", 
    "ref_doctype": "Asset", 
    "report_type": "Script Report"
   }, 
   "Asset Depreciations and Balances": {
    "name": "Asset Depreciations and Balances", 
    "ref_doctype": "Asset", 
    "report_type": "Script Report"
   }, 
   "Available Stock for Packing Items": {
    "name": "Available Stock for Packing Items", 
    "ref_doctype": "Product Bundle", 
    "report_type": "Script Report"
   }, 
   "BOM Search": {
    "name": "BOM Search", 
    "ref_doctype": "BOM", 
    "report_type": "Script Report"
   }, 
   "Balance Sheet": {
    "name": "Balance Sheet", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }, 
   "Bank Clearance Summary": {
    "name": "Bank Clearance Summary", 
    "ref_doctype": "Journal Entry", 
    "report_type": "Script Report"
   }, 
   "Bank Reconciliation Statement": {
    "name": "Bank Reconciliation Statement", 
    "ref_doctype": "Journal Entry", 
    "report_type": "Script Report"
   }, 
   "Batch-Wise Balance History": {
    "name": "Batch-Wise Balance History", 
    "ref_doctype": "Stock Ledger Entry", 
    "report_type": "Script Report"
   }, 
   "Budget Variance Report": {
    "name": "Budget Variance Report", 
    "ref_doctype": "Cost Center", 
    "report_type": "Script Report"
   }, 
   "Cash Flow": {
    "name": "Cash Flow", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }, 
   "Completed Production Orders": {
    "name": "Completed Production Orders", 
    "ref_doctype": "Production Order", 
    "report_type": "Query Report"
   }, 
   "Customer Acquisition and Loyalty": {
    "name": "Customer Acquisition and Loyalty", 
    "ref_doctype": "Customer", 
    "report_type": "Script Report"
   }, 
   "Customer Addresses And Contacts": {
    "name": "Customer Addresses And Contacts", 
    "ref_doctype": "Customer", 
    "report_type": "Query Report"
   }, 
   "Customer Credit Balance": {
    "name": "Customer Credit Balance", 
    "ref_doctype": "Customer", 
    "report_type": "Script Report"
   }, 
   "Daily Timesheet Summary": {
    "name": "Daily Timesheet Summary", 
    "ref_doctype": "Timesheet", 
    "report_type": "Script Report"
   }, 
   "Delivered Items To Be Billed": {
    "name": "Delivered Items To Be Billed", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Query Report"
   }, 
   "Delivery Note Trends": {
    "name": "Delivery Note Trends", 
    "ref_doctype": "Delivery Note", 
    "report_type": "Script Report"
   }, 
   "Document Share Report": {
    "name": "Document Share Report", 
    "ref_doctype": "DocShare", 
    "report_type": "Report Builder"
   }, 
   "Employee Birthday": {
    "name": "Employee Birthday", 
    "ref_doctype": "Employee", 
    "report_type": "Script Report"
   }, 
   "Employee Information": {
    "name": "Employee Information", 
    "ref_doctype": "Employee", 
    "report_type": "Report Builder"
   }, 
   "Employee Leave Balance": {
    "name": "Employee Leave Balance", 
    "ref_doctype": "Employee", 
    "report_type": "Script Report"
   }, 
   "Employees working on a holiday": {
    "name": "Employees working on a holiday", 
    "ref_doctype": "Attendance", 
    "report_type": "Script Report"
   }, 
   "General Ledger": {
    "name": "General Ledger", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }, 
   "Gross Profit": {
    "name": "Gross Profit", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Inactive Customers": {
    "name": "Inactive Customers", 
    "ref_doctype": "Sales Order", 
    "report_type": "Script Report"
   }, 
   "Issued Items Against Production Order": {
    "name": "Issued Items Against Production Order", 
    "ref_doctype": "Production Order", 
    "report_type": "Query Report"
   }, 
   "Item Prices": {
    "name": "Item Prices", 
    "ref_doctype": "Stock Ledger Entry", 
    "report_type": "Script Report"
   }, 
   "Item Shortage Report": {
    "name": "Item Shortage Report", 
    "ref_doctype": "Bin", 
    "report_type": "Report Builder"
   }, 
   "Item-wise Price List Rate": {
    "name": "Item-wise Price List Rate", 
    "ref_doctype": "Item Price", 
    "report_type": "Report Builder"
   }, 
   "Item-wise Purchase History": {
    "name": "Item-wise Purchase History", 
    "ref_doctype": "Purchase Order", 
    "report_type": "Query Report"
   }, 
   "Item-wise Purchase Register": {
    "name": "Item-wise Purchase Register", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Script Report"
   }, 
   "Item-wise Sales History": {
    "name": "Item-wise Sales History", 
    "ref_doctype": "Sales Order", 
    "report_type": "Query Report"
   }, 
   "Item-wise Sales Register": {
    "name": "Item-wise Sales Register", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Items To Be Requested": {
    "name": "Items To Be Requested", 
    "ref_doctype": "Material Request", 
    "report_type": "Query Report"
   }, 
   "Itemwise Recommended Reorder Level": {
    "name": "Itemwise Recommended Reorder Level", 
    "ref_doctype": "Item", 
    "report_type": "Script Report"
   }, 
   "Kayako Fusion Tickets - TrueNAS Tickets": {
    "name": "Kayako Fusion Tickets - TrueNAS Tickets", 
    "ref_doctype": "Kayako Fusion Tickets", 
    "report_type": "Report Builder"
   }, 
   "Lead Details": {
    "name": "Lead Details", 
    "ref_doctype": "Lead", 
    "report_type": "Query Report"
   }, 
   "Maintenance Schedules": {
    "name": "Maintenance Schedules", 
    "ref_doctype": "Maintenance Schedule", 
    "report_type": "Query Report"
   }, 
   "Material Requests for which Supplier Quotations are not created": {
    "name": "Material Requests for which Supplier Quotations are not created", 
    "ref_doctype": "Material Request", 
    "report_type": "Query Report"
   }, 
   "Minutes to First Response for Issues": {
    "name": "Minutes to First Response for Issues", 
    "ref_doctype": "Issue", 
    "report_type": "Script Report"
   }, 
   "Minutes to First Response for Opportunity": {
    "name": "Minutes to First Response for Opportunity", 
    "ref_doctype": "Opportunity", 
    "report_type": "Script Report"
   }, 
   "Monthly Attendance Sheet": {
    "name": "Monthly Attendance Sheet", 
    "ref_doctype": "Attendance", 
    "report_type": "Script Report"
   }, 
   "Monthly Salary Register": {
    "name": "Monthly Salary Register", 
    "ref_doctype": "Salary Slip", 
    "report_type": "Script Report"
   }, 
   "Open Production Orders": {
    "name": "Open Production Orders", 
    "ref_doctype": "Production Order", 
    "report_type": "Query Report"
   }, 
   "Ordered Items To Be Billed": {
    "name": "Ordered Items To Be Billed", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Query Report"
   }, 
   "Ordered Items To Be Delivered": {
    "name": "Ordered Items To Be Delivered", 
    "ref_doctype": "Delivery Note", 
    "report_type": "Query Report"
   }, 
   "Payment Period Based On Invoice Date": {
    "name": "Payment Period Based On Invoice Date", 
    "ref_doctype": "Journal Entry", 
    "report_type": "Script Report"
   }, 
   "Pending SO Items For Purchase Request": {
    "name": "Pending SO Items For Purchase Request", 
    "ref_doctype": "Sales Order", 
    "report_type": "Query Report"
   }, 
   "Permitted Documents For User": {
    "name": "Permitted Documents For User", 
    "ref_doctype": "User", 
    "report_type": "Script Report"
   }, 
   "Production Orders in Progress": {
    "name": "Production Orders in Progress", 
    "ref_doctype": "Production Order", 
    "report_type": "Query Report"
   }, 
   "Profit and Loss Statement": {
    "name": "Profit and Loss Statement", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }, 
   "Project wise Stock Tracking": {
    "name": "Project wise Stock Tracking", 
    "ref_doctype": "Project", 
    "report_type": "Report Builder"
   }, 
   "Purchase Invoice Trends": {
    "name": "Purchase Invoice Trends", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Script Report"
   }, 
   "Purchase Order Items To Be Billed": {
    "name": "Purchase Order Items To Be Billed", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Query Report"
   }, 
   "Purchase Order Items To Be Received": {
    "name": "Purchase Order Items To Be Received", 
    "ref_doctype": "Purchase Receipt", 
    "report_type": "Query Report"
   }, 
   "Purchase Order Trends": {
    "name": "Purchase Order Trends", 
    "ref_doctype": "Purchase Order", 
    "report_type": "Script Report"
   }, 
   "Purchase Receipt Trends": {
    "name": "Purchase Receipt Trends", 
    "ref_doctype": "Purchase Receipt", 
    "report_type": "Script Report"
   }, 
   "Purchase Register": {
    "name": "Purchase Register", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Script Report"
   }, 
   "Quotation Trends": {
    "name": "Quotation Trends", 
    "ref_doctype": "Quotation", 
    "report_type": "Script Report"
   }, 
   "Quoted Item Comparison": {
    "name": "Quoted Item Comparison", 
    "ref_doctype": "Supplier Quotation", 
    "report_type": "Script Report"
   }, 
   "Received Items To Be Billed": {
    "name": "Received Items To Be Billed", 
    "ref_doctype": "Purchase Invoice", 
    "report_type": "Query Report"
   }, 
   "Requested Items To Be Ordered": {
    "name": "Requested Items To Be Ordered", 
    "ref_doctype": "Purchase Order", 
    "report_type": "Query Report"
   }, 
   "Requested Items To Be Transferred": {
    "name": "Requested Items To Be Transferred", 
    "ref_doctype": "Stock Entry", 
    "report_type": "Query Report"
   }, 
   "Sales Invoice Trends": {
    "name": "Sales Invoice Trends", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Sales Order Trends": {
    "name": "Sales Order Trends", 
    "ref_doctype": "Sales Order", 
    "report_type": "Script Report"
   }, 
   "Sales Partners Commission": {
    "name": "Sales Partners Commission", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Query Report"
   }, 
   "Sales Person Target Variance Item Group-Wise": {
    "name": "Sales Person Target Variance Item Group-Wise", 
    "ref_doctype": "Sales Order", 
    "report_type": "Script Report"
   }, 
   "Sales Person-wise Transaction Summary": {
    "name": "Sales Person-wise Transaction Summary", 
    "ref_doctype": "Sales Order", 
    "report_type": "Script Report"
   }, 
   "Sales Register": {
    "name": "Sales Register", 
    "ref_doctype": "Sales Invoice", 
    "report_type": "Script Report"
   }, 
   "Serial No Service Contract Expiry": {
    "name": "Serial No Service Contract Expiry", 
    "ref_doctype": "Serial No", 
    "report_type": "Report Builder"
   }, 
   "Serial No Status": {
    "name": "Serial No Status", 
    "ref_doctype": "Serial No", 
    "report_type": "Report Builder"
   }, 
   "Serial No Warranty Expiry": {
    "name": "Serial No Warranty Expiry", 
    "ref_doctype": "Serial No", 
    "report_type": "Report Builder"
   }, 
   "Stock Ageing": {
    "name": "Stock Ageing", 
    "ref_doctype": "Item", 
    "report_type": "Script Report"
   }, 
   "Stock Balance": {
    "name": "Stock Balance", 
    "ref_doctype": "Stock Ledger Entry", 
    "report_type": "Script Report"
   }, 
   "Stock Ledger": {
    "name": "Stock Ledger", 
    "ref_doctype": "Stock Ledger Entry", 
    "report_type": "Script Report"
   }, 
   "Stock Projected Qty": {
    "name": "Stock Projected Qty", 
    "ref_doctype": "Item", 
    "report_type": "Script Report"
   }, 
   "Supplier Addresses and Contacts": {
    "name": "Supplier Addresses and Contacts", 
    "ref_doctype": "Supplier", 
    "report_type": "Query Report"
   }, 
   "Supplier-Wise Sales Analytics": {
    "name": "Supplier-Wise Sales Analytics", 
    "ref_doctype": "Stock Ledger Entry", 
    "report_type": "Script Report"
   }, 
   "Territory Target Variance Item Group-Wise": {
    "name": "Territory Target Variance Item Group-Wise", 
    "ref_doctype": "Sales Order", 
    "report_type": "Script Report"
   }, 
   "ToDo": {
    "name": "ToDo", 
    "ref_doctype": "ToDo", 
    "report_type": "Script Report"
   }, 
   "Trial Balance": {
    "name": "Trial Balance", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }, 
   "Trial Balance for Party": {
    "name": "Trial Balance for Party", 
    "ref_doctype": "GL Entry", 
    "report_type": "Script Report"
   }
  }, 
  "allow_modules": [
   "HR", 
   "Support", 
   "CRM", 
   "Custom", 
   "Maintenance", 
   "Print", 
   "Shopping Cart", 
   "Email", 
   "Stock", 
   "Website", 
   "Core", 
   "Selling", 
   "Workflow", 
   "Utilities", 
   "Paypal Integration", 
   "Portal", 
   "Desk", 
   "Manufacturing", 
   "Geo", 
   "Buying", 
   "Setup", 
   "Hub Node", 
   "Integrations", 
   "Accounts", 
   "Projects", 
   "Product Configurator"
  ], 
  "background_image": "/private/files/pinecrestlake-compressor.jpg", 
  "background_style": "Fill Screen", 
  "can_cancel": [
   "Attendance", 
   "Offer Letter", 
   "Request for Quotation", 
   "Material Request", 
   "Leave Allocation", 
   "Payment Entry", 
   "Installation Note", 
   "Asset Movement", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Stock Reconciliation", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Supplier Quotation", 
   "Salary Slip", 
   "Purchase Invoice", 
   "Stock Entry", 
   "Quotation", 
   "Production Order", 
   "Budget", 
   "Purchase Order", 
   "Period Closing Voucher", 
   "Appraisal", 
   "Expense Claim", 
   "Leave Application", 
   "Maintenance Visit", 
   "Payment Request", 
   "Quality Inspection", 
   "BOM", 
   "Packing Slip", 
   "Delivery Note", 
   "Sales Invoice", 
   "Sales Order", 
   "Journal Entry", 
   "Asset"
  ], 
  "can_create": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Expense Claim", 
   "Job Opening", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Stock Entry", 
   "Address Template", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Letter Head", 
   "Campaign", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Operation", 
   "Sales Order", 
   "Email Digest", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "Leave Block List", 
   "Packing Slip", 
   "Department", 
   "Warehouse", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Purchase Taxes and Charges Template", 
   "Activity Type", 
   "Print Heading", 
   "Website Slideshow", 
   "Blog Post", 
   "Report", 
   "Supplier Quotation", 
   "Journal Entry", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Web Page", 
   "Web Form", 
   "Communication", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "Asset Movement", 
   "Brand", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Item Attribute", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Product Configuration Compatibility", 
   "User", 
   "Salary Slip", 
   "Employment Type", 
   "Manufacturer", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "Sales Partner", 
   "Maintenance Visit", 
   "Currency Exchange", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Expense Claim Type", 
   "Issue", 
   "Offer Term", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "Job Applicant", 
   "Tax Rule", 
   "Purchase Invoice", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Website Theme", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Stock Reconciliation", 
   "Leave Application", 
   "Email Account", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Standard Reply", 
   "C-Form", 
   "File", 
   "Newsletter"
  ], 
  "can_delete": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Item Price", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Expense Claim", 
   "Job Opening", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Stock Entry", 
   "Address Template", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Letter Head", 
   "Campaign", 
   "Quotation", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Operation", 
   "Sales Order", 
   "Email Digest", 
   "Event", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "PayPal Settings", 
   "Packing Slip", 
   "Department", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Report", 
   "Supplier Quotation", 
   "Journal Entry", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Payment Request", 
   "Web Page", 
   "Web Form", 
   "Email Queue", 
   "Communication", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "Asset Movement", 
   "Brand", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Item Attribute", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Product Configuration Compatibility", 
   "Standard Reply", 
   "User", 
   "Salary Slip", 
   "Employment Type", 
   "Manufacturer", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Payment Reconciliation", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Desktop Icon", 
   "Issue", 
   "Offer Term", 
   "Homepage", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Job Applicant", 
   "Tax Rule", 
   "Purchase Invoice", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Quotation Lost Reason", 
   "Website Theme", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Stock Reconciliation", 
   "Leave Application", 
   "Email Account", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "DocShare", 
   "File", 
   "Newsletter"
  ], 
  "can_email": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Stock Settings", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Brand", 
   "Timesheet", 
   "Letter Head", 
   "Job Opening", 
   "Selling Settings", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Stock Entry", 
   "Naming Series", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Expense Claim", 
   "Production Planning Tool", 
   "Campaign", 
   "Purchase Invoice", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Sales Order", 
   "Email Digest", 
   "Event", 
   "Leave Allocation", 
   "Attendance", 
   "PayPal Settings", 
   "Leave Block List", 
   "Packing Slip", 
   "Department", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Customize Form", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Website Script", 
   "Report", 
   "Supplier Quotation", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Payment Request", 
   "SMS Log", 
   "Email Queue", 
   "Shopping Cart Settings", 
   "Journal Entry", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "Asset Movement", 
   "Standard Reply", 
   "Blog Settings", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Website Settings", 
   "Payment Entry", 
   "Installation Note", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Contact Us Settings", 
   "Product Configuration Compatibility", 
   "User", 
   "Salary Slip", 
   "GL Entry", 
   "Manufacturer", 
   "Earning Type", 
   "HR Settings", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "Sales Partner", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Expense Claim Type", 
   "Desktop Icon", 
   "Issue", 
   "Homepage", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "About Us Settings", 
   "Job Applicant", 
   "Tax Rule", 
   "Opportunity", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Page", 
   "Leave Application", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Shipping Rule", 
   "C-Form", 
   "File", 
   "Buying Settings", 
   "Accounts Settings", 
   "Newsletter"
  ], 
  "can_export": [
   "City Master", 
   "Product Configuration Template", 
   "Email Unsubscribe", 
   "Activity Cost", 
   "Cost Center", 
   "Version", 
   "Asset", 
   "Email Alert", 
   "Payment Entry", 
   "ToDo", 
   "Paypal Express Payment", 
   "Pricing Rule", 
   "Email Group", 
   "Offer Letter", 
   "Email Group Member", 
   "Activity Type", 
   "Asset Movement", 
   "Landed Cost Voucher", 
   "Salary Component", 
   "DocShare", 
   "Timesheet", 
   "Product Configuration Compatibility", 
   "User", 
   "Stock Ledger Entry", 
   "Translation", 
   "Tax Rule", 
   "GL Entry", 
   "Address Template", 
   "Manufacturer", 
   "Customer", 
   "Account", 
   "Payment Gateway Account", 
   "Cheque Print Template", 
   "Budget", 
   "CAA TEMPLATE", 
   "Asset Category", 
   "Expense Claim", 
   "Leave Application", 
   "Paypal Log", 
   "Payment Request", 
   "Newsletter", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Event", 
   "Desktop Icon", 
   "File", 
   "Operation", 
   "Sales Order", 
   "Standard Reply"
  ], 
  "can_get_report": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Blog Category", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Expense Claim", 
   "Job Opening", 
   "Authorization Rule", 
   "Translation", 
   "Stock Entry", 
   "Address Template", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Letter Head", 
   "Campaign", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Operation", 
   "Sales Order", 
   "Email Digest", 
   "Event", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "Packing Slip", 
   "Department", 
   "Version", 
   "Warehouse", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Purchase Taxes and Charges Template", 
   "Activity Type", 
   "Print Heading", 
   "Website Slideshow", 
   "Blog Post", 
   "Report", 
   "Supplier Quotation", 
   "Journal Entry", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Payment Request", 
   "SMS Log", 
   "Web Form", 
   "Email Queue", 
   "Communication", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "Asset Movement", 
   "Brand", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Item Attribute", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Product Configuration Compatibility", 
   "Standard Reply", 
   "User", 
   "Stock Ledger Entry", 
   "Salary Slip", 
   "GL Entry", 
   "Manufacturer", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "Sales Partner", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Expense Claim Type", 
   "Desktop Icon", 
   "Issue", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "Job Applicant", 
   "Tax Rule", 
   "Purchase Invoice", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Stock Reconciliation", 
   "Leave Application", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "DocShare", 
   "C-Form", 
   "File", 
   "Newsletter"
  ], 
  "can_import": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Item Price", 
   "Examination", 
   "BOM", 
   "Branch", 
   "Department", 
   "Territory", 
   "Appraisal Template", 
   "Custom Field", 
   "Asset Movement", 
   "Brand", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Asset", 
   "Stock Entry", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Sales Partner", 
   "Expense Claim", 
   "Campaign", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Course", 
   "Program", 
   "Sales Invoice", 
   "Operation", 
   "Sales Order", 
   "Journal Entry", 
   "Event", 
   "Leave Allocation", 
   "Attendance", 
   "Leave Block List", 
   "Supplier", 
   "Academic Term", 
   "Employee", 
   "UOM", 
   "Purchase Taxes and Charges Template", 
   "Student Applicant", 
   "Activity Type", 
   "Print Heading", 
   "Blog Post", 
   "Supplier Quotation", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Sales Person", 
   "Fee Category", 
   "Communication", 
   "Blog Category", 
   "Company", 
   "City Master", 
   "Salary Component", 
   "Discussion", 
   "Cost Center", 
   "Item Attribute", 
   "Fee Structure", 
   "Payment Entry", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Product Configuration Compatibility", 
   "Standard Reply", 
   "Deduction Type", 
   "User", 
   "Employment Type", 
   "Manufacturer", 
   "Earning Type", 
   "Designation", 
   "Student Attendance", 
   "Academic Year", 
   "Item Group", 
   "Currency Exchange", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Warehouse", 
   "Expense Claim Type", 
   "Issue", 
   "Offer Term", 
   "Purchase Receipt", 
   "Student", 
   "Address", 
   "Tax Rule", 
   "Purchase Invoice", 
   "Customer", 
   "Room", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Website Theme", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Course Schedule", 
   "Sales Taxes and Charges Template", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Student Group", 
   "DocShare", 
   "C-Form", 
   "File"
  ], 
  "can_print": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Stock Settings", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Brand", 
   "Timesheet", 
   "Letter Head", 
   "Job Opening", 
   "Selling Settings", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Stock Entry", 
   "Naming Series", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Expense Claim", 
   "Production Planning Tool", 
   "Campaign", 
   "Purchase Invoice", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Sales Order", 
   "Email Digest", 
   "Event", 
   "Leave Allocation", 
   "Attendance", 
   "PayPal Settings", 
   "Leave Block List", 
   "Packing Slip", 
   "Department", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Customize Form", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Website Script", 
   "Report", 
   "Supplier Quotation", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Payment Request", 
   "Sales Person", 
   "Email Queue", 
   "Shopping Cart Settings", 
   "Journal Entry", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "Asset Movement", 
   "SMS Log", 
   "Blog Settings", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Website Settings", 
   "Payment Entry", 
   "Installation Note", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Contact Us Settings", 
   "Product Configuration Compatibility", 
   "User", 
   "Stock Ledger Entry", 
   "Salary Slip", 
   "GL Entry", 
   "Manufacturer", 
   "Earning Type", 
   "HR Settings", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Taxes and Charges Template", 
   "Period Closing Voucher", 
   "Sales Partner", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Expense Claim Type", 
   "Desktop Icon", 
   "Issue", 
   "Homepage", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "About Us Settings", 
   "Job Applicant", 
   "Tax Rule", 
   "Opportunity", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Page", 
   "Leave Application", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Shipping Rule", 
   "C-Form", 
   "File", 
   "Buying Settings", 
   "Accounts Settings", 
   "Newsletter"
  ], 
  "can_read": [
   "BOM Replace Tool", 
   "Product Bundle", 
   "Company", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Stock Settings", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Department", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Brand", 
   "Timesheet", 
   "Letter Head", 
   "Job Opening", 
   "Selling Settings", 
   "File", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Rename Tool", 
   "Stock Entry", 
   "Naming Series", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Period Closing Voucher", 
   "Manufacturing Settings", 
   "Material Request", 
   "Website Theme", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "SMS Center", 
   "Property Setter", 
   "Appraisal", 
   "Expense Claim", 
   "Production Planning Tool", 
   "Currency Exchange", 
   "Campaign", 
   "Purchase Invoice", 
   "Offer Letter", 
   "Packing Slip", 
   "Global Defaults", 
   "Item Attribute", 
   "Supplier Quotation", 
   "Operation", 
   "Sales Order", 
   "Journal Entry", 
   "Event", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "PayPal Settings", 
   "Leave Block List", 
   "Leave Type", 
   "Supplier", 
   "Version", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Customize Form", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Website Script", 
   "Report", 
   "Sales Invoice", 
   "Workstation", 
   "Supplier Type", 
   "Address Template", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Manufacturer", 
   "Payment Request", 
   "SMS Log", 
   "Web Form", 
   "Email Queue", 
   "Shopping Cart Settings", 
   "Email Digest", 
   "Print Format", 
   "BOM", 
   "Module Def", 
   "Currency", 
   "Asset Movement", 
   "Landed Cost Voucher", 
   "Blog Settings", 
   "Process Payroll", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Leave Control Panel", 
   "Website Settings", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Employee Attendance Tool", 
   "Payment Reconciliation", 
   "Contact Us Settings", 
   "Page", 
   "Product Configuration Compatibility", 
   "Standard Reply", 
   "User", 
   "Stock Ledger Entry", 
   "Bank Reconciliation", 
   "Salary Slip", 
   "GL Entry", 
   "Customer Group", 
   "Quotation", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Item Group", 
   "HR Settings", 
   "Quality Inspection", 
   "Paypal Log", 
   "Notification Control", 
   "Hub Settings", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Sales Partner", 
   "Salary Structure", 
   "Asset Category", 
   "Communication", 
   "Web Page", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "System Settings", 
   "Expense Claim Type", 
   "DocShare", 
   "Homepage", 
   "Offer Term", 
   "Issue", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "About Us Settings", 
   "Job Applicant", 
   "Tax Rule", 
   "Opportunity", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Batch", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Stock Reconciliation", 
   "Leave Application", 
   "Email Account", 
   "Sales Taxes and Charges Template", 
   "Maintenance Visit", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Desktop Icon", 
   "C-Form", 
   "SMS Settings", 
   "Social Login Keys", 
   "Upload Attendance", 
   "Print Settings", 
   "Buying Settings", 
   "Accounts Settings", 
   "Newsletter"
  ], 
  "can_search": [
   "Product Bundle", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Item Price", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Bin", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Expense Claim", 
   "Job Opening", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Stock Entry", 
   "Address Template", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Material Request", 
   "Batch", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "Item Group", 
   "Property Setter", 
   "Appraisal", 
   "Letter Head", 
   "Campaign", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Sales Invoice", 
   "Operation", 
   "Sales Order", 
   "Email Digest", 
   "Leave Allocation", 
   "Shipping Rule", 
   "Attendance", 
   "Leave Block List", 
   "Packing Slip", 
   "Department", 
   "Version", 
   "Warehouse", 
   "Web Page", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Purchase Taxes and Charges Template", 
   "Activity Type", 
   "Print Heading", 
   "Website Slideshow", 
   "Blog Post", 
   "Report", 
   "Supplier Quotation", 
   "Journal Entry", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Industry Type", 
   "Payment Request", 
   "SMS Log", 
   "Web Form", 
   "Email Queue", 
   "Communication", 
   "Print Format", 
   "BOM", 
   "Module Def", 
   "Currency", 
   "Asset Movement", 
   "Brand", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Item Attribute", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Stock Reconciliation", 
   "Product Configuration Compatibility", 
   "User", 
   "Stock Ledger Entry", 
   "Salary Slip", 
   "GL Entry", 
   "Manufacturer", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "Sales Partner", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Employment Type", 
   "Serial No", 
   "Delivery Note", 
   "Salary Structure", 
   "Asset Category", 
   "Customer Group", 
   "Quotation", 
   "Mode of Payment", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "Expense Claim Type", 
   "Issue", 
   "Offer Term", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "Job Applicant", 
   "Tax Rule", 
   "Purchase Invoice", 
   "Monthly Distribution", 
   "Customer", 
   "Cost Center", 
   "Payment Gateway Account", 
   "Custom Script", 
   "Country", 
   "Quotation Lost Reason", 
   "Website Theme", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Page", 
   "Leave Application", 
   "Email Account", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Standard Reply", 
   "C-Form", 
   "File", 
   "Newsletter"
  ], 
  "can_set_user_permissions": [
   "Customer", 
   "Account", 
   "Blog Category", 
   "Email Account", 
   "Blog Post", 
   "Address Template", 
   "Blogger", 
   "Employee", 
   "Sales Order", 
   "Leave Application"
  ], 
  "can_write": [
   "BOM Replace Tool", 
   "Product Bundle", 
   "Attendance", 
   "Product Configuration Template", 
   "Lead", 
   "Activity Cost", 
   "Stock Settings", 
   "Item Price", 
   "Brand", 
   "Role", 
   "Asset", 
   "Branch", 
   "Supplier", 
   "Email Alert", 
   "POS Profile", 
   "Territory", 
   "Paypal Express Payment", 
   "Appraisal Template", 
   "Custom Field", 
   "Workflow", 
   "Blog Category", 
   "Landed Cost Voucher", 
   "Timesheet", 
   "Letter Head", 
   "Job Opening", 
   "Selling Settings", 
   "Authorization Rule", 
   "Workflow State", 
   "Translation", 
   "Rename Tool", 
   "Stock Entry", 
   "Naming Series", 
   "Price List", 
   "Production Order", 
   "Account", 
   "Task", 
   "Manufacturing Settings", 
   "Material Request", 
   "Website Theme", 
   "Purchase Order", 
   "Project", 
   "Warranty Claim", 
   "SMS Center", 
   "Property Setter", 
   "Appraisal", 
   "Expense Claim", 
   "Production Planning Tool", 
   "Campaign", 
   "Quotation", 
   "Opportunity", 
   "Offer Letter", 
   "Leave Type", 
   "Global Defaults", 
   "Sales Invoice", 
   "Operation", 
   "Monthly Distribution", 
   "Email Digest", 
   "Event", 
   "Leave Allocation", 
   "Leave Control Panel", 
   "PayPal Settings", 
   "Leave Block List", 
   "Packing Slip", 
   "Department", 
   "Warehouse", 
   "Products Settings", 
   "ToDo", 
   "UOM", 
   "Sales Taxes and Charges Template", 
   "Portal Settings", 
   "Purchase Taxes and Charges Template", 
   "Activity Type", 
   "Print Heading", 
   "Bulk Update", 
   "Website Slideshow", 
   "Blog Post", 
   "Website Script", 
   "Country", 
   "Report", 
   "Supplier Quotation", 
   "Salary Structure", 
   "Journal Entry", 
   "Workstation", 
   "Supplier Type", 
   "Budget", 
   "Contact", 
   "Item Group", 
   "Industry Type", 
   "Payment Request", 
   "Web Page", 
   "Web Form", 
   "Notification Control", 
   "Shopping Cart Settings", 
   "Communication", 
   "Print Format", 
   "BOM", 
   "Currency", 
   "User", 
   "Asset Movement", 
   "Standard Reply", 
   "Blog Settings", 
   "Process Payroll", 
   "City Master", 
   "Email Unsubscribe", 
   "Salary Component", 
   "Deduction Type", 
   "Note", 
   "Item Attribute", 
   "Website Settings", 
   "Payment Entry", 
   "Installation Note", 
   "Pricing Rule", 
   "Email Group", 
   "Sales Order", 
   "Terms and Conditions", 
   "Email Group Member", 
   "Employee Attendance Tool", 
   "Contact Us Settings", 
   "Stock Reconciliation", 
   "Product Configuration Compatibility", 
   "Upload Attendance", 
   "Bank Reconciliation", 
   "Salary Slip", 
   "Employment Type", 
   "Payment Reconciliation", 
   "Earning Type", 
   "Designation", 
   "Cheque Print Template", 
   "Workflow Action", 
   "CAA TEMPLATE", 
   "Sales Person", 
   "Period Closing Voucher", 
   "HR Settings", 
   "Maintenance Visit", 
   "Paypal Log", 
   "Currency Exchange", 
   "Serial No", 
   "Delivery Note", 
   "Sales Partner", 
   "Address Template", 
   "Asset Category", 
   "Customer Group", 
   "Manufacturer", 
   "Mode of Payment", 
   "Desktop Icon", 
   "Request for Quotation", 
   "Scheduler Log", 
   "Employee", 
   "System Settings", 
   "Expense Claim Type", 
   "DocShare", 
   "Homepage", 
   "Offer Term", 
   "Issue", 
   "Purchase Invoice", 
   "DocType", 
   "Maintenance Schedule", 
   "Purchase Receipt", 
   "Address", 
   "About Us Settings", 
   "Job Applicant", 
   "Tax Rule", 
   "Hub Settings", 
   "Customize Form", 
   "Customer", 
   "Cost Center", 
   "Print Settings", 
   "Custom Script", 
   "Payment Gateway Account", 
   "Quotation Lost Reason", 
   "Batch", 
   "Holiday List", 
   "Item", 
   "Fiscal Year", 
   "Dropbox Backup", 
   "Page", 
   "Leave Application", 
   "Email Account", 
   "Company", 
   "Quality Inspection", 
   "Kayako Fusion Tickets", 
   "Blogger", 
   "Shipping Rule", 
   "C-Form", 
   "SMS Settings", 
   "Social Login Keys", 
   "File", 
   "Buying Settings", 
   "Accounts Settings", 
   "Newsletter"
  ], 
  "defaults": {
   "Company": "iXsystems, Inc", 
   "Employee": [
    "EMP/0022", 
    "EMP/0002"
   ], 
   "allow_negative_stock": "1", 
   "auto_accounting_for_stock": "1", 
   "buying_price_list": "Standard Buying", 
   "campaign_naming_by": "Campaign Name", 
   "company": "iXsystems, Inc", 
   "country": "United States", 
   "currency": "USD", 
   "cust_master_name": "Customer Name", 
   "date_format": "mm-dd-yyyy", 
   "deny_multiple_sessions": "0", 
   "desktop:home_page": "desktop", 
   "disable_in_words": "0", 
   "disable_rounded_total": "0", 
   "disable_standard_email_footer": "0", 
   "editable_price_list_rate": "0", 
   "enable_scheduler": "1", 
   "fiscal_year": "2016-2017", 
   "float_precision": "3", 
   "hide_currency_symbol": "", 
   "ignore_user_permissions_if_missing": "0", 
   "installed_apps": "[\"frappe\", \"erpnext\", \"product_configurator\", \"paypal_integration\"]", 
   "item_naming_by": "Item Code", 
   "lang": "en", 
   "language": "english", 
   "maintain_same_rate": "1", 
   "maintain_same_sales_rate": "0", 
   "number_format": "#,###.##", 
   "owner": "__global", 
   "selling_price_list": "Standard Selling", 
   "session_expiry": "06:00", 
   "session_expiry_mobile": "720:00", 
   "setup_complete": "0", 
   "stock_uom": "Unit", 
   "supp_master_name": "Supplier Name", 
   "time_zone": "America/Los_Angeles", 
   "user": "__global", 
   "year_end_date": "2017-02-28", 
   "year_start_date": "2016-03-01"
  }, 
  "email": "jason@ixsystems.com", 
  "email_signature": null, 
  "first_name": "Jason", 
  "in_create": [
   "Paypal Log", 
   "Payment Request", 
   "Desktop Icon", 
   "Event", 
   "DocShare"
  ], 
  "language": "en", 
  "last_name": "Browne", 
  "mute_sounds": 0, 
  "name": "jason@ixsystems.com", 
  "recent": "[]", 
  "roles": [
   "Newsletter Manager", 
   "Employee", 
   "Expense Approver", 
   "Purchase Manager", 
   "Quality Manager", 
   "Sales User", 
   "Support Team", 
   "Projects Manager", 
   "Leave Approver", 
   "Maintenance Manager", 
   "Analytics", 
   "Manufacturing User", 
   "Sales Master Manager", 
   "Accounts Manager", 
   "Purchase Master Manager", 
   "Stock User", 
   "Website Manager", 
   "Blogger", 
   "Customer", 
   "Stock Manager", 
   "Auditor", 
   "HR Manager", 
   "Manufacturing Manager", 
   "Sales Manager", 
   "Purchase User", 
   "Report Manager", 
   "System Manager", 
   "Accounts User", 
   "Maintenance User", 
   "Item Manager", 
   "HR User", 
   "Supplier", 
   "Projects User", 
   "All", 
   "Guest"
  ], 
  "user_type": "System User"
 }, 
 "user_info": {
  "Administrator": {
   "email": "admin@example.com", 
   "fullname": "Administrator", 
   "gender": "Male", 
   "image": "", 
   "name": "Administrator", 
   "username": "administrator"
  }, 
  "Guest": {
   "email": "guest@example.com", 
   "fullname": "Guest", 
   "gender": "", 
   "image": "", 
   "name": "Guest", 
   "username": "guest"
  }, 
  "JohnTess@ixsystems.com": {
   "email": "JohnTess@ixsystems.com", 
   "fullname": "John Tess", 
   "gender": "Male", 
   "image": "", 
   "name": "JohnTess@ixsystems.com", 
   "username": "john_"
  }, 
  "abby@ixsystems.com": {
   "email": "abby@ixsystems.com", 
   "fullname": "Abby Luong", 
   "gender": "Male", 
   "image": "", 
   "name": "abby@ixsystems.com", 
   "username": "abby"
  }, 
  "alan@ixsystems.com": {
   "email": "alan@ixsystems.com", 
   "fullname": "Alan Kim", 
   "gender": null, 
   "image": "", 
   "name": "alan@ixsystems.com", 
   "username": "alan"
  }, 
  "andrew@ixsystems.com": {
   "email": "andrew@ixsystems.com", 
   "fullname": "Andrew Madrid", 
   "gender": null, 
   "image": "", 
   "name": "andrew@ixsystems.com", 
   "username": "andrew"
  }, 
  "anthony@ixsystems.com": {
   "email": "anthony@ixsystems.com", 
   "fullname": "Anthony Walzberg", 
   "gender": null, 
   "image": "", 
   "name": "anthony@ixsystems.com", 
   "username": "anthony_walzberg"
  }, 
  "asherman@ixsystems.com": {
   "email": "asherman@ixsystems.com", 
   "fullname": "Alex Sherman", 
   "gender": "Male", 
   "image": "", 
   "name": "asherman@ixsystems.com", 
   "username": "alex"
  }, 
  "austin@ixsystems.com": {
   "email": "austin@ixsystems.com", 
   "fullname": "Austin Stewart", 
   "gender": "Male", 
   "image": "/private/files/teamaustin.jpg", 
   "name": "austin@ixsystems.com", 
   "username": "austin"
  }, 
  "beastie@local.domain": {
   "email": "beastie@local.domain", 
   "fullname": "Beastie", 
   "gender": null, 
   "image": "", 
   "name": "beastie@local.domain", 
   "username": "beastie"
  }, 
  "brett@ixsystems.com": {
   "email": "brett@ixsystems.com", 
   "fullname": "Brett Davis", 
   "gender": "Male", 
   "image": "/files/teambrett.jpg", 
   "name": "brett@ixsystems.com", 
   "username": "brett"
  }, 
  "cati@ixsystems.com": {
   "email": "cati@ixsystems.com", 
   "fullname": "Cati Truong", 
   "gender": null, 
   "image": "", 
   "name": "cati@ixsystems.com", 
   "username": "cati"
  }, 
  "ccarlson@ixsystems.com": {
   "email": "ccarlson@ixsystems.com", 
   "fullname": "Clint Carlson", 
   "gender": "Male", 
   "image": "/private/files/Clint-Headshot-300x300.jpg", 
   "name": "ccarlson@ixsystems.com", 
   "username": "clint"
  }, 
  "chris@ixsystems.com": {
   "email": "chris@ixsystems.com", 
   "fullname": "Chris Williams", 
   "gender": null, 
   "image": "", 
   "name": "chris@ixsystems.com", 
   "username": "chris"
  }, 
  "corys@ixsystems.com": {
   "email": "corys@ixsystems.com", 
   "fullname": "Cory Smelosky", 
   "gender": null, 
   "image": "", 
   "name": "corys@ixsystems.com", 
   "username": "cory"
  }, 
  "david@ixsystems.com": {
   "email": "david@ixsystems.com", 
   "fullname": "David Valencia", 
   "gender": null, 
   "image": "", 
   "name": "david@ixsystems.com", 
   "username": "david_"
  }, 
  "delilah@ixsystems.com": {
   "email": "delilah@ixsystems.com", 
   "fullname": "Delilah", 
   "gender": null, 
   "image": "", 
   "name": "delilah@ixsystems.com", 
   "username": "delilah"
  }, 
  "devin@ixsystems.com": {
   "email": "devin@ixsystems.com", 
   "fullname": "Devin Yuan", 
   "gender": null, 
   "image": "", 
   "name": "devin@ixsystems.com", 
   "username": "devin"
  }, 
  "elizabeth@ixsystems.com": {
   "email": "elizabeth@ixsystems.com", 
   "fullname": "Eli Trinh", 
   "gender": null, 
   "image": "", 
   "name": "elizabeth@ixsystems.com", 
   "username": "eli"
  }, 
  "erin@ixsystems.com": {
   "email": "erin@ixsystems.com", 
   "fullname": "Erin Clark", 
   "gender": null, 
   "image": "", 
   "name": "erin@ixsystems.com", 
   "username": "erin"
  }, 
  "gg@ixsystems.com": {
   "email": "gg@ixsystems.com", 
   "fullname": "Gary Graham", 
   "gender": null, 
   "image": "", 
   "name": "gg@ixsystems.com", 
   "username": "gary"
  }, 
  "james@ixsystems.com": {
   "email": "james@ixsystems.com", 
   "fullname": "James Nixon", 
   "gender": "Male", 
   "image": "/files/jnix.png", 
   "name": "james@ixsystems.com", 
   "username": "james"
  }, 
  "jamesl@ixsystems.com": {
   "email": "jamesl@ixsystems.com", 
   "fullname": "James Lovell", 
   "gender": null, 
   "image": "", 
   "name": "jamesl@ixsystems.com", 
   "username": "james_lovell"
  }, 
  "jason@ixsystems.com": {
   "email": "jason@ixsystems.com", 
   "fullname": "Jason Browne", 
   "gender": "Male", 
   "image": "/private/files/me.jpeg", 
   "name": "jason@ixsystems.com", 
   "username": "jason"
  }, 
  "jeff@ixsystems.com": {
   "email": "jeff@ixsystems.com", 
   "fullname": "Jeff Kaminsky", 
   "gender": "Male", 
   "image": "", 
   "name": "jeff@ixsystems.com", 
   "username": "jeff"
  }, 
  "jeremy@ixsystems.com": {
   "email": "jeremy@ixsystems.com", 
   "fullname": "Jeremy Quinn", 
   "gender": "Other", 
   "image": "", 
   "name": "jeremy@ixsystems.com", 
   "username": "jeremy"
  }, 
  "kevin@ixsystems.com": {
   "email": "kevin@ixsystems.com", 
   "fullname": "Kevin Le", 
   "gender": "Male", 
   "image": "/files/397b755.jpg", 
   "name": "kevin@ixsystems.com", 
   "username": "kevin"
  }, 
  "kham@ixsystems.com": {
   "email": "kham@ixsystems.com", 
   "fullname": "Kham Lam", 
   "gender": null, 
   "image": "", 
   "name": "kham@ixsystems.com", 
   "username": "kham"
  }, 
  "kle@ixsystems.com": {
   "email": "kle@ixsystems.com", 
   "fullname": "Kevin Le", 
   "gender": null, 
   "image": "", 
   "name": "kle@ixsystems.com", 
   "username": null
  }, 
  "lola@ixsystems.com": {
   "email": "lola@ixsystems.com", 
   "fullname": "Lola", 
   "gender": null, 
   "image": "", 
   "name": "lola@ixsystems.com", 
   "username": "lola"
  }, 
  "mark@ixsystems.com": {
   "email": "mark@ixsystems.com", 
   "fullname": "Mark VonFange", 
   "gender": null, 
   "image": "", 
   "name": "mark@ixsystems.com", 
   "username": "mark"
  }, 
  "marty@ixsystems.com": {
   "email": "marty@ixsystems.com", 
   "fullname": "Marty Godsey", 
   "gender": null, 
   "image": "", 
   "name": "marty@ixsystems.com", 
   "username": "marty"
  }, 
  "matt@ixsystems.com": {
   "email": "matt@ixsystems.com", 
   "fullname": "Matt Olander", 
   "gender": "Male", 
   "image": "/private/files/teammatt.jpg", 
   "name": "matt@ixsystems.com", 
   "username": "matt"
  }, 
  "mfinney@ixsystems.com": {
   "email": "mfinney@ixsystems.com", 
   "fullname": "Matt Finney", 
   "gender": "Male", 
   "image": "/private/files/teammattf.jpg", 
   "name": "mfinney@ixsystems.com", 
   "username": "matt_finney"
  }, 
  "mike@ixsystems.com": {
   "email": "mike@ixsystems.com", 
   "fullname": "Mike Lauth", 
   "gender": null, 
   "image": "/private/files/teammike_updated.png", 
   "name": "mike@ixsystems.com", 
   "username": "mike"
  }, 
  "nick@ixsystems.com": {
   "email": "nick@ixsystems.com", 
   "fullname": "Nick Beck", 
   "gender": null, 
   "image": "", 
   "name": "nick@ixsystems.com", 
   "username": "nick"
  }, 
  "nicole@ixsystems.com": {
   "email": "nicole@ixsystems.com", 
   "fullname": "nicole olander", 
   "gender": "Female", 
   "image": "/private/files/13680808_1199955613368401_2507349786801326307_n.jpg", 
   "name": "nicole@ixsystems.com", 
   "username": "nicole"
  }, 
  "pbullock@ixsystems.com": {
   "email": "pbullock@ixsystems.com", 
   "fullname": "Patrick Bullock", 
   "gender": "Male", 
   "image": "", 
   "name": "pbullock@ixsystems.com", 
   "username": "patrick"
  }, 
  "pdvyas@iwebnotes.com": {
   "email": "pdvyas@iwebnotes.com", 
   "fullname": "Pratik Vyas", 
   "gender": "Male", 
   "image": "", 
   "name": "pdvyas@iwebnotes.com", 
   "username": "pratik"
  }, 
  "rdelrosario@ixsystems.com": {
   "email": "rdelrosario@ixsystems.com", 
   "fullname": "Ruben Del Rosario", 
   "gender": null, 
   "image": "", 
   "name": "rdelrosario@ixsystems.com", 
   "username": "ruben"
  }, 
  "rius@ixsystems.com": {
   "email": "rius@ixsystems.com", 
   "fullname": "Rius Chua", 
   "gender": null, 
   "image": "", 
   "name": "rius@ixsystems.com", 
   "username": "rius"
  }, 
  "rocky@ixsystems.com": {
   "email": "rocky@ixsystems.com", 
   "fullname": "Rocky Branch", 
   "gender": null, 
   "image": "", 
   "name": "rocky@ixsystems.com", 
   "username": "rocky"
  }, 
  "samantha@ixsystems.com": {
   "email": "samantha@ixsystems.com", 
   "fullname": "Samantha Bonham", 
   "gender": "Female", 
   "image": "/private/files/sam.jpg", 
   "name": "samantha@ixsystems.com", 
   "username": "Bonham"
  }, 
  "support@erpnext.com": {
   "email": "support@erpnext.com", 
   "fullname": "support erpnext", 
   "gender": "Robot", 
   "image": "https://secure.gravatar.com/avatar/1869fe7a00948d6c32d24d78ded3d3bf?d=404&s=200", 
   "name": "support@erpnext.com", 
   "username": "support"
  }, 
  "thomas@ixsystems.com": {
   "email": "thomas@ixsystems.com", 
   "fullname": "Thoma Pham", 
   "gender": null, 
   "image": "", 
   "name": "thomas@ixsystems.com", 
   "username": "thoma"
  }, 
  "valerie@ixsystems.com": {
   "email": "valerie@ixsystems.com", 
   "fullname": "Valerie Tran", 
   "gender": null, 
   "image": "", 
   "name": "valerie@ixsystems.com", 
   "username": "valerie"
  }, 
  "vi@ixsystems.com": {
   "email": "vi@ixsystems.com", 
   "fullname": "Vi Chang", 
   "gender": null, 
   "image": "", 
   "name": "vi@ixsystems.com", 
   "username": "vi"
  }, 
  "viral@viralsonawala.com": {
   "email": "viral@viralsonawala.com", 
   "fullname": "Viral Sonawala", 
   "gender": "", 
   "image": "", 
   "name": "viral@viralsonawala.com", 
   "username": "Viral"
  }, 
  "vu@ixsystems.com": {
   "email": "vu@ixsystems.com", 
   "fullname": "Vu Pham", 
   "gender": null, 
   "image": "", 
   "name": "vu@ixsystems.com", 
   "username": "vu"
  }
 }, 
 "versions": {
  "erpnext": "7.0.4", 
  "frappe": "7.0.6", 
  "paypal_integration": "0.0.1", 
  "product_configurator": "0.0.1"
 }, 
 "website_settings": {
  "banner_html": "", 
  "brand_html": "<a href=\"/\">\n\t\t\t\t\t\t<img src=\"https://www.ixsystems.com/wp-content/uploads/sites/13/2015/08/ix_logo_200x47.png\" alt=\"iXsystems, Inc. - Enterprise Storage &amp; Servers\" id=\"logo\" data-height-percentage=\"54\" data-actual-width=\"200\" data-actual-height=\"47\">\n\t\t\t\t\t</a>", 
  "copyright": "iXsystems, Inc", 
  "creation": "2016-07-26 10:33:47.058612", 
  "disable_signup": 0, 
  "docstatus": 0, 
  "doctype": "Website Settings", 
  "favicon": "https://www.ixsystems.com/wp-content/uploads/2016/01/ix-logo.png", 
  "footer_items": [], 
  "hide_footer_signup": 0, 
  "home_page": "", 
  "idx": "0", 
  "modified": "2016-08-17 16:51:54.969750", 
  "modified_by": "james@ixsystems.com", 
  "name": "Website Settings", 
  "owner": "Administrator", 
  "top_bar_items": [
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 1, 
    "label": "Orders", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "30316cc854", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 1, 
    "target": "", 
    "url": "/orders"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 2, 
    "label": "Invoices", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "98ebf2e1c8", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 1, 
    "target": "", 
    "url": "/invoices"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 3, 
    "label": "Request For Purchase", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "d33d35e4d8", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 1, 
    "url": "/rfq"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 4, 
    "label": "Shipments", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "74f5719dba", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 1, 
    "target": "", 
    "url": "/shipments"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 5, 
    "label": "Issues", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "e7b47a4c2f", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 1, 
    "target": "", 
    "url": "/issues"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 6, 
    "label": "Blog", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "81c4960bb4", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 0, 
    "url": "/blog"
   }, 
   {
    "creation": "2016-07-26 10:33:47.058612", 
    "docstatus": 0, 
    "doctype": "Top Bar Item", 
    "idx": 7, 
    "label": "Contact", 
    "modified": "2016-08-17 16:51:54.969750", 
    "modified_by": "james@ixsystems.com", 
    "name": "bd5e105c5e", 
    "owner": "Administrator", 
    "parent": "Website Settings", 
    "parentfield": "top_bar_items", 
    "parenttype": "Website Settings", 
    "right": 0, 
    "url": "/contact"
   }
  ], 
  "website_theme": "Standard"
 }
};

	frappe.csrf_token = "2f64bd8e2ef365708d2c29be2cf70761a4dd367600f53d66521f2e72";

	</script>

	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/libs.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/desk.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/editor.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/list.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/form.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/report.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/d3.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/toolbar.js"></script>
	
	<script type="text/javascript" src="William%20Grzybowski%20-%20william@ixsystems_files/erpnext.js"></script>
	
    

	
	<audio preload="auto" id="sound-email" volume="0.1">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/email.mp3">
	</audio>
	
	<audio preload="auto" id="sound-submit" volume="0.1">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/submit.mp3">
	</audio>
	
	<audio preload="auto" id="sound-cancel" volume="0.1">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/cancel.mp3">
	</audio>
	
	<audio preload="auto" id="sound-delete" volume="0.05">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/delete.mp3">
	</audio>
	
	<audio preload="auto" id="sound-click" volume="0.05">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/click.mp3">
	</audio>
	
	<audio preload="auto" id="sound-error" volume="0.1">
		<source src="William%20Grzybowski%20-%20william@ixsystems_files/error.mp3">
	</audio>
	
<div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"><div style="display: none;">Kayako Fusion Tickets 950bab7ac0</div><div style="display: none;">10 results are available, use up and down arrow keys to navigate.</div><div style="display: none;">Kayako Fusion Tickets 950bab7ac0</div><div style="display: none;">Kayako Fusion Tickets b3213ad261</div><div style="display: none;">Kayako Fusion Tickets c0d078c98a</div><div style="display: none;">Kayako Fusion Tickets ba10b5886c</div><div style="display: none;">User List</div><div style="display: none;">4 results are available, use up and down arrow keys to navigate.</div><div style="display: none;">Report Permitted Documents For User</div><div style="display: none;">Open User Permissions Manager</div><div style="display: none;">User List</div><div style="display: none;">Find william@ixsystems.com in User</div><div style="display: none;">2 results are available, use up and down arrow keys to navigate.</div><div style="display: none;">Find william@ixsystems.com in User</div><div style="display: none;">Kayako Fusion Tickets 950bab7ac0</div><div style="display: none;">10 results are available, use up and down arrow keys to navigate.</div><div style="display: none;">Kayako Fusion Tickets 950bab7ac0</div><div style="display: none;">Find william in User</div><div style="display: none;">2 results are available, use up and down arrow keys to navigate.</div><div style="display: none;">Find william in User</div><div>Find william in User</div></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-2"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div id="temp-container" style="display: none;"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-3"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-4"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-65"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-66"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-67"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-68"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-69"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-70"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-71"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-72"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-73"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-74"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-75"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-76"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-77"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-78"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-79"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-80"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-81"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-82"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-83"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-84"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div aria-hidden="true" class="modal fade" style="overflow: auto; display: none;" tabindex="-1"> <div class="modal-dialog"> <div class="modal-content"> <div class="modal-header"> <div class="row"> <div class="col-xs-7"> <span class="indicator hidden"></span> <h4 class="modal-title" style="font-weight: bold;">New User</h4> </div> <div class="col-xs-5"> <div class="text-right buttons"> <button type="button" class="btn btn-default btn-sm btn-modal-close" data-dismiss="modal"> <i class="octicon octicon-x visible-xs" style="padding: 1px 0px;"></i> <span class="hidden-xs">Close</span></button> <button type="button" class="btn btn-primary btn-sm">Save</button> </div> </div> </div> </div> <div class="modal-body ui-front"> <div class="form-layout"><div class="form-message text-muted small hidden"></div><div class="form-page"><div class="row form-section visible-section"><div class="section-body"><div class="form-column col-sm-12">   <form>   <div data-fieldname="email" data-fieldtype="Data" class="frappe-control input-max-width has-error">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Email</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input placeholder="" data-fieldname="email" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="first_name" data-fieldtype="Data" class="frappe-control input-max-width has-error">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">First Name</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input placeholder="" data-fieldname="first_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="last_name" data-fieldtype="Data" class="frappe-control input-max-width">    <div class="form-group">     <div class="clearfix">      <label class="control-label" style="padding-right: 0px;">Last Name</label>     </div>     <div class="control-input-wrapper">      <div class="control-input"><input placeholder="" data-fieldname="last_name" data-fieldtype="Data" maxlength="140" class="input-with-feedback form-control bold" autocomplete="off" type="text"></div>      <div class="control-value like-disabled-input bold" style="display: none;"></div>      <p class="help-box small text-muted hidden-xs"></p>     </div>    </div>   </div><div data-fieldname="send_welcome_email" data-fieldtype="Check" class="form-group frappe-control input-max-width">   <div class="checkbox">    <label>     <span class="input-area"><input checked="checked" placeholder="" data-fieldname="send_welcome_email" data-fieldtype="Check" class="input-with-feedback bold" autocomplete="off" type="checkbox"></span>     <span class="disp-area bold" style="display:none; margin-left: -20px;"><i class="octicon octicon-check" style="margin-right: 3px;"></i></span>     <span class="label-area small">Send Welcome Email</span>    </label>    <p class="help-box small text-muted"></p>   </div>  </div></form>  </div></div></div></div></div><div class="text-muted small" style="padding-left: 10px; padding-top: 15px;">   Ctrl+enter to save | <a class="edit-full">Edit in full page</a></div></div> </div> </div> </div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-85"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div><div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div><div aria-hidden="true" class="modal fade" style="overflow: auto; z-index: 2000; display: none;" tabindex="-1"> <div class="modal-dialog"> <div class="modal-content"> <div class="modal-header"> <div class="row"> <div class="col-xs-7"> <span class="indicator blue"></span> <h4 class="modal-title" style="font-weight: bold;">Message</h4> </div> <div class="col-xs-5"> <div class="text-right buttons"> <button type="button" class="btn btn-default btn-sm btn-modal-close" data-dismiss="modal"> <i class="octicon octicon-x visible-xs" style="padding: 1px 0px;"></i> <span class="hidden-xs">Close</span></button> <button type="button" class="btn btn-primary btn-sm hide"> Confirm</button> </div> </div> </div> </div> <div class="modal-body ui-front"> <div class="msgprint"></div><div class="loading-indicator text-center hide" style="margin: 15px;">    <img src="William%20Grzybowski%20-%20william@ixsystems_files/ajax-loader.gif"></div></div> </div> </div> </div><ul style="display: none;" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" tabindex="0" id="ui-id-91"></ul><div class="ui-helper-hidden-accessible" aria-relevant="additions" aria-live="assertive" role="status"></div></body></html>
