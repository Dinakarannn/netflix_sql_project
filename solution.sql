<!DOCTYPE html>
<!-- saved from url=(0101)http://localhost:8080/phpmyadmin/index.php?route=/table/sql&db=netflix_sql_project-main&table=netflix -->
<html lang="en_GB" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow,notranslate">
  <meta name="google" content="notranslate">
  
  <link rel="icon" href="http://localhost:8080/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost:8080/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./solution_files/jquery-ui.css">
  <link rel="stylesheet" type="text/css" href="./solution_files/codemirror.css">
  <link rel="stylesheet" type="text/css" href="./solution_files/show-hint.css">
  <link rel="stylesheet" type="text/css" href="./solution_files/lint.css">
  <link rel="stylesheet" type="text/css" href="./solution_files/theme.css">
  <title>localhost:8080 / 127.0.0.1 / netflix_sql_project-main / netflix | phpMyAdmin 5.2.1</title>
    <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery-migrate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/name-conflict-fixes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery.validate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/jquery.debounce-1.0.6.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./solution_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"index.php?route=/database/structure",lang:"en_GB",server:"1",table:"netflix",db:"netflix_sql_project-main",token:"77467d3f7d224663556352692e752465",text_dir:"ltr",LimitChars:"50",pftext:"P",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",version:"5.2.1",auth_type:"config",user:"root"});
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F8.0\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = 'Done';
  $.datepicker.regional[''].prevText = 'Prev';
  $.datepicker.regional[''].nextText = 'Next';
  $.datepicker.regional[''].currentText = 'Today';
  $.datepicker.regional[''].monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];
  $.datepicker.regional[''].dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    'Su',
    'Mo',
    'Tu',
    'We',
    'Th',
    'Fr',
    'Sa',
  ];
  $.datepicker.regional[''].weekHeader = 'Wk';
  $.datepicker.regional[''].showMonthAfterYear = false;
  $.datepicker.regional[''].yearSuffix = '';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = 'Time';
  $.timepicker.regional[''].hourText = 'Hour';
  $.timepicker.regional[''].minuteText = 'Minute';
  $.timepicker.regional[''].secondText = 'Second';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: 'This\u0020field\u0020is\u0020required',
    remote: 'Please\u0020fix\u0020this\u0020field',
    email: 'Please\u0020enter\u0020a\u0020valid\u0020email\u0020address',
    url: 'Please\u0020enter\u0020a\u0020valid\u0020URL',
    date: 'Please\u0020enter\u0020a\u0020valid\u0020date',
    dateISO: 'Please\u0020enter\u0020a\u0020valid\u0020date\u0020\u0028ISO\u0029',
    number: 'Please\u0020enter\u0020a\u0020valid\u0020number',
    creditcard: 'Please\u0020enter\u0020a\u0020valid\u0020credit\u0020card\u0020number',
    digits: 'Please\u0020enter\u0020only\u0020digits',
    equalTo: 'Please\u0020enter\u0020the\u0020same\u0020value\u0020again',
    maxlength: $.validator.format('Please\u0020enter\u0020no\u0020more\u0020than\u0020\u007B0\u007D\u0020characters'),
    minlength: $.validator.format('Please\u0020enter\u0020at\u0020least\u0020\u007B0\u007D\u0020characters'),
    rangelength: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D\u0020characters\u0020long'),
    range: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D'),
    max: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    min: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020greater\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    validationFunctionForDateTime: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020date\u0020or\u0020time'),
    validationFunctionForHex: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020HEX\u0020input'),
    validationFunctionForMd5: $.validator.format('This\u0020column\u0020can\u0020not\u0020contain\u0020a\u002032\u0020chars\u0020value'),
    validationFunctionForAesDesEncrypt: $.validator.format('These\u0020functions\u0020are\u0020meant\u0020to\u0020return\u0020a\u0020binary\u0020result\u003B\u0020to\u0020avoid\u0020inconsistent\u0020results\u0020you\u0020should\u0020store\u0020it\u0020in\u0020a\u0020BINARY,\u0020VARBINARY,\u0020or\u0020BLOB\u0020column.')
  });
}

ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.min.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('name-conflict-fixes.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.validate.min.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
        AJAX.fireOnload('name-conflict-fixes.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
      AJAX.fireOnload('vendor/js.cookie.js');
            AJAX.fireOnload('menu_resizer.js');
          AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
                    AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./solution_files/jquery.uitablefilter.js.download"></script><script type="text/javascript" src="./solution_files/change.js.download"></script><script type="text/javascript" src="./solution_files/gis_data_editor.js.download"></script><script type="text/javascript" src="./solution_files/multi_column_sort.js.download"></script><script type="text/javascript" src="./solution_files/makegrid.js.download"></script><script type="text/javascript" src="./solution_files/sql(1).js.download"></script></head>
<body class="" style="margin-bottom: 21.6375px; margin-left: 240px; padding-top: 59.375px; cursor: inherit;">
    <div id="pma_navigation" class="d-print-none" data-config-navigation-width="240" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Hide panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="http://localhost:8080/phpmyadmin/index.php">
                                      <img id="imgpmalogo" src="./solution_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/" title="Home"><img src="./solution_files/dot.gif" title="Home" alt="Home" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost:8080/phpmyadmin/index.php?route=/logout" title="Empty session data"><img src="./solution_files/dot.gif" title="Empty session data" alt="Empty session data" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost:8080/phpmyadmin/doc/html/index.html" title="phpMyAdmin documentation" target="_blank" rel="noopener noreferrer"><img src="./solution_files/dot.gif" title="phpMyAdmin documentation" alt="phpMyAdmin documentation" class="icon ic_b_docs"></a>

          <a href="http://localhost:8080/phpmyadmin/url.php?url=https%3A%2F%2Fmariadb.com%2Fkb%2Fen%2Fdocumentation%2F" title="MariaDB Documentation" target="_blank" rel="noopener noreferrer"><img src="./solution_files/dot.gif" title="MariaDB Documentation" alt="MariaDB Documentation" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" title="Navigation panel settings"><img src="./solution_files/dot.gif" title="Navigation panel settings" alt="Navigation panel settings" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" title="Reload navigation panel"><img src="./solution_files/dot.gif" title="Reload navigation panel" alt="Reload navigation panel" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./solution_files/dot.gif" title="Loading…" alt="Loading…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 671.913px;">
  <div class="pma_quick_warp">
    <div class="drop_list"><button title="Recent tables" class="drop_button btn" fdprocessedid="wefcz">Recent</button><ul id="pma_recent_list"><li class="warp_link">
  <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=netflix_sql_project-main&amp;table=netflix">
    `netflix_sql_project-main`.`netflix`
  </a>
</li>
</ul></div>    <div class="drop_list"><button title="Favourite tables" class="drop_button btn" fdprocessedid="neplej">Favourites</button><ul id="pma_favorite_list"><li class="warp_link">
            There are no favourite tables.    </li>
</ul></div>    <div class="clearfloat"></div>
</div>


<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START -->
<li id="navigation_controls_outer" class="">
    <div id="navigation_controls">
        <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" id="pma_navigation_collapse" title="Collapse all"><img src="./solution_files/dot.gif" title="Collapse all" alt="Collapse all" class="icon ic_s_collapseall"></a>
        <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" id="pma_navigation_sync" title="Unlink from main panel"><img src="./solution_files/dot.gif" title="Unlink from main panel" alt="Unlink from main panel" class="icon ic_s_link"></a>
    </div>
</li>
<!-- CONTROLS ENDS -->

</ul>



<div id="pma_navigation_tree_content" style="height: 617.375px;">
  <ul>
      <li class="first new_database italics">
    <div class="block">
      <i class="first"></i>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/server/databases"><img src="./solution_files/dot.gif" title="New" alt="New" class="icon ic_b_newdb"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/server/databases" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=information_schema"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=information_schema" title="Structure">information_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=" data-vpath="cm9vdA==.bXlzcWw=" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_b_minus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=mysql"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=mysql" title="Structure">mysql</a>
          
    

    
    <div class="clearfloat"></div>

  <div class="list_container">
    <ul>
  <li class="tableContainer subContainer tableContainer subContainer">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander container" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=.dGFibGVz" data-vpath="cm9vdA==.bXlzcWw=.VGFibGVz" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
          <div class="fst-italic">
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;tbl_type=table&amp;db=mysql"><img src="./solution_files/dot.gif" title="Tables" alt="Tables" class="icon ic_b_browse"></a>
              </div>

              &nbsp;<a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;tbl_type=table&amp;db=mysql">Tables</a>
          
    <span class="navItemControls"><a href="http://localhost:8080/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=group&amp;itemName=tables&amp;dbName=mysql" class="hideNavItem ajax"><img src="./solution_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

          </div>
    
    <div class="clearfloat"></div>

  <div class="list_container" style="display: none;">
    <ul>
    <li class="fast_filter">
        <form class="ajax fast_filter">
            <input type="hidden" name="pos" value="0"><input type="hidden" name="aPath" value="cm9vdA==.bXlzcWw=.dGFibGVz"><input type="hidden" name="vPath" value="cm9vdA==.bXlzcWw=.VGFibGVz"><input type="hidden" name="pos2_name" value="tables"><input type="hidden" name="pos2_value" value="0"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
            <div class="input-group">
              <input class="searchClause form-control" type="text" name="searchClause2" accesskey="q" aria-label="Type to filter these, Enter to search all" placeholder="Type to filter these, Enter to search all">
              <button class="btn btn-outline-secondary searchClauseClear" type="button" aria-label="Clear fast filter">X</button>
            </div>
        </form>
    </li>
  <li class="new_table italics last new_table italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/create&amp;db=mysql"><img src="./solution_files/dot.gif" title="New" alt="New" class="icon ic_b_table_add"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/table/create&amp;db=mysql" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

    </ul>
  </div>

  </li>
  <li class="viewContainer subContainer last viewContainer subContainer">
    <div class="block">
      <i></i>
              
        <a class="expander container" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=.dmlld3M=" data-vpath="cm9vdA==.bXlzcWw=.Vmlld3M=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="views" data-value="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
          <div class="fst-italic">
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;tbl_type=view&amp;db=mysql"><img src="./solution_files/dot.gif" title="Views" alt="Views" class="icon ic_b_views"></a>
              </div>

              &nbsp;<a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;tbl_type=view&amp;db=mysql">Views</a>
          
    <span class="navItemControls"><a href="http://localhost:8080/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=group&amp;itemName=views&amp;dbName=mysql" class="hideNavItem ajax"><img src="./solution_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

          </div>
    
    <div class="clearfloat"></div>

  <div class="list_container" style="display: none;">
    <ul>
  <li class="new_view italics last new_view italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/view/create&amp;db=mysql" class="ajax"><img src="./solution_files/dot.gif" title="New" alt="New" class="icon ic_b_view_add"></a>
              </div>

              <a class="hover_show_full ajax" href="http://localhost:8080/phpmyadmin/index.php?route=/view/create&amp;db=mysql" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

    </ul>
  </div>

  </li>

    </ul>
  </div>

  </li>
  <li class="navGroup">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded container" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==" data-vpath="cm9vdA==.bmV0ZmxpeA==" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_b_minus">
        </a>
          </div>
          <div class="fst-italic">
    
          <div class="block second">
        <u><img src="./solution_files/dot.gif" title="Groups" alt="Groups" class="icon ic_b_group"></u>
      </div>
      &nbsp;netflix
    
    

          </div>
    
    <div class="clearfloat"></div>

  <div class="list_container">
    <ul>
  <li class="database database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bmV0ZmxpeA==" data-vpath="cm9vdA==.bmV0ZmxpeA==." data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_b_minus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=netflix"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=netflix" title="Structure">netflix</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database last database">
    <div class="block">
      <i></i>
              
        <a class="expander loaded" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bmV0ZmxpeF9zcWxfcHJvamVjdC1tYWlu" data-vpath="cm9vdA==.bmV0ZmxpeA==.c3FsX3Byb2plY3QtbWFpbg==" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_b_minus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=netflix_sql_project-main"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=netflix_sql_project-main" title="Structure">netflix_sql_project-main</a>
          
    

    
    <div class="clearfloat"></div>

  <div class="list_container">
    <ul>
  <span class="hide pos2_nav" data-name="tables" data-value="0"></span>

  <li class="new_table italics new_table italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/create&amp;db=netflix_sql_project-main"><img src="./solution_files/dot.gif" title="New" alt="New" class="icon ic_b_table_add"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/table/create&amp;db=netflix_sql_project-main" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="nav_node_table last nav_node_table selected">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bmV0ZmxpeF9zcWxfcHJvamVjdC1tYWlu.dGFibGVz.bmV0ZmxpeA==" data-vpath="cm9vdA==.bmV0ZmxpeA==.c3FsX3Byb2plY3QtbWFpbg==.VGFibGVz.bmV0ZmxpeA==" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/structure&amp;db=netflix_sql_project-main&amp;table=netflix"><img src="./solution_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=netflix_sql_project-main&amp;table=netflix" title="Browse">netflix</a>
          
    <span class="navItemControls"><a href="http://localhost:8080/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=netflix&amp;dbName=netflix_sql_project-main" class="hideNavItem ajax"><img src="./solution_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>



    </ul>
  </div>

  </li>

    </ul>
  </div>

  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=performance_schema"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=performance_schema" title="Structure">performance_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGhwbXlhZG1pbg==" data-vpath="cm9vdA==.cGhwbXlhZG1pbg==" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=phpmyadmin"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=phpmyadmin" title="Structure">phpmyadmin</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.dGVzdA==" data-vpath="cm9vdA==.dGVzdA==" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=test"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=test" title="Structure">test</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last database">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#">
          <span class="hide paths_nav" data-apath="cm9vdA==.dGljdGFjdG9lIHVuaXR5" data-vpath="cm9vdA==.dGljdGFjdG9lIHVuaXR5" data-pos="0"></span>
                    <img src="./solution_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/operations&amp;db=tictactoe+unity"><img src="./solution_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=tictactoe+unity" title="Structure">tictactoe unity</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  
              </div>
    </div>

          <div class="pma_drop_handler">
        Drop files here      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>
  <div class="modal fade" id="unhideNavItemModal" tabindex="-1" aria-labelledby="unhideNavItemModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="unhideNavItemModalLabel">Show hidden navigation tree items.</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

  <div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true" style="display: none;">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">Create view</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" fdprocessedid="igyclv"></button>
      </div>
      <div class="modal-body"><a class="hide" id="update_recent_tables" href="http://localhost:8080/phpmyadmin/index.php?route=/recent-table&amp;ajax_request=1&amp;recent_table=1"></a><!-- CREATE VIEW options -->
<div id="div_view_options">
    <form method="post" action="http://localhost:8080/phpmyadmin/index.php?route=/view/create">
    <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="server" value="1"><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="back" value="index.php?route=/view/create"><input type="hidden" name="reload" value="1"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
    <fieldset class="pma-fieldset">
        <legend>
                            Details                    </legend>
        <table class="table align-middle rte_table">
                            <tbody><tr>
                    <td class="text-nowrap"><label for="or_replace">OR REPLACE</label></td>
                    <td>
                        <input type="checkbox" name="view[or_replace]" id="or_replace" value="1">
                    </td>
                </tr>
            
            <tr>
                <td class="text-nowrap"><label for="algorithm">ALGORITHM</label></td>
                <td>
                    <select name="view[algorithm]" id="algorithm" fdprocessedid="rmsqo">
                                                    <option value="UNDEFINED">UNDEFINED</option>
                                                    <option value="MERGE">MERGE</option>
                                                    <option value="TEMPTABLE">TEMPTABLE</option>
                                            </select>
                </td>
            </tr>

            <tr>
                <td class="text-nowrap">Definer</td>
                <td><input type="text" maxlength="100" size="50" name="view[definer]" value="" fdprocessedid="91emg"></td>
            </tr>

            <tr>
                <td class="text-nowrap">SQL SECURITY</td>
                <td>
                    <select name="view[sql_security]" fdprocessedid="sh8nat">
                        <option value=""></option>
                                                    <option value="DEFINER">DEFINER</option>
                                                    <option value="INVOKER">INVOKER</option>
                                            </select>
                </td>
            </tr>

                            <tr>
                    <td class="text-nowrap">VIEW name</td>
                    <td>
                        <input type="text" size="20" name="view[name]" onfocus="this.select()" maxlength="64" value="" fdprocessedid="cswfwg">
                    </td>
                </tr>
            
            <tr>
                <td class="text-nowrap">Column names</td>
                <td>
                    <input type="text" maxlength="100" size="50" name="view[column_names]" onfocus="this.select()" value="" fdprocessedid="dltri8">
                </td>
            </tr>

            <tr>
                <td class="text-nowrap">AS</td>
                <td>
                    <textarea name="view[as]" id="view_as" rows="15" cols="40" dir="ltr" style="display: none;">SELECT * FROM `netflix`</textarea><div class="CodeMirror cm-s-default CodeMirror-wrap ui-resizable" translate="no" style="clip-path: inset(0px); resize: vertical;"><div style="overflow: hidden; position: relative; width: 3px; height: 0px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="display: block; bottom: 0px;"><div style="min-width: 1px; height: 55px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 0px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>1</div></div></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"></div><div class="CodeMirror-code" role="presentation"></div></div></div></div></div><div style="position: absolute; height: 50px; width: 1px; border-bottom: 0px solid transparent;"></div><div class="CodeMirror-gutters"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 1px;"></div></div></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div></div><br>
                    <input type="button" value="Format" id="format" class="btn btn-secondary button sqlbutton" fdprocessedid="eqkp2">
                    <span id="querymessage"></span>
                </td>
            </tr>

            <tr>
                <td class="text-nowrap">WITH CHECK OPTION</td>
                <td>
                    <select name="view[with]" fdprocessedid="2teazl">
                        <option value=""></option>
                                                    <option value="CASCADED">CASCADED</option>
                                                    <option value="LOCAL">LOCAL</option>
                                            </select>
                </td>
            </tr>

        </tbody></table>
    </fieldset>

    <input type="hidden" name="ajax_request" value="1">
    <input type="hidden" name="createview" value="1">

    
    </form>
</div>
</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton" fdprocessedid="5x7zf">Go</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" fdprocessedid="kwgsb">Close</button>
      </div>
    </div>
  </div>
</div>


  
  

  
      
  
      <div id="floating_menubar" class="d-print-none" style="margin-left: 243px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;">
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb breadcrumb-navbar">
    <li class="breadcrumb-item">
      <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="http://localhost:8080/phpmyadmin/index.php?route=/" data-raw-text="127.0.0.1" draggable="false">
        Server:        127.0.0.1
      </a>
    </li>

          <li class="breadcrumb-item">
        <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_s_db">
        <a href="http://localhost:8080/phpmyadmin/index.php?route=/database/structure&amp;db=netflix_sql_project-main" data-raw-text="netflix_sql_project-main" draggable="false">
          Database:          netflix_sql_project-main
        </a>
      </li>

              <li class="breadcrumb-item">
          <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_s_tbl">
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix" data-raw-text="netflix" draggable="false">
                                          Table:                                      netflix
          </a>
        </li>

                    </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-label="Toggle navigation" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="width: auto; overflow: visible;">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;pos=0">
              <img src="./solution_files/dot.gif" title="Browse" alt="Browse" class="icon ic_b_browse">&nbsp;Browse
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/structure&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/search&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Search" alt="Search" class="icon ic_b_search">&nbsp;Search
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/change&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Insert" alt="Insert" class="icon ic_b_insrow">&nbsp;Insert
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/export&amp;db=netflix_sql_project-main&amp;table=netflix&amp;single_table=true">
              <img src="./solution_files/dot.gif" title="Export" alt="Export" class="icon ic_b_tblexport">&nbsp;Export
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/import&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Import" alt="Import" class="icon ic_b_tblimport">&nbsp;Import
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/server/privileges&amp;db=netflix_sql_project-main&amp;table=netflix&amp;checkprivsdb=netflix_sql_project-main&amp;checkprivstable=netflix&amp;viewing_mode=table">
              <img src="./solution_files/dot.gif" title="Privileges" alt="Privileges" class="icon ic_s_rights">&nbsp;Privileges
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/operations&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Operations" alt="Operations" class="icon ic_b_tblops">&nbsp;Operations
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/tracking&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Tracking" alt="Tracking" class="icon ic_eye">&nbsp;Tracking
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost:8080/phpmyadmin/index.php?route=/table/triggers&amp;db=netflix_sql_project-main&amp;table=netflix">
              <img src="./solution_files/dot.gif" title="Triggers" alt="Triggers" class="icon ic_b_triggers">&nbsp;Triggers
                          </a>
          </li>
              <li class="nav-item dropdown d-none" style=""><a href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img alt="" title="" src="./solution_files/dot.gif" class="icon ic_b_more">More</a><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown"></ul></li></ul>
    </div>
  </nav>
</div>
</div>



    <span id="page_nav_icons" class="d-print-none">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./solution_files/dot.gif" title="Page-related settings" alt="Page-related settings" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#"><img src="./solution_files/dot.gif" title="Click on the bar to scroll to top of page" alt="Click on the bar to scroll to top of page" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container" class="d-print-none">
    <div id="pma_console" style="margin-left: 243px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./solution_files/dot.gif" title="SQL Query Console" alt="SQL Query Console" class="icon ic_console">
            <span>Console</span>
        </div>
                            <div class="button clear">
            
            <span>Clear</span>
        </div>
                            <div class="button history">
            
            <span>History</span>
        </div>
                            <div class="button options">
            
            <span>Options</span>
        </div>
                            <div class="button bookmarks">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button debug hide">
            
            <span>Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 98.048px; margin-bottom: -98.0375px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Press Ctrl+Enter to execute query                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                                                            <div class="message history collapsed hide binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-comment">-- Netflix Data Analysis using SQL</span>
<span class="cm-comment">-- Solutions of 15 business problems</span>
<span class="cm-comment">-- 1. Count the number of Movies vs TV Shows</span>

<span class="cm-keyword">SELECT</span> 
    type<span class="cm-punctuation">,</span>
    <span class="cm-keyword">COUNT</span><span class="cm-bracket">(</span><span class="cm-operator">*</span><span class="cm-bracket">)</span>
<span class="cm-keyword">FROM</span> netflix
<span class="cm-keyword">GROUP</span> <span class="cm-keyword">BY</span> <span class="cm-number">1</span>

<span class="cm-comment">-- 2. Find the most common rating for movies and TV shows</span>

WITH RatingCounts <span class="cm-keyword">AS</span> <span class="cm-bracket">(</span>
    <span class="cm-keyword">SELECT</span> 
        type<span class="cm-punctuation">,</span>
        rating<span class="cm-punctuation">,</span>
        <span class="cm-keyword">COUNT</span><span class="cm-bracket">(</span><span class="cm-operator">*</span><span class="cm-bracket">)</span> <span class="cm-keyword">AS</span> rating_count
    <span class="cm-keyword">FROM</span> netflix
    <span class="cm-keyword">GROUP</span> <span class="cm-keyword">BY</span> type<span class="cm-punctuation">,</span> rating
<span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
RankedRatings <span class="cm-keyword">AS</span> <span class="cm-bracket">(</span>
    <span class="cm-keyword">SELECT</span> 
        type<span class="cm-punctuation">,</span>
        rating<span class="cm-punctuation">,</span>
        rating_count<span class="cm-punctuation">,</span>
        RANK<span class="cm-bracket">(</span><span class="cm-bracket">)</span> OVER <span class="cm-bracket">(</span>PARTITION <span class="cm-keyword">BY</span> type <span class="cm-keyword">ORDER</span> <span class="cm-keyword">BY</span> rating_count <span class="cm-keyword">DESC</span><span class="cm-bracket">)</span> <span class="cm-keyword">AS</span> rank
    <span class="cm-keyword">FROM</span> RatingCounts
<span class="cm-bracket">)</span>
<span class="cm-keyword">SELECT</span> 
    type<span class="cm-punctuation">,</span>
    rating <span class="cm-keyword">AS</span> most_frequent_rating
<span class="cm-keyword">FROM</span> RankedRatings
<span class="cm-keyword">WHERE</span> rank <span class="cm-operator">=</span> <span class="cm-number">1</span><span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">CREATE</span>
 ALGORITHM <span class="cm-operator">=</span> UNDEFINED
DEFINER<span class="cm-operator">=</span>`netflix_db1`
 SQL SECURITY DEFINER
 VIEW `netflix`
 <span class="cm-keyword">AS</span> <span class="cm-keyword">DROP</span> <span class="cm-keyword">TABLE</span> IF EXISTS
    netflix<span class="cm-punctuation">;</span>
<span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> netflix<span class="cm-bracket">(</span>
    show_id <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">6</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    TYPE <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    title <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    director <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">208</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    casts <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">1000</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    country <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    date_added <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">50</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    release_year <span class="cm-type">INT</span><span class="cm-punctuation">,</span>
    rating <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    duration <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">15</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    listed_in <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    description <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">250</span><span class="cm-bracket">)</span>
<span class="cm-bracket">)</span><span class="cm-punctuation">;</span> <span class="cm-keyword">SELECT</span>
    <span class="cm-operator">*</span>
<span class="cm-keyword">FROM</span>
    netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="netflix_sql_project-main" targettable="netflix">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> netflix<span class="cm-punctuation">;</span></span>
                        </div>
                                                <div class="message collapsed binded select successed" msgid="386803290571" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:25:15 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:25:15</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`</div></div><div class="message collapsed binded select successed" msgid="861883841265" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:33:18 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:33:18</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`</div></div><div class="message collapsed binded select successed" msgid="921708562138" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:37:02 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:37:2</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`<span class="cm-punctuation">;</span></div></div><div class="message collapsed binded select successed" msgid="782289466580" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:37:34 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:37:34</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`<span class="cm-punctuation">;</span></div></div><div class="message collapsed binded select successed" msgid="522952814548" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:43:02 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:43:2</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`<span class="cm-punctuation">;</span></div></div><div class="message collapsed binded select successed" msgid="414318343097" targetdb="netflix_sql_project-main" targettable="netflix"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>netflix_sql_project-main</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 12 2025 20:47:13 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>20:47:13</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `netflix`<span class="cm-punctuation">;</span></div></div></div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -16px; border-right-width: 34px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 34px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 54px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Count</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 98.048px;">
                <div class="message welcome binded">Some error occurred while getting SQL debug info.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Count
                            : <span></span>
                    </span>
                            <span class="text time">
            Time taken
                            : <span></span>
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                    <div class="card" id="pma_bookmarks">
                <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button refresh">
            
            <span>Refresh</span>
        </div>
                            <div class="button add">
            
            <span>Add</span>
        </div>
            </div>
                <div class="content bookmark" style="height: 98.048px;">
                    <div class="message welcome binded">
    <span>No bookmarks</span>
</div>

                </div>
                <div class="mid_layer"></div>
                <div class="card add">
                    <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Add bookmark</span>
        </div>
            </div>
                    <div class="content add_bookmark" style="height: 100.8px;">
                        <div class="options">
                            <label>
                                Label: <input type="text" name="label">
                            </label>
                            <label>
                                Target database: <input type="text" name="targetdb">
                            </label>
                            <label>
                                <input type="checkbox" name="shared">Share this bookmark                            </label>
                            <button class="btn btn-primary" type="submit" name="submit">OK</button>
                        </div> <!-- options -->
                        <div class="query_input">
                            <span class="bookmark_add_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -15px; border-right-width: 35px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 55px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
                        </div>
                    </div>
                </div> <!-- Add bookmark card -->
            </div> <!-- Bookmarks card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Options</span>
        </div>
                            <div class="button default">
            
            <span>Set default</span>
        </div>
            </div>
            <div class="content" style="height: 100.8px;">
                <label>
                    <input type="checkbox" name="always_expand">Always expand query messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Show query history at start                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift+Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Switch to dark theme                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content"><div id="loading_parent"></div><a class="hide" id="update_recent_tables" href="http://localhost:8080/phpmyadmin/index.php?route=/recent-table&amp;ajax_request=1&amp;recent_table=1"></a><div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost:8080/phpmyadmin/index.php?route=%2Ftable%2Fsql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
  <input type="hidden" name="submit_save" value="Sql">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Sql_queries-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Sql_queries" data-bs-toggle="tab" role="tab" aria-controls="Sql_queries" aria-selected="true">SQL queries</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Sql_box-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Sql_box" data-bs-toggle="tab" role="tab" aria-controls="Sql_box" aria-selected="false">SQL Query box</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Sql_queries" role="tabpanel" aria-labelledby="Sql_queries-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">SQL queries</h5>
                          <h6 class="card-subtitle mb-2 text-muted">SQL queries settings.</h6>
            
            <fieldset class="optbox">
              <legend>SQL queries</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowSQL">Show SQL queries</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_ShowSQL" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines whether SQL queries generated by phpMyAdmin should be displayed.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowSQL" id="ShowSQL" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#ShowSQL" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="Confirm">Confirm DROP queries</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_Confirm" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether a warning ("Are your really sure…") should be displayed when you're about to lose data.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="Confirm" id="Confirm" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Confirm" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="QueryHistoryMax">Query history length</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_QueryHistoryMax" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>How many queries are kept in history.</small>
      </th>

  <td>
          <input type="number" name="QueryHistoryMax" id="QueryHistoryMax" value="25" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#QueryHistoryMax" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="IgnoreMultiSubmitErrors">Ignore multiple statement errors</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_IgnoreMultiSubmitErrors" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>If enabled, phpMyAdmin continues computing multiple-statement queries even if one of the queries failed.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="IgnoreMultiSubmitErrors" id="IgnoreMultiSubmitErrors">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#IgnoreMultiSubmitErrors" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="MaxCharactersInDisplayedSQL">Maximum displayed SQL length</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_MaxCharactersInDisplayedSQL" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of characters used when a SQL query is displayed.</small>
      </th>

  <td>
          <input type="number" name="MaxCharactersInDisplayedSQL" id="MaxCharactersInDisplayedSQL" value="1000" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#MaxCharactersInDisplayedSQL" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="RetainQueryBox">Retain query box</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_RetainQueryBox" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines whether the query box should stay on-screen after its submission.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="RetainQueryBox" id="RetainQueryBox">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#RetainQueryBox" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="CodemirrorEnable">Enable CodeMirror</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_CodemirrorEnable" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Use user-friendly editor for editing SQL queries (CodeMirror) with syntax highlighting and line numbers.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="CodemirrorEnable" id="CodemirrorEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#CodemirrorEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="LintEnable">Enable linter</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_LintEnable" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Find any errors in the query before executing it. Requires CodeMirror to be enabled.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="LintEnable" id="LintEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#LintEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="EnableAutocompleteForTablesAndColumns">Enable autocomplete for table and column names</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_EnableAutocompleteForTablesAndColumns" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Autocomplete of the table and column names in the SQL queries.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="EnableAutocompleteForTablesAndColumns" id="EnableAutocompleteForTablesAndColumns" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#EnableAutocompleteForTablesAndColumns" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DefaultForeignKeyChecks">Foreign key checks</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_DefaultForeignKeyChecks" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Default value for foreign key checks checkbox for some queries.</small>
      </th>

  <td>
          <select name="DefaultForeignKeyChecks" id="DefaultForeignKeyChecks" class="w-75">
                            <option value="default" selected="">Server default</option>
                            <option value="enable">Enable</option>
                            <option value="disable">Disable</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#DefaultForeignKeyChecks" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Sql_box" role="tabpanel" aria-labelledby="Sql_box-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">SQL Query box</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise links shown in SQL Query boxes.</h6>
            
            <fieldset class="optbox">
              <legend>SQL Query box</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="SQLQuery-Edit">Edit</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Edit" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Edit" id="SQLQuery-Edit" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#SQLQuery-Edit" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-Explain">Explain SQL</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Explain" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Explain" id="SQLQuery-Explain" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#SQLQuery-Explain" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-ShowAsPHP">Create PHP code</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_SQLQuery_ShowAsPHP" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-ShowAsPHP" id="SQLQuery-ShowAsPHP" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#SQLQuery-ShowAsPHP" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-Refresh">Refresh</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Refresh" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Refresh" id="SQLQuery-Refresh" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#SQLQuery-Refresh" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('QueryHistoryMax', 'validatePositiveNumber', true);
registerFieldValidator('QueryHistoryMax', 'validateUpperBound', true, ['25']);
registerFieldValidator('MaxCharactersInDisplayedSQL', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowSQL': true,
      'Confirm': true,
      'QueryHistoryMax': '25',
      'IgnoreMultiSubmitErrors': false,
      'MaxCharactersInDisplayedSQL': '1000',
      'RetainQueryBox': false,
      'CodemirrorEnable': true,
      'LintEnable': true,
      'EnableAutocompleteForTablesAndColumns': true,
      'DefaultForeignKeyChecks': ['default'],
      'SQLQuery-Edit': true,
      'SQLQuery-Explain': true,
      'SQLQuery-ShowAsPHP': true,
      'SQLQuery-Refresh': true
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div><form method="post" action="http://localhost:8080/phpmyadmin/index.php?route=/import" class="ajax lock-page" id="sqlqueryform" name="sqlform" enctype="multipart/form-data">
  <input type="hidden" name="db" value="netflix_sql_project-main" style="display: inline-block;"><input type="hidden" name="table" value="netflix" style="display: inline-block;"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465" style="display: inline-block;">
  <input type="hidden" name="is_js_confirmed" value="0" style="display: inline-block;">
  <input type="hidden" name="pos" value="0" style="display: inline-block;">
  <input type="hidden" name="goto" value="index.php?route=/table/sql" style="display: inline-block;">
  <input type="hidden" name="message_to_show" value="Your SQL query has been executed successfully." style="display: inline-block;">
  <input type="hidden" name="prev_sql_query" value="SELECT * FROM `netflix` WHERE 1" style="display: inline-block;">

      <a id="querybox" style="display: none;"></a>

    <div class="card mb-3" style="display: none;">
      <div class="card-header">Run SQL query/queries on table <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix">netflix_sql_project-main.netflix</a>: <a href="http://localhost:8080/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Fselect.html" target="mysql_doc"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a></div>
      <div class="card-body">
        <div id="queryfieldscontainer">
          <div class="row">
            <div class="col">
              <div class="mb-3">
                <textarea class="form-control" tabindex="100" name="sql_query" id="sqlquery" cols="40" rows="15" data-textarea-auto-select="false" aria-label="SQL query" style="display: none;">SELECT * FROM `netflix` WHERE 1</textarea><div class="CodeMirror cm-s-default CodeMirror-wrap ui-resizable" translate="no" style="clip-path: inset(0px); resize: vertical;"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 310px; left: 174.638px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="100" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="bottom: 0px; display: block;"><div style="min-width: 1px; height: 3858px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 48px; margin-bottom: -15px; border-right-width: 35px; min-height: 3808px; padding-right: 15px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like">x</pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>22</div></div><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>1</div></div><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>193</div></div></div><div class="CodeMirror-measure"><pre class="CodeMirror-line" role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- End of reports</span></span></pre></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors" style="visibility: hidden;"></div><div class="CodeMirror-code" role="presentation" style=""><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Netflix Data Analysis using SQL</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Solutions of 15 business problems</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">3</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 1. Count the number of Movies vs TV Shows</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">4</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">5</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">6</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-tab" role="presentation" cm-text="	">    </span>type<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">7</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-tab" role="presentation" cm-text="	">    </span><span class="cm-keyword">COUNT</span><span class="cm-bracket">(</span><span class="cm-operator">*</span><span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">8</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> netflix</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">9</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">GROUP</span> <span class="cm-keyword">BY</span> <span class="cm-number">1</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">10</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">11</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 2. Find the most common rating for movies and TV shows</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">12</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">13</div><div class="CodeMirror-gutter-elt" style="left: 0px; width: 16px;"><div class="CodeMirror-lint-marker CodeMirror-lint-marker-error"></div></div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword CodeMirror-lint-mark CodeMirror-lint-mark-error">WITH</span> RatingCounts <span class="cm-keyword">AS</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">14</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">15</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  type<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">16</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  rating<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">17</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp; &nbsp;<span class="cm-keyword">COUNT</span><span class="cm-bracket">(</span><span class="cm-operator">*</span><span class="cm-bracket">)</span> <span class="cm-keyword">AS</span> rating_count</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">18</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> netflix</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">19</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">GROUP</span> <span class="cm-keyword">BY</span> type<span class="cm-punctuation">,</span> rating</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">20</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">21</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;">RankedRatings <span class="cm-keyword">AS</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">22</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">23</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  type<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">24</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  rating<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">25</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  rating_count<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">26</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp; &nbsp;  RANK<span class="cm-bracket">()</span> OVER <span class="cm-bracket">(</span><span class="cm-keyword">PARTITION</span> <span class="cm-keyword">BY</span> type <span class="cm-keyword">ORDER</span> <span class="cm-keyword">BY</span> rating_count <span class="cm-keyword">DESC</span><span class="cm-bracket">)</span> <span class="cm-keyword">AS</span> rank</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">27</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> RatingCounts</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">28</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">29</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">30</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  type<span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">31</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  rating <span class="cm-keyword">AS</span> most_frequent_rating</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">32</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> RankedRatings</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">33</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> rank <span class="cm-operator">=</span> <span class="cm-number">1</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">34</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">35</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">36</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 3. List all movies released in a specific year (e.g., 2020)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">37</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">38</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">39</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> netflix</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">40</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> release_year <span class="cm-operator">=</span> <span class="cm-number">2020</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">41</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">42</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">43</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 4. Find the top 5 countries with the most content on Netflix</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">44</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">45</div><div class="CodeMirror-gutter-elt" style="left: 0px; width: 16px;"><div class="CodeMirror-lint-marker CodeMirror-lint-marker-error"><div class="CodeMirror-lint-marker CodeMirror-lint-marker-multiple"></div></div></div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword CodeMirror-lint-mark CodeMirror-lint-mark-error">SELECT</span> <span class="cm-operator">*</span> </span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">46</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -48px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 23px;">47</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">(</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 3808px;"></div><div class="CodeMirror-gutters" style="height: 3843px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 31px;"></div></div></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div></div>
              </div>
              <div id="querymessage"></div>

              <div class="btn-toolbar" role="toolbar">
                                  <div class="btn-group me-2" role="group">
                    <input type="button" value="SELECT *" id="selectall" class="btn btn-secondary button sqlbutton" fdprocessedid="e7rqz">
                    <input type="button" value="SELECT" id="select" class="btn btn-secondary button sqlbutton" fdprocessedid="74i45i">
                    <input type="button" value="INSERT" id="insert" class="btn btn-secondary button sqlbutton" fdprocessedid="y4a9ml">
                    <input type="button" value="UPDATE" id="update" class="btn btn-secondary button sqlbutton" fdprocessedid="jy9vus">
                    <input type="button" value="DELETE" id="delete" class="btn btn-secondary button sqlbutton" fdprocessedid="s384p">
                  </div>
                
                <div class="btn-group me-2" role="group">
                  <input type="button" value="Clear" id="clear" class="btn btn-secondary button sqlbutton" fdprocessedid="t6pt0m">
                                      <input type="button" value="Format" id="format" class="btn btn-secondary button sqlbutton" fdprocessedid="n3dmf">
                                  </div>

                <input type="button" value="Get auto-saved query" id="saved" class="btn btn-secondary button sqlbutton" fdprocessedid="lamyq1">
              </div>

              <div class="my-3">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" name="parameterized" id="parameterized">
                  <label class="form-check-label" for="parameterized">
                    Bind parameters                    <a href="http://localhost:8080/phpmyadmin/doc/html/faq.html#faq6-40" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
                  </label>
                </div>
              </div>
              <div class="mb-3" id="parametersDiv"></div>
            </div>

                          <div class="col-xl-2 col-lg-3">
                <div class="mb-3">
                  <label class="visually-hidden" for="fieldsSelect">Columns</label>
                  <select class="form-select resize-vertical" id="fieldsSelect" name="dummy" size="15" ondblclick="Functions.insertValueQuery()" multiple="" fdprocessedid="xnvu2c">
                                          <option value="`show_id`" title="&quot;&quot;">
                        show_id
                      </option>
                                          <option value="`type`" title="&quot;&quot;">
                        type
                      </option>
                                          <option value="`title`" title="&quot;&quot;">
                        title
                      </option>
                                          <option value="`director`" title="&quot;&quot;">
                        director
                      </option>
                                          <option value="`casts`" title="&quot;&quot;">
                        casts
                      </option>
                                          <option value="`country`" title="&quot;&quot;">
                        country
                      </option>
                                          <option value="`date_added`" title="&quot;&quot;">
                        date_added
                      </option>
                                          <option value="`release_year`" title="&quot;&quot;">
                        release_year
                      </option>
                                          <option value="`rating`" title="&quot;&quot;">
                        rating
                      </option>
                                          <option value="`duration`" title="&quot;&quot;">
                        duration
                      </option>
                                          <option value="`listed_in`" title="&quot;&quot;">
                        listed_in
                      </option>
                                          <option value="`description`" title="&quot;&quot;">
                        description
                      </option>
                                      </select>
                </div>

                <input type="button" class="btn btn-secondary button" id="insertBtn" name="insert" value="&lt;&lt;" title="Insert" fdprocessedid="duhro">
              </div>
                      </div>
        </div>

                  <div class="row row-cols-lg-auto g-3 align-items-center">
            <div class="col-6">
              <label class="form-label" for="bkm_label">Bookmark this SQL query:</label>
            </div>
            <div class="col-6">
              <input class="form-control" type="text" name="bkm_label" id="bkm_label" tabindex="110" value="" fdprocessedid="t1ux92">
            </div>

            <div class="col-12">
              <div class="form-check form-check-inline" style="display: none;">
                <input class="form-check-input" type="checkbox" name="bkm_all_users" tabindex="111" id="id_bkm_all_users" value="true">
                <label class="form-check-label" for="id_bkm_all_users">Let every user access this bookmark</label>
              </div>
            </div>

            <div class="col-12">
              <div class="form-check form-check-inline" style="display: none;">
                <input class="form-check-input" type="checkbox" name="bkm_replace" tabindex="112" id="id_bkm_replace" value="true">
                <label class="form-check-label" for="id_bkm_replace">Replace existing bookmark of same name</label>
              </div>
            </div>
          </div>
              </div>
      <div class="card-footer">
        <div class="row row-cols-lg-auto g-3 align-items-center">
          <div class="col-12">
            <div class="input-group me-2">
              <span class="input-group-text">Delimiter</span>
              <label class="visually-hidden" for="id_sql_delimiter">Delimiter</label>
              <input class="form-control" type="text" name="sql_delimiter" tabindex="131" size="3" value=";" id="id_sql_delimiter" fdprocessedid="zdjncm">
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="show_query" value="1" id="checkbox_show_query" tabindex="132">
              <label class="form-check-label" for="checkbox_show_query">Show this query here again</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="retain_query_box" value="1" id="retain_query_box" tabindex="133">
              <label class="form-check-label" for="retain_query_box">Retain query box</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="rollback_query" value="1" id="rollback_query" tabindex="134">
              <label class="form-check-label" for="rollback_query">Rollback when finished</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check">
              <input type="hidden" name="fk_checks" value="0">
              <input class="form-check-input" type="checkbox" name="fk_checks" id="fk_checks" value="1" checked="">
              <label class="form-check-label" for="fk_checks">Enable foreign key checks</label>
            </div>
          </div>

          <div class="col-12">
            <input class="btn btn-primary ms-1" type="submit" id="button_submit_query" name="SQL" tabindex="200" value="Go" fdprocessedid="fz9rpq">
          </div>
        </div>
      </div>
    </div>
  
  
  <br id="togglequerybox_spacer"><button class="btn btn-secondary" id="togglequerybox" fdprocessedid="855249" style="">Show query box</button><input type="hidden" name="SQL" value="Go" style="display: inline-block;"><input type="hidden" id="ajax_request_hidden" name="ajax_request" value="true" style="display: inline-block;"></form>

<div id="sqlqueryresultsouter"><a class="hide" id="update_recent_tables" href="http://localhost:8080/phpmyadmin/index.php?route=/recent-table&amp;ajax_request=1&amp;recent_table=1"></a><div class="sqlqueryresults ajax">
    
    
    <div class="alert alert-primary" role="alert">
  <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_s_notice"> Current selection does not contain a unique column. Grid edit, checkbox, Edit, Copy and Delete features are not available. <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_RowActionLinksWithoutUnique" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</div>

    
    
<div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./solution_files/dot.gif" title="" alt="" class="icon ic_s_success"> Showing rows 0 - 24 (8808 total, Query took 0.0003 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">SELECT * FROM `netflix`;
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost:8080/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/select.html">SELECT</a></span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> <span class="cm-variable-2">`netflix`</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="profiling_form" value="1"><input type="checkbox" name="profiling" id="profilingCheckbox" class="autosubmit"> <label for="profilingCheckbox">Profiling</label></form> [&nbsp;<a href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/import&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=EXPLAIN+SELECT+%2A+FROM+%60netflix%60%3B">Explain SQL</a>&nbsp;] [&nbsp;<a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/import&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;] [&nbsp;<a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;show_query=1&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;show_query=1">Refresh</a>&nbsp;]</div></div>

      <table class="navigation d-print-none">
      <tbody><tr>
        <td class="navigation_separator"></td>

        
        <td>
  <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post">
    <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
     <select class="pageselector ajax" name="pos" fdprocessedid="9g08t">                <option selected="selected" style="font-weight: bold" value="0">1</option>
                <option value="25">2</option>
                <option value="50">3</option>
                <option value="75">4</option>
                <option value="100">5</option>
                <option value="125">6</option>
                <option value="150">7</option>
                <option value="175">8</option>
                <option value="200">9</option>
                <option value="225">10</option>
                <option value="250">11</option>
                <option value="275">12</option>
                <option value="400">17</option>
                <option value="700">29</option>
                <option value="800">33</option>
                <option value="1125">46</option>
                <option value="1550">63</option>
                <option value="1600">65</option>
                <option value="1975">80</option>
                <option value="2400">97</option>
                <option value="2825">114</option>
                <option value="3200">129</option>
                <option value="3250">131</option>
                <option value="3675">148</option>
                <option value="4100">165</option>
                <option value="4525">182</option>
                <option value="4950">199</option>
                <option value="5375">216</option>
                <option value="5800">233</option>
                <option value="6225">250</option>
                <option value="6400">257</option>
                <option value="6650">267</option>
                <option value="7075">284</option>
                <option value="7500">301</option>
                <option value="7925">318</option>
                <option value="8350">335</option>
                <option value="8675">348</option>
                <option value="8700">349</option>
                <option value="8725">350</option>
                <option value="8750">351</option>
                <option value="8775">352</option>
                <option value="8800">353</option>
 </select>
  </form>
</td>

        <td>
    <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post">
        <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
        <input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;">
        <input type="hidden" name="pos" value="25">
        <input type="hidden" name="is_browse_distinct" value="">
        <input type="hidden" name="goto" value="index.php?route=/table/structure">
        
        <input type="submit" name="navig" class="btn btn-secondary ajax" value=" &gt;" title="Next" fdprocessedid="aybmx">
    </form>
</td>
<td>
    <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post" onsubmit="return true">
        <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
        <input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;">
        <input type="hidden" name="pos" value="8800">
        <input type="hidden" name="is_browse_distinct" value="">
        <input type="hidden" name="goto" value="index.php?route=/table/structure">
        
        <input type="submit" name="navig" class="btn btn-secondary ajax" value=" &gt;&gt;" title="End" fdprocessedid="ckmnd6">
    </form>
</td>


                  <td><div class="navigation_separator">|</div></td>
        
        
        <td>
          <div class="save_edited hide">
            <input class="btn btn-link" type="submit" value="Save edited data">
            <div class="navigation_separator">|</div>
          </div>
        </td>
        <td>
          <div class="restore_column hide" style="display: none;">
            <input class="btn btn-link" type="submit" value="Restore column order">
            <div class="navigation_separator">|</div>
          </div>
        </td>
        <td class="navigation_goto">
          <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post" class="maxRowsForm">
            <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="pos" value="0"><input type="hidden" name="unlim_num_rows" value="8808"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">

            <label for="sessionMaxRowsSelect">Number of rows:</label>
            <select class="autosubmit" name="session_max_rows" id="sessionMaxRowsSelect" fdprocessedid="g7gop">
                                            <option value="25" selected="">25</option>
                              <option value="50">50</option>
                              <option value="100">100</option>
                              <option value="250">250</option>
                              <option value="500">500</option>
                          </select>
          </form>
        </td>
        <td class="navigation_separator"></td>
        <td class="largescreenonly">
          <span>Filter rows:</span>
          <input type="text" class="filter_rows" placeholder="Search this table" data-for="119802255" fdprocessedid="6cdxyw">
        </td>
        <td class="largescreenonly">
                  </td>
        <td class="navigation_separator"></td>
      </tr>
    </tbody></table>
  

<input class="save_cells_at_once" type="hidden" value="">
<div class="common_hidden_inputs">
  <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
</div>

          <input class="table_create_time" type="hidden" value="2025-03-12 19:46:46">
  
  <form method="post" action="http://localhost:8080/phpmyadmin/index.php?route=/sql" name="displayOptionsForm" class="ajax d-print-none">
    <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="display_options_form" value="1"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">

        <div class="mb-3">
      <button class="btn btn-sm btn-secondary" type="button" data-bs-toggle="collapse" data-bs-target="#extraOptions" aria-expanded="false" aria-controls="extraOptions" fdprocessedid="3cknb">
        Extra options      </button>
    </div>
    <div class="collapse mb-3" id="extraOptions">
    
      <fieldset class="pma-fieldset">
        <div class="formelement">
          <div>
            <input type="radio" name="pftext" id="partialFulltextRadioP119802255" value="P" checked="">
            <label for="partialFulltextRadioP119802255">Partial texts</label>
          </div>
          <div>
            <input type="radio" name="pftext" id="partialFulltextRadioF119802255" value="F">
            <label for="partialFulltextRadioF119802255">Full texts</label>
          </div>
        </div>

                  <div class="formelement">
            <div>
              <input type="radio" name="relational_display" id="relationalDisplayRadioK119802255" value="K" checked="">
              <label for="relationalDisplayRadioK119802255">Relational key</label>
            </div>
            <div>
              <input type="radio" name="relational_display" id="relationalDisplayRadioD119802255" value="D">
              <label for="relationalDisplayRadioD119802255">Display column for relationships</label>
            </div>
          </div>
        
        <div class="formelement">
          <input type="checkbox" name="display_binary" id="display_binary_119802255" checked="">
          <label for="display_binary_119802255">Show binary contents</label>

          <input type="checkbox" name="display_blob" id="display_blob_119802255">
          <label for="display_blob_119802255">Show BLOB contents</label>
        </div>

                <div class="formelement">
          <input type="checkbox" name="hide_transformation" id="hide_transformation_119802255">
          <label for="hide_transformation_119802255">Hide browser transformation</label>
        </div>

        <div class="formelement">
                    <div>
            <input type="radio" name="geoOption" id="geoOptionRadioWkt119802255" value="WKT" checked="">
            <label for="geoOptionRadioWkt119802255">Well Known Text</label>
          </div>
          <div>
            <input type="radio" name="geoOption" id="geoOptionRadioWkb119802255" value="WKB">
            <label for="geoOptionRadioWkb119802255">Well Known Binary</label>
          </div>
        </div>
        <div class="clearfloat"></div>
      </fieldset>

      <fieldset class="pma-fieldset tblFooters">
        <input class="btn btn-primary" type="submit" value="Go">
      </fieldset>
        </div>
      </form>


  <div class="table-responsive-md">
    <div style="position: relative;" class="data"><div class="cRsz" style="height: 1583.54px;"><div class="colborder" style="left: 70.7375px;"></div><div class="colborder" style="left: 119.6px;"></div><div class="colborder" style="left: 257.312px;"></div><div class="colborder" style="left: 378.688px;"></div><div class="colborder" style="left: 517.999px;"></div><div class="colborder" style="left: 642.787px;"></div><div class="colborder" style="left: 741.713px;"></div><div class="colborder" style="left: 839.9px;"></div><div class="colborder" style="left: 895px;"></div><div class="colborder" style="left: 966.125px;"></div><div class="colborder" style="left: 1119.76px;"></div><div class="colborder" style="left: 1259.4px;"></div></div><table class="table table-striped table-hover table-sm table_results ajax w-auto pma_table" data-uniqueid="119802255">

      <thead><tr>

        <th class="draggable position-sticky column_heading marker pointer" data-column="show_id"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60show_id%60+ASC&amp;sql_signature=29bd5dd3988c6684131068180019642a209605a4451b51d360132ebb168c7037&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">show_id<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60show_id%60+ASC&amp;sql_signature=29bd5dd3988c6684131068180019642a209605a4451b51d360132ebb168c7037&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60show_id%60+ASC&amp;sql_signature=29bd5dd3988c6684131068180019642a209605a4451b51d360132ebb168c7037&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="type"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60type%60+ASC&amp;sql_signature=c97eb26096b2c6f8fb3cdd77ddba546847190ccf2e9ed162c4e4121c7fb57db7&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">type<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60type%60+ASC&amp;sql_signature=c97eb26096b2c6f8fb3cdd77ddba546847190ccf2e9ed162c4e4121c7fb57db7&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60type%60+ASC&amp;sql_signature=c97eb26096b2c6f8fb3cdd77ddba546847190ccf2e9ed162c4e4121c7fb57db7&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="title"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60title%60+ASC&amp;sql_signature=6c89f64017fa6e4ecf01f8c802737f956e69d9f239c20dfd2ddb450e20a8afef&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">title<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60title%60+ASC&amp;sql_signature=6c89f64017fa6e4ecf01f8c802737f956e69d9f239c20dfd2ddb450e20a8afef&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60title%60+ASC&amp;sql_signature=6c89f64017fa6e4ecf01f8c802737f956e69d9f239c20dfd2ddb450e20a8afef&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="director"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60director%60+ASC&amp;sql_signature=4a44d85cf72e6507756f091c77e2efd4cb0463fe1c4331a93a2ef2e233d78699&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">director<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60director%60+ASC&amp;sql_signature=4a44d85cf72e6507756f091c77e2efd4cb0463fe1c4331a93a2ef2e233d78699&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60director%60+ASC&amp;sql_signature=4a44d85cf72e6507756f091c77e2efd4cb0463fe1c4331a93a2ef2e233d78699&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="casts"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60casts%60+ASC&amp;sql_signature=5b9e3566e61861aa8dad1972b9deacc49735b31fc89497062f0b45f16f2767b0&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">casts<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60casts%60+ASC&amp;sql_signature=5b9e3566e61861aa8dad1972b9deacc49735b31fc89497062f0b45f16f2767b0&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60casts%60+ASC&amp;sql_signature=5b9e3566e61861aa8dad1972b9deacc49735b31fc89497062f0b45f16f2767b0&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="country"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60country%60+ASC&amp;sql_signature=3f165cf52489bd5fe9e155e724cd0f982e7689c200ee6e96465bb24a55431549&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">country<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60country%60+ASC&amp;sql_signature=3f165cf52489bd5fe9e155e724cd0f982e7689c200ee6e96465bb24a55431549&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60country%60+ASC&amp;sql_signature=3f165cf52489bd5fe9e155e724cd0f982e7689c200ee6e96465bb24a55431549&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="date_added"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60date_added%60+ASC&amp;sql_signature=ae612c891d20c812e773f9c203b2942161427fc44f36d922b4da8419c3256f5a&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">date_added<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60date_added%60+ASC&amp;sql_signature=ae612c891d20c812e773f9c203b2942161427fc44f36d922b4da8419c3256f5a&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60date_added%60+ASC&amp;sql_signature=ae612c891d20c812e773f9c203b2942161427fc44f36d922b4da8419c3256f5a&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky text-end column_heading marker pointer" data-column="release_year" style="cursor: move;"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60release_year%60+ASC&amp;sql_signature=1e5484ca3de87b784d04912590fbdb303c91bbb36e1ea9891d2c4ad5694d3ea0&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">release_year<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60release_year%60+ASC&amp;sql_signature=1e5484ca3de87b784d04912590fbdb303c91bbb36e1ea9891d2c4ad5694d3ea0&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60release_year%60+ASC&amp;sql_signature=1e5484ca3de87b784d04912590fbdb303c91bbb36e1ea9891d2c4ad5694d3ea0&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="rating"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60rating%60+ASC&amp;sql_signature=716d4cd7a6d36bb5e05b4f1ebd0742718b1d4e216de9fb3be516bb4010e4b8f2&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">rating<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60rating%60+ASC&amp;sql_signature=716d4cd7a6d36bb5e05b4f1ebd0742718b1d4e216de9fb3be516bb4010e4b8f2&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60rating%60+ASC&amp;sql_signature=716d4cd7a6d36bb5e05b4f1ebd0742718b1d4e216de9fb3be516bb4010e4b8f2&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="duration"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60duration%60+ASC&amp;sql_signature=9e7112562c2ed0a4a246cea4af572491aefb24efa2d6cf3f7913f92f70d2b1d5&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">duration<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60duration%60+ASC&amp;sql_signature=9e7112562c2ed0a4a246cea4af572491aefb24efa2d6cf3f7913f92f70d2b1d5&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60duration%60+ASC&amp;sql_signature=9e7112562c2ed0a4a246cea4af572491aefb24efa2d6cf3f7913f92f70d2b1d5&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="listed_in"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60listed_in%60+ASC&amp;sql_signature=95a8783226576e66d72dc7899de59dd3bfcce309ff67317cc1581bc5e70cdad1&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">listed_in<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60listed_in%60+ASC&amp;sql_signature=95a8783226576e66d72dc7899de59dd3bfcce309ff67317cc1581bc5e70cdad1&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60listed_in%60+ASC&amp;sql_signature=95a8783226576e66d72dc7899de59dd3bfcce309ff67317cc1581bc5e70cdad1&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>
  <th class="draggable position-sticky column_heading marker pointer" data-column="description"><span>
          <a href="http://localhost:8080/phpmyadmin/index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60description%60+ASC&amp;sql_signature=c3dc32aa86ffafd3173b4362cf379723bb52105a90e92cb8b0ec9a44a7ec0e48&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">description<input type="hidden" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60description%60+ASC&amp;sql_signature=c3dc32aa86ffafd3173b4362cf379723bb52105a90e92cb8b0ec9a44a7ec0e48&amp;session_max_rows=25&amp;is_browse_distinct=0"></a><input type="hidden" name="url-remove-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60&amp;sql_signature=de578476859ec5ac5f934d5915d78fbd3303e9ba40c1bace1e4c427b3ea02da9&amp;session_max_rows=25&amp;is_browse_distinct=0&amp;discard_remembered_sort=1">
<input type="hidden" name="url-add-order" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60++%0AORDER+BY+%60netflix%60.%60description%60+ASC&amp;sql_signature=c3dc32aa86ffafd3173b4362cf379723bb52105a90e92cb8b0ec9a44a7ec0e48&amp;session_max_rows=25&amp;is_browse_distinct=0">
        
  </span></th>

      
<td class="d-print-none"><span></span></td>

        </tr>
      </thead>

      <tbody>
        <tr><td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>show_</span></td>
<td data-decimals="0" data-type="string" data-originallength="4" class="data text pre_wrap"><span>type</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>title</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>director</span></td>
<td data-decimals="0" data-type="string" data-originallength="4" class="data text pre_wrap"><span>cast</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>country</span></td>
<td data-decimals="0" data-type="string" data-originallength="10" class="data text pre_wrap"><span>date_added</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>0</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>rating</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>duration</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>listed_in</span></td>
<td data-decimals="0" data-type="string" data-originallength="11" class="data text pre_wrap"><span>description</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s1</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="20" class="data text pre_wrap"><span>Dick Johnson Is Dead</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Kirsten Johnson</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>United States</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 25, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2020</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>PG-13</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>90 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>Documentaries</span></td>
<td data-decimals="0" data-type="string" data-originallength="152" class="data text pre_wrap truncated"><span title="Original length 152">As her father nears the end of his life, filmmaker...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s2</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>Blood &amp; Water</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="303" class="data text pre_wrap truncated"><span title="Original length 303">Ama Qamata, Khosi Ngema, Gail Mabalane, Thabang Mo...</span></td>
<td data-decimals="0" data-type="string" data-originallength="12" class="data text pre_wrap"><span>South Africa</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>2 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="47" class="data text pre_wrap"><span>International TV Shows, TV Dramas, TV Mysteries</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">After crossing paths at a party, a Cape Town teen ...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s3</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>Ganglands</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Julien Leclercq</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">Sami Bouajila, Tracy Gotoas, Samuel Jouy, Nabiha A...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="61" class="data text pre_wrap truncated"><span title="Original length 61">Crime TV Shows, International TV Shows, TV Action ...</span></td>
<td data-decimals="0" data-type="string" data-originallength="146" class="data text pre_wrap truncated"><span title="Original length 146">To protect his family from a powerful drug lord, s...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s4</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="21" class="data text pre_wrap"><span>Jailbirds New Orleans</span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="22" class="data text pre_wrap"><span>Docuseries, Reality TV</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">Feuds, flirtations and toilet talk go down among t...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s5</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="12" class="data text pre_wrap"><span>Kota Factory</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="104" class="data text pre_wrap truncated"><span title="Original length 104">Mayur More, Jitendra Kumar, Ranjan Raj, Alam Khan,...</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>India</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>2 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="54" class="data text pre_wrap truncated"><span title="Original length 54">International TV Shows, Romantic TV Shows, TV Come...</span></td>
<td data-decimals="0" data-type="string" data-originallength="152" class="data text pre_wrap truncated"><span title="Original length 152">In a city of coaching centers known to train India...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s6</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>Midnight Mass</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>Mike Flanagan</span></td>
<td data-decimals="0" data-type="string" data-originallength="232" class="data text pre_wrap truncated"><span title="Original length 232">Kate Siegel, Zach Gilford, Hamish Linklater, Henry...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="34" class="data text pre_wrap"><span>TV Dramas, TV Horror, TV Mysteries</span></td>
<td data-decimals="0" data-type="string" data-originallength="152" class="data text pre_wrap truncated"><span title="Original length 152">The arrival of a charismatic young priest brings g...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s7</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="32" class="data text pre_wrap"><span>My Little Pony: A New Generation</span></td>
<td data-decimals="0" data-type="string" data-originallength="29" class="data text pre_wrap"><span>Robert Cullen, José Luis Ucha</span></td>
<td data-decimals="0" data-type="string" data-originallength="145" class="data text pre_wrap truncated"><span title="Original length 145">Vanessa Hudgens, Kimiko Glenn, James Marsden, Sofi...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>PG</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>91 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="24" class="data text pre_wrap"><span>Children &amp; Family Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="153" class="data text pre_wrap truncated"><span title="Original length 153">Equestria's divided. But a bright-eyed hero believ...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s8</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>Sankofa</span></td>
<td data-decimals="0" data-type="string" data-originallength="12" class="data text pre_wrap"><span>Haile Gerima</span></td>
<td data-decimals="0" data-type="string" data-originallength="111" class="data text pre_wrap truncated"><span title="Original length 111">Kofi Ghanaba, Oyafunmike Ogunlano, Alexandra Duah,...</span></td>
<td data-decimals="0" data-type="string" data-originallength="69" class="data text pre_wrap truncated"><span title="Original length 69">United States, Ghana, Burkina Faso, United Kingdom...</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>1993</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>125 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="48" class="data text pre_wrap"><span>Dramas, Independent Movies, International Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="151" class="data text pre_wrap truncated"><span title="Original length 151">On a photo shoot in Ghana, an American model slips...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="2" class="data text pre_wrap"><span>s9</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="29" class="data text pre_wrap"><span>The Great British Baking Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Andy Devonshire</span></td>
<td data-decimals="0" data-type="string" data-originallength="53" class="data text pre_wrap truncated"><span title="Original length 53">Mel Giedroyc, Sue Perkins, Mary Berry, Paul Hollyw...</span></td>
<td data-decimals="0" data-type="string" data-originallength="14" class="data text pre_wrap"><span>United Kingdom</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-14</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>9 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="28" class="data text pre_wrap"><span>British TV Shows, Reality TV</span></td>
<td data-decimals="0" data-type="string" data-originallength="144" class="data text pre_wrap truncated"><span title="Original length 144">A talented batch of amateur bakers face off in a 1...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s10</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="12" class="data text pre_wrap"><span>The Starling</span></td>
<td data-decimals="0" data-type="string" data-originallength="14" class="data text pre_wrap"><span>Theodore Melfi</span></td>
<td data-decimals="0" data-type="string" data-originallength="166" class="data text pre_wrap truncated"><span title="Original length 166">Melissa McCarthy, Chris O'Dowd, Kevin Kline, Timot...</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>United States</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>PG-13</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>104 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="16" class="data text pre_wrap"><span>Comedies, Dramas</span></td>
<td data-decimals="0" data-type="string" data-originallength="151" class="data text pre_wrap truncated"><span title="Original length 151">A woman adjusting to life after a loss contends wi...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s11</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="35" class="data text pre_wrap"><span>Vendetta: Truth, Lies and The Mafia</span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 24, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="50" class="data text pre_wrap"><span>Crime TV Shows, Docuseries, International TV Shows</span></td>
<td data-decimals="0" data-type="string" data-originallength="152" class="data text pre_wrap truncated"><span title="Original length 152">Sicily boasts a bold "Anti-Mafia" coalition. But w...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s12</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="16" class="data text pre_wrap"><span>Bangkok Breaking</span></td>
<td data-decimals="0" data-type="string" data-originallength="17" class="data text pre_wrap"><span>Kongkiat Komesiri</span></td>
<td data-decimals="0" data-type="string" data-originallength="532" class="data text pre_wrap truncated"><span title="Original length 532">Sukollawat Kanarot, Sushar Manaying, Pavarit Mongk...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 23, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="61" class="data text pre_wrap truncated"><span title="Original length 61">Crime TV Shows, International TV Shows, TV Action ...</span></td>
<td data-decimals="0" data-type="string" data-originallength="131" class="data text pre_wrap truncated"><span title="Original length 131">Struggling to earn a living in Bangkok, a man join...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s13</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="12" class="data text pre_wrap"><span>Je Suis Karl</span></td>
<td data-decimals="0" data-type="string" data-originallength="19" class="data text pre_wrap"><span>Christian Schwochow</span></td>
<td data-decimals="0" data-type="string" data-originallength="167" class="data text pre_wrap truncated"><span title="Original length 167">Luna Wedler, Jannis Niewöhner, Milan Peschel, Edin...</span></td>
<td data-decimals="0" data-type="string" data-originallength="23" class="data text pre_wrap"><span>Germany, Czech Republic</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 23, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>127 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="28" class="data text pre_wrap"><span>Dramas, International Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="141" class="data text pre_wrap truncated"><span title="Original length 141">After most of her family is murdered in a terroris...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s14</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="32" class="data text pre_wrap"><span>Confessions of an Invisible Girl</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>Bruno Garotti</span></td>
<td data-decimals="0" data-type="string" data-originallength="146" class="data text pre_wrap truncated"><span title="Original length 146">Klara Castanho, Lucca Picon, Júlia Gomes, Marcus B...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-PG</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>91 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="34" class="data text pre_wrap"><span>Children &amp; Family Movies, Comedies</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">When the clever but socially-awkward Tetê joins a ...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s15</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="31" class="data text pre_wrap"><span>Crime Stories: India Detectives</span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="44" class="data text pre_wrap"><span>British TV Shows, Crime TV Shows, Docuseries</span></td>
<td data-decimals="0" data-type="string" data-originallength="150" class="data text pre_wrap truncated"><span title="Original length 150">Cameras following Bengaluru police on the job offe...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s16</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="17" class="data text pre_wrap"><span>Dear White People</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="154" class="data text pre_wrap truncated"><span title="Original length 154">Logan Browning, Brandon P. Bell, DeRon Horton, Ant...</span></td>
<td data-decimals="0" data-type="string" data-originallength="13" class="data text pre_wrap"><span>United States</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>4 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="22" class="data text pre_wrap"><span>TV Comedies, TV Dramas</span></td>
<td data-decimals="0" data-type="string" data-originallength="148" class="data text pre_wrap truncated"><span title="Original length 148">Students of color navigate the daily slights and s...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s17</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="51" class="data text pre_wrap truncated"><span title="Original length 51">Europe's Most Dangerous Man: Otto Skorzeny in Spai...</span></td>
<td data-decimals="0" data-type="string" data-originallength="45" class="data text pre_wrap"><span>Pedro de Echave García, Pablo Azorín Williams</span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2020</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>67 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="35" class="data text pre_wrap"><span>Documentaries, International Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="150" class="data text pre_wrap truncated"><span title="Original length 150">Declassified documents reveal the post-WWII life o...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s18</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Falsa identidad</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="192" class="data text pre_wrap truncated"><span title="Original length 192">Luis Ernesto Franco, Camila Sodi, Sergio Goyri, Sa...</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>Mexico</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2020</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>2 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="52" class="data text pre_wrap truncated"><span title="Original length 52">Crime TV Shows, Spanish-Language TV Shows, TV Dram...</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">Strangers Diego and Isabel flee their home in Mexi...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s19</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>Intrusion</span></td>
<td data-decimals="0" data-type="string" data-originallength="10" class="data text pre_wrap"><span>Adam Salky</span></td>
<td data-decimals="0" data-type="string" data-originallength="172" class="data text pre_wrap truncated"><span title="Original length 172">Freida Pinto, Logan Marshall-Green, Robert John Bu...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-14</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>94 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>Thrillers</span></td>
<td data-decimals="0" data-type="string" data-originallength="149" class="data text pre_wrap truncated"><span title="Original length 149">After a deadly home invasion at a couple’s new dre...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s20</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>Jaguar</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="121" class="data text pre_wrap truncated"><span title="Original length 121">Blanca Suárez, Iván Marcos, Óscar Casas, Adrián La...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-MA</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="72" class="data text pre_wrap truncated"><span title="Original length 72">International TV Shows, Spanish-Language TV Shows,...</span></td>
<td data-decimals="0" data-type="string" data-originallength="138" class="data text pre_wrap truncated"><span title="Original length 138">In the 1960s, a Holocaust survivor joins a group o...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s21</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="47" class="data text pre_wrap"><span>Monsters Inside: The 24 Faces of Billy Milligan</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Olivier Megaton</span></td>
<td class="data text text-nowrap"><span></span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-14</span></td>
<td data-decimals="0" data-type="string" data-originallength="8" class="data text pre_wrap"><span>1 Season</span></td>
<td data-decimals="0" data-type="string" data-originallength="50" class="data text pre_wrap"><span>Crime TV Shows, Docuseries, International TV Shows</span></td>
<td data-decimals="0" data-type="string" data-originallength="148" class="data text pre_wrap truncated"><span title="Original length 148">In the late 1970s, an accused serial rapist claims...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s22</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>TV Show</span></td>
<td data-decimals="0" data-type="string" data-originallength="22" class="data text pre_wrap"><span>Resurrection: Ertugrul</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">Engin Altan Düzyatan, Serdar Gökhan, Hülya Darcan,...</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>Turkey</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 22, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2018</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-14</span></td>
<td data-decimals="0" data-type="string" data-originallength="9" class="data text pre_wrap"><span>5 Seasons</span></td>
<td data-decimals="0" data-type="string" data-originallength="56" class="data text pre_wrap truncated"><span title="Original length 56">International TV Shows, TV Action &amp; Adventure, TV ...</span></td>
<td data-decimals="0" data-type="string" data-originallength="147" class="data text pre_wrap truncated"><span title="Original length 147">When a good deed unwittingly endangers his clan, a...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s23</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="15" class="data text pre_wrap"><span>Avvai Shanmughi</span></td>
<td data-decimals="0" data-type="string" data-originallength="14" class="data text pre_wrap"><span>K.S. Ravikumar</span></td>
<td data-decimals="0" data-type="string" data-originallength="82" class="data text pre_wrap truncated"><span title="Original length 82">Kamal Hassan, Meena, Gemini Ganesan, Heera Rajgopa...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 21, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>1996</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>TV-PG</span></td>
<td data-decimals="0" data-type="string" data-originallength="7" class="data text pre_wrap"><span>161 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="30" class="data text pre_wrap"><span>Comedies, International Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="152" class="data text pre_wrap truncated"><span title="Original length 152">Newly divorced and denied visitation rights with h...</span></td>
</tr>
<tr><td data-decimals="0" data-type="string" data-originallength="3" class="data text pre_wrap"><span>s24</span></td>
<td data-decimals="0" data-type="string" data-originallength="5" class="data text pre_wrap"><span>Movie</span></td>
<td data-decimals="0" data-type="string" data-originallength="44" class="data text pre_wrap"><span>Go! Go! Cory Carson: Chrissy Takes the Wheel</span></td>
<td data-decimals="0" data-type="string" data-originallength="23" class="data text pre_wrap"><span>Alex Woo, Stanley Moore</span></td>
<td data-decimals="0" data-type="string" data-originallength="52" class="data text pre_wrap truncated"><span title="Original length 52">Maisie Benson, Paul Killam, Kerry Gudjohnsen, AC L...</span></td>
<td class="data text text-nowrap"><span></span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data text pre_wrap"><span>September 21, 2021</span></td>
<td data-decimals="0" data-type="int" class="text-end data text-nowrap"><span>2021</span></td>
<td data-decimals="0" data-type="string" data-originallength="4" class="data text pre_wrap"><span>TV-Y</span></td>
<td data-decimals="0" data-type="string" data-originallength="6" class="data text pre_wrap"><span>61 min</span></td>
<td data-decimals="0" data-type="string" data-originallength="24" class="data text pre_wrap"><span>Children &amp; Family Movies</span></td>
<td data-decimals="0" data-type="string" data-originallength="151" class="data text pre_wrap truncated"><span title="Original length 151">From arcade games to sled days and hiccup cures, C...</span></td>
</tr>

      </tbody>
    </table><div class="cPointer" style="visibility: hidden;"></div><div class="cCpy" style="display: none;"></div><div class="cEdit" style="display: none;"><input class="edit_box" rows="1"><div class="edit_area"></div></div><div class="cEdit" style="display: none;"><textarea class="edit_box" rows="1"></textarea><div class="edit_area"></div></div></div>
  </div>


      <table class="navigation d-print-none">
      <tbody><tr>
        <td class="navigation_separator"></td>

        
        <td>
  <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post">
    <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
     <select class="pageselector ajax" name="pos" fdprocessedid="qbuy4s">                <option selected="selected" style="font-weight: bold" value="0">1</option>
                <option value="25">2</option>
                <option value="50">3</option>
                <option value="75">4</option>
                <option value="100">5</option>
                <option value="125">6</option>
                <option value="150">7</option>
                <option value="175">8</option>
                <option value="200">9</option>
                <option value="225">10</option>
                <option value="250">11</option>
                <option value="275">12</option>
                <option value="400">17</option>
                <option value="700">29</option>
                <option value="800">33</option>
                <option value="1125">46</option>
                <option value="1550">63</option>
                <option value="1600">65</option>
                <option value="1975">80</option>
                <option value="2400">97</option>
                <option value="2825">114</option>
                <option value="3200">129</option>
                <option value="3250">131</option>
                <option value="3675">148</option>
                <option value="4100">165</option>
                <option value="4525">182</option>
                <option value="4950">199</option>
                <option value="5375">216</option>
                <option value="5800">233</option>
                <option value="6225">250</option>
                <option value="6400">257</option>
                <option value="6650">267</option>
                <option value="7075">284</option>
                <option value="7500">301</option>
                <option value="7925">318</option>
                <option value="8350">335</option>
                <option value="8675">348</option>
                <option value="8700">349</option>
                <option value="8725">350</option>
                <option value="8750">351</option>
                <option value="8775">352</option>
                <option value="8800">353</option>
 </select>
  </form>
</td>

        <td>
    <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post">
        <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
        <input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;">
        <input type="hidden" name="pos" value="25">
        <input type="hidden" name="is_browse_distinct" value="">
        <input type="hidden" name="goto" value="index.php?route=/table/structure">
        
        <input type="submit" name="navig" class="btn btn-secondary ajax" value=" &gt;" title="Next" fdprocessedid="5xm8z">
    </form>
</td>
<td>
    <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post" onsubmit="return true">
        <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
        <input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;">
        <input type="hidden" name="pos" value="8800">
        <input type="hidden" name="is_browse_distinct" value="">
        <input type="hidden" name="goto" value="index.php?route=/table/structure">
        
        <input type="submit" name="navig" class="btn btn-secondary ajax" value=" &gt;&gt;" title="End" fdprocessedid="kxeqgn">
    </form>
</td>


                  <td><div class="navigation_separator">|</div></td>
        
        
        <td>
          <div class="save_edited hide">
            <input class="btn btn-link" type="submit" value="Save edited data">
            <div class="navigation_separator">|</div>
          </div>
        </td>
        <td>
          <div class="restore_column hide" style="display: none;">
            <input class="btn btn-link" type="submit" value="Restore column order">
            <div class="navigation_separator">|</div>
          </div>
        </td>
        <td class="navigation_goto">
          <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post" class="maxRowsForm">
            <input type="hidden" name="db" value="netflix_sql_project-main"><input type="hidden" name="table" value="netflix"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `netflix`;"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value="index.php?route=/table/structure"><input type="hidden" name="pos" value="0"><input type="hidden" name="unlim_num_rows" value="8808"><input type="hidden" name="token" value="77467d3f7d224663556352692e752465">

            <label for="sessionMaxRowsSelect">Number of rows:</label>
            <select class="autosubmit" name="session_max_rows" id="sessionMaxRowsSelect" fdprocessedid="ng8g3j">
                                            <option value="25" selected="">25</option>
                              <option value="50">50</option>
                              <option value="100">100</option>
                              <option value="250">250</option>
                              <option value="500">500</option>
                          </select>
          </form>
        </td>
        <td class="navigation_separator"></td>
        <td class="largescreenonly">
          <span>Filter rows:</span>
          <input type="text" class="filter_rows" placeholder="Search this table" data-for="119802255" fdprocessedid="c6v2a">
        </td>
        <td class="largescreenonly">
                  </td>
        <td class="navigation_separator"></td>
      </tr>
    </tbody></table>
  

  <fieldset class="pma-fieldset d-print-none">
    <legend>Query results operations</legend>

          <button type="button" class="btn btn-link jsPrintButton" fdprocessedid="knqkjk"><span class="text-nowrap"><img src="./solution_files/dot.gif" title="Print" alt="Print" class="icon ic_b_print">&nbsp;Print</span></button>

      <a href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#" id="copyToClipBoard" class="btn"><span class="text-nowrap"><img src="./solution_files/dot.gif" title="Copy to clipboard" alt="Copy to clipboard" class="icon ic_b_insrow">&nbsp;Copy to clipboard</span></a>
    
                  <a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/table/export&amp;db=netflix_sql_project-main&amp;table=netflix&amp;printview=1&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;single_table=true&amp;unlim_num_rows=8808" class="btn"><span class="text-nowrap"><img src="./solution_files/dot.gif" title="Export" alt="Export" class="icon ic_b_tblexport">&nbsp;Export</span></a>

        <a href="http://localhost:8080/phpmyadmin/index.php" data-post="route=/table/chart&amp;db=netflix_sql_project-main&amp;table=netflix&amp;printview=1&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;single_table=true&amp;unlim_num_rows=8808" class="btn"><span class="text-nowrap"><img src="./solution_files/dot.gif" title="Display chart" alt="Display chart" class="icon ic_b_chart">&nbsp;Display chart</span></a>

              
      <span>
        <a href="http://localhost:8080/phpmyadmin/index.php?route=/view/create" data-post="route=/view/create&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;printview=1" class="btn create_view ajax"><span class="text-nowrap"><img src="./solution_files/dot.gif" title="Create view" alt="Create view" class="icon ic_b_view_add">&nbsp;Create view</span></a>
      </span>
      </fieldset>
<div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">Create view</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton">Go</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


    <form action="http://localhost:8080/phpmyadmin/index.php?route=/sql" method="post" class="bookmarkQueryForm d-print-none" onsubmit="return ! Functions.emptyCheckTheField(this, &#39;bkm_fields[bkm_label]&#39;);">
    <input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
    <input type="hidden" name="db" value="netflix_sql_project-main">
    <input type="hidden" name="goto" value="index.php?route=/sql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;sql_query=SELECT+%2A+FROM+%60netflix%60%3B&amp;id_bookmark=1">
    <input type="hidden" name="bkm_fields[bkm_database]" value="netflix_sql_project-main">
    <input type="hidden" name="bkm_fields[bkm_user]" value="root">
    <input type="hidden" name="bkm_fields[bkm_sql_query]" value="SELECT * FROM `netflix`;">
    <fieldset class="pma-fieldset">
        <legend>
            <span class="text-nowrap"><img src="./solution_files/dot.gif" title="Bookmark this SQL query" alt="Bookmark this SQL query" class="icon ic_b_bookmark">&nbsp;Bookmark this SQL query</span>
        </legend>
        <div class="formelement">
            <label>
                Label:                <input type="text" name="bkm_fields[bkm_label]" value="" fdprocessedid="xknch9">
            </label>
        </div>
        <div class="formelement">
            <label>
                <input type="checkbox" name="bkm_all_users" value="true">
                Let every user access this bookmark            </label>
        </div>
        <div class="clearfloat"></div>
    </fieldset>
    <fieldset class="pma-fieldset tblFooters">
        <input type="hidden" name="store_bkm" value="1">
        <input class="btn btn-secondary" type="submit" value="Bookmark this SQL query" fdprocessedid="rtkchk">
    </fieldset>
</form>

</div>
</div>

<div class="modal fade" id="simulateDmlModal" tabindex="-1" aria-labelledby="simulateDmlModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="simulateDmlModalLabel">Simulate query</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
</div>
      <div id="selflink" class="d-print-none">
      <a href="http://localhost:8080/phpmyadmin/index.php?route=%2Ftable%2Fsql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;server=1" title="Open new phpMyAdmin window" target="_blank" rel="noopener noreferrer">
                  <img src="./solution_files/dot.gif" title="Open new phpMyAdmin window" alt="Open new phpMyAdmin window" class="icon ic_window-new">
              </a>
    </div>
  
  

  



  
  
  

<div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"><div style="display: none;">- Click to sort results by this column.<br>- Shift+Click to add this column to ORDER BY clause or to toggle ASC/DESC.<br>- Ctrl+Click or Alt+Click (Mac: Shift+Option+Click) to remove column from ORDER BY clause</div><div>- Click to sort results by this column.<br>- Shift+Click to add this column to ORDER BY clause or to toggle ASC/DESC.<br>- Ctrl+Click or Alt+Click (Mac: Shift+Option+Click) to remove column from ORDER BY clause</div></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="pma_navigation_settings" aria-labelledby="ui-id-12" style="position: fixed; height: auto; width: 700px; top: 25.4375px; left: 410.5px; display: none;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-12" class="ui-dialog-title">Page-related settings</span><button type="button" class="ui-dialog-titlebar-close btn-close" fdprocessedid="eppiym"></button></div><div id="pma_navigation_settings" class="ui-dialog-content ui-widget-content" style="display: block; width: auto; min-height: 136.1px; max-height: 578.325px; height: auto;"><div class="page_settings"><form method="post" action="http://localhost:8080/phpmyadmin/index.php?route=%2Ftable%2Fsql&amp;db=netflix_sql_project-main&amp;table=netflix&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
    <input type="hidden" name="token" value="77467d3f7d224663556352692e752465">
  <input type="hidden" name="submit_save" value="Navi">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Navi_panel-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Navi_panel" data-bs-toggle="tab" role="tab" aria-controls="Navi_panel" aria-selected="true">Navigation panel</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tree-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Navi_tree" data-bs-toggle="tab" role="tab" aria-controls="Navi_tree" aria-selected="false" tabindex="-1">Navigation tree</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_servers-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Navi_servers" data-bs-toggle="tab" role="tab" aria-controls="Navi_servers" aria-selected="false" tabindex="-1">Servers</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_databases-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Navi_databases" data-bs-toggle="tab" role="tab" aria-controls="Navi_databases" aria-selected="false" tabindex="-1">Databases</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tables-tab" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#Navi_tables" data-bs-toggle="tab" role="tab" aria-controls="Navi_tables" aria-selected="false" tabindex="-1">Tables</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Navi_panel" role="tabpanel" aria-labelledby="Navi_panel-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation panel</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise appearance of the navigation panel.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation panel</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDatabasesNavigationAsTree">Show databases navigation as tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>In the navigation panel, replaces the database tree with a selector</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#ShowDatabasesNavigationAsTree" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLinkWithMainPanel">Link with main panel</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Link with main panel by highlighting the current database or table.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationLinkWithMainPanel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationDisplayLogo">Display logo</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show logo in navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationDisplayLogo" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLink">Logo link URL</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>URL where logo in the navigation panel will point to.</small>
      </th>

  <td>
          <input type="text" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" class="w-75">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationLogoLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLinkWindow">Logo link target</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Open the linked page in the main window (<code>main</code>) or in a new one (<code>new</code>).</small>
      </th>

  <td>
          <select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow" class="w-75">
                            <option value="main" selected="">main</option>
                            <option value="new">new</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationLogoLinkWindow" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreePointerEnable">Enable highlighting</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Highlight server under the mouse cursor.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreePointerEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="FirstLevelNavigationItems">Maximum items on first level</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page on the first level of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#FirstLevelNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDisplayItemFilterMinimum">Minimum number of items to display the filter box</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines the minimum number of items (tables, views, routines and events) to display a filter box.</small>
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeDisplayItemFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumRecentTables">Recently used tables</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of recently used tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumRecentTables" id="NumRecentTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NumRecentTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumFavoriteTables">Favourite tables</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of favourite tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NumFavoriteTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationWidth">Navigation panel width</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Set to 0 to collapse navigation panel.</small>
      </th>

  <td>
          <input type="number" name="NavigationWidth" id="NavigationWidth" value="240" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationWidth" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tree" role="tabpanel" aria-labelledby="Navi_tree-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation tree</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise the navigation tree.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation tree</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="MaxNavigationItems">Maximum items in branch</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#MaxNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableGrouping">Group items in the tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Group items in the navigation tree (determined by the separator defined in the Databases and Tables tabs above).</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeEnableGrouping" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableExpansion">Enable navigation tree expansion</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to offer the possibility of tree expansion in the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeEnableExpansion" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowTables">Show tables in tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show tables under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeShowTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowViews">Show views in tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show views under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeShowViews" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowFunctions">Show functions in tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show functions under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeShowFunctions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowProcedures">Show procedures in tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show procedures under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeShowProcedures" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowEvents">Show events in tree</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show events under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeShowEvents" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeAutoexpandSingleDb">Expand single database</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to expand single database in the navigation tree automatically.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeAutoexpandSingleDb" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_servers" role="tabpanel" aria-labelledby="Navi_servers-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Servers</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Servers display options.</h6>
            
            <fieldset class="optbox">
              <legend>Servers</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationDisplayServers">Display servers selection</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Display server choice at the top of the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationDisplayServers" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DisplayServersList">Display servers as a list</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show server listing as a list instead of a drop down.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="DisplayServersList" id="DisplayServersList">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#DisplayServersList" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_databases" role="tabpanel" aria-labelledby="Navi_databases-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Databases</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Databases display options.</h6>
            
            <fieldset class="optbox">
              <legend>Databases</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDisplayDbFilterMinimum">Minimum number of databases to display the database filter box</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeDisplayDbFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDbSeparator">Database tree separator</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates databases into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeDbSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tables" role="tabpanel" aria-labelledby="Navi_tables-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Tables</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Tables display options.</h6>
            
            <fieldset class="optbox">
              <legend>Tables</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDefaultTabTable">Target for quick access icon</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable" class="w-75">
                            <option value="structure" selected="">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeDefaultTabTable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDefaultTabTable2">Target for second quick access icon</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2" class="w-75">
                            <option value="" selected=""></option>
                            <option value="structure">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeDefaultTabTable2" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableSeparator">Table tree separator</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates tables into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeTableSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableLevel">Maximum table tree depth</label>

          <span class="doc">
        <a href="http://localhost:8080/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./solution_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost:8080/phpmyadmin/index.php?route=/table/sql&amp;db=netflix_sql_project-main&amp;table=netflix#NavigationTreeTableLevel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./solution_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDatabasesNavigationAsTree': true,
      'NavigationLinkWithMainPanel': true,
      'NavigationDisplayLogo': true,
      'NavigationLogoLink': 'index.php',
      'NavigationLogoLinkWindow': ['main'],
      'NavigationTreePointerEnable': true,
      'FirstLevelNavigationItems': '100',
      'NavigationTreeDisplayItemFilterMinimum': '30',
      'NumRecentTables': '10',
      'NumFavoriteTables': '10',
      'NavigationWidth': '240',
      'MaxNavigationItems': '50',
      'NavigationTreeEnableGrouping': true,
      'NavigationTreeEnableExpansion': true,
      'NavigationTreeShowTables': true,
      'NavigationTreeShowViews': true,
      'NavigationTreeShowFunctions': true,
      'NavigationTreeShowProcedures': true,
      'NavigationTreeShowEvents': true,
      'NavigationTreeAutoexpandSingleDb': true,
      'NavigationDisplayServers': true,
      'DisplayServersList': false,
      'NavigationTreeDisplayDbFilterMinimum': '30',
      'NavigationTreeDbSeparator': '_',
      'NavigationTreeDefaultTabTable': ['structure'],
      'NavigationTreeDefaultTabTable2': [''],
      'NavigationTreeTableSeparator': '__',
      'NavigationTreeTableLevel': '1'
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="btn btn-primary" fdprocessedid="pkd9b3">Apply</button><button type="button" class="btn btn-secondary" fdprocessedid="ldnutd">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div></body></html>