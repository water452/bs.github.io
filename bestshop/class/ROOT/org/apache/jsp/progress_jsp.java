/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.72
 * Generated at: 2021-11-08 07:15:31 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class progress_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!doctype html>\r\n");
      out.write("<html data-countrycode=\"kr\" dir=\"ltr\" lang=\"ko\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\"/>\r\n");
      out.write("        <title>베스트샵 퍼블리싱 산출물 목록</title>\r\n");
      out.write("        <!-- <meta property=\"fb:app_id\" content=\"562434687259858\"> -->\r\n");
      out.write("        <meta name=\"description\" content=\"LG전자에서 진행되는 이벤트, 기획전, 카드 혜택 그리고 LG전자 멤버십까지 다양한 혜택 정보를 확인하실 수 있습니다.\">\r\n");
      out.write("        <meta property=\"og:locale\" content=\"ko_KR\">\r\n");
      out.write("        <meta property=\"og:site_name\" content=\"LG전자 BEST SHOP\">\r\n");
      out.write("        <meta property=\"og:type\" content=\"website\">\r\n");
      out.write("        <meta property=\"og:title\" content=\"LG전자 BEST SHOP\">\r\n");
      out.write("        <meta property=\"og:description\" content=\"\">\r\n");
      out.write("        <!-- <meta property=\"og:url\" content=\"https://www.lge.co.kr/benefits\">\r\n");
      out.write("        <meta property=\"og:image\" content=\"https://www.lge.co.krhttps://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg\"> -->\r\n");
      out.write("        <meta name=\"twitter:card\" content=\"summary\">\r\n");
      out.write("        <script type=\"text/javascript\" src=\"./js/libs/jquery-3.6.0.min.js\"></script>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/reset.min.css\"/>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/common.css\"/>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/base.css\"/>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/mobile.css\"/>\r\n");
      out.write("        <style>\r\n");
      out.write("            * {\r\n");
      out.write("                font-size :12px;\r\n");
      out.write("            }\r\n");
      out.write("            @-webkit-keyframes statusAni {\r\n");
      out.write("                0% {\r\n");
      out.write("                    opacity: 1\r\n");
      out.write("                }\r\n");
      out.write("                35% {\r\n");
      out.write("                    opacity: .6\r\n");
      out.write("                }\r\n");
      out.write("                to {\r\n");
      out.write("                    opacity: 1\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            @keyframes statusAni {\r\n");
      out.write("                0% {\r\n");
      out.write("                    opacity: 1\r\n");
      out.write("                }\r\n");
      out.write("                35% {\r\n");
      out.write("                    opacity: .6\r\n");
      out.write("                }\r\n");
      out.write("                to {\r\n");
      out.write("                    opacity: 1\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            h1 {\r\n");
      out.write("                margin: 30px auto 26px auto;\r\n");
      out.write("                text-align: center;\r\n");
      out.write("                width: 220px;\r\n");
      out.write("                color: #6b6b6b;\r\n");
      out.write("                font-size: 20px;\r\n");
      out.write("                letter-spacing: -1px;\r\n");
      out.write("            }\r\n");
      out.write("            h1 .logo {\r\n");
      out.write("                display: inline-block;\r\n");
      out.write("                width: 100px;\r\n");
      out.write("                height: 29px;\r\n");
      out.write("                background-image: url(https://www.lge.co.kr/lg5-common/images/header/lg_logo.svg);\r\n");
      out.write("                background-size: 100% 100%;\r\n");
      out.write("                text-indent: -20000px;\r\n");
      out.write("                overflow: hidden;\r\n");
      out.write("                vertical-align: middle;\r\n");
      out.write("                margin-top: -4px;\r\n");
      out.write("            }\r\n");
      out.write("            .search-area {\r\n");
      out.write("                position: absolute;\r\n");
      out.write("                top: 30px;\r\n");
      out.write("                right: 10px;\r\n");
      out.write("                width: 200px;\r\n");
      out.write("            }\r\n");
      out.write("            .search-area .input-search {\r\n");
      out.write("                font-size: 12px;\r\n");
      out.write("                border: 1px solid #ddd;\r\n");
      out.write("                border-radius: 5px;\r\n");
      out.write("                padding: 2px 6px;\r\n");
      out.write("                width: 100%;\r\n");
      out.write("            }\r\n");
      out.write("            .pages {\r\n");
      out.write("                position: absolute;\r\n");
      out.write("                right: 10px;\r\n");
      out.write("                top: 60px;\r\n");
      out.write("                font-size: 12px;\r\n");
      out.write("                color: #999;\r\n");
      out.write("            }\r\n");
      out.write("            table {\r\n");
      out.write("                margin: 0 auto 50px auto;\r\n");
      out.write("                width: calc(100% - 20px);\r\n");
      out.write("                border-collapse: collapse;\r\n");
      out.write("                box-sizing: border-box;\r\n");
      out.write("                border-top: 2px solid #eee;\r\n");
      out.write("                border-bottom: 2px solid #eee;\r\n");
      out.write("            }\r\n");
      out.write("            tr:hover td {\r\n");
      out.write("                border-top: 2px solid #222;\r\n");
      out.write("                border-bottom: 2px solid #222;\r\n");
      out.write("                padding: 3px 10px;\r\n");
      out.write("            }\r\n");
      out.write("            thead {\r\n");
      out.write("                \r\n");
      out.write("            }\r\n");
      out.write("            tbody {\r\n");
      out.write("\r\n");
      out.write("            }\r\n");
      out.write("            th, td {\r\n");
      out.write("                box-sizing: border-box;\r\n");
      out.write("            }\r\n");
      out.write("            th {\r\n");
      out.write("                padding: 7px 10px;\r\n");
      out.write("                border-bottom: 1px solid #eee;\r\n");
      out.write("                border-right: 1px solid #f2f2f2;\r\n");
      out.write("            }\r\n");
      out.write("            th:last-child {\r\n");
      out.write("                border-right: none;\r\n");
      out.write("            }\r\n");
      out.write("            td {\r\n");
      out.write("                border-bottom: 1px solid #eee;\r\n");
      out.write("                padding: 4px 10px;\r\n");
      out.write("                border-right: 1px solid #f2f2f2;\r\n");
      out.write("            }\r\n");
      out.write("            td:last-child {\r\n");
      out.write("                border-right: none;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status {\r\n");
      out.write("\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span:before {\r\n");
      out.write("                content: ' ';\r\n");
      out.write("                display: inline-block;\r\n");
      out.write("                width: 6px;\r\n");
      out.write("                height: 6px;\r\n");
      out.write("                border-radius: 50%;\r\n");
      out.write("                margin-right: 3px;\r\n");
      out.write("                vertical-align: middle;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.cancel:before {\r\n");
      out.write("                background-color: #e80e15;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.finish:before {\r\n");
      out.write("                background-color: #029cf5;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.tobe:before {\r\n");
      out.write("                background-color: #dea618;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.reworking:before {\r\n");
      out.write("                background-color: #18de6b;\r\n");
      out.write("                -webkit-animation-duration: 1.5s;\r\n");
      out.write("                animation-duration: 1.5s;\r\n");
      out.write("                -webkit-animation-timing-function: cubic-bezier(.645,.045,.355,1);\r\n");
      out.write("                animation-timing-function: cubic-bezier(.645,.045,.355,1);\r\n");
      out.write("                -webkit-animation-iteration-count: infinite;\r\n");
      out.write("                animation-iteration-count: infinite;\r\n");
      out.write("                -webkit-animation-name: statusAni;\r\n");
      out.write("                animation-name: statusAni;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.working:before {\r\n");
      out.write("                background-color: #37cea8;\r\n");
      out.write("                -webkit-animation-duration: 1.5s;\r\n");
      out.write("                animation-duration: 1.5s;\r\n");
      out.write("                -webkit-animation-timing-function: cubic-bezier(.645,.045,.355,1);\r\n");
      out.write("                animation-timing-function: cubic-bezier(.645,.045,.355,1);\r\n");
      out.write("                -webkit-animation-iteration-count: infinite;\r\n");
      out.write("                animation-iteration-count: infinite;\r\n");
      out.write("                -webkit-animation-name: statusAni;\r\n");
      out.write("                animation-name: statusAni;\r\n");
      out.write("            }\r\n");
      out.write("            .td-status span.undefined:before {\r\n");
      out.write("                background-color: #f0000f;\r\n");
      out.write("            }\r\n");
      out.write("            .link {\r\n");
      out.write("                vertical-align: middle;\r\n");
      out.write("                color: #DA0F47;\r\n");
      out.write("            }\r\n");
      out.write("            .link:after {\r\n");
      out.write("                content: \" \";\r\n");
      out.write("                width: 10px;\r\n");
      out.write("                height: 10px;\r\n");
      out.write("                display: inline-block;\r\n");
      out.write("                background: url(./images/icons/btn-outlink-16.svg) center center no-repeat;\r\n");
      out.write("                background-size: cover;\r\n");
      out.write("                vertical-align: middle;\r\n");
      out.write("                margin-left: 2px;\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <h1><span class=\"logo\">LG전자</span> BEST SHOP</h1>\r\n");
      out.write("        <div class=\"progress\">\r\n");
      out.write("            <div class=\"search-area\">\r\n");
      out.write("                <input type=\"search\" class=\"input-search\" placeholder=\"키워드 검색\"/>\r\n");
      out.write("            </div>\r\n");
      out.write("            <p class=\"pages\">\r\n");
      out.write("                목표 산출물 총 <strong class=\"bon\"></strong>본,\r\n");
      out.write("                완료된 페이지 <strong class=\"wan\"></strong>본,\r\n");
      out.write("                공정진척률 <strong class=\"jin\"></strong>%\r\n");
      out.write("            </p>\r\n");
      out.write("            <table>\r\n");
      out.write("                <thead>\r\n");
      out.write("                    <th>화면ID</th>\r\n");
      out.write("                    <th>1 Dep</th>\r\n");
      out.write("                    <th>2 Dep</th>\r\n");
      out.write("                    <th>3 Dep</th>\r\n");
      out.write("                    <th>4 Dep</th>\r\n");
      out.write("                    <th>세부기능</th>\r\n");
      out.write("                    <th>작업자</th>\r\n");
      out.write("                    <th>시작일자</th>\r\n");
      out.write("                    <th>완료예정</th>\r\n");
      out.write("                    <th>진행사항</th>\r\n");
      out.write("                    <th>완료일자</th>\r\n");
      out.write("                    <th>파일명</th>\r\n");
      out.write("                    <th>비고</th>\r\n");
      out.write("                </thead>\r\n");
      out.write("                <tbody class=\"tbody-worklist\"></tbody>\r\n");
      out.write("            </table>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script>\r\n");
      out.write("            ;(function($, win, doc, undefined) {\r\n");
      out.write("                var worklist = \"progress.json\";\r\n");
      out.write("                $.getJSON( worklist, {\r\n");
      out.write("                    format: \"json/text\"\r\n");
      out.write("                }).done(function(data) {\r\n");
      out.write("                    console.log(data.list);\r\n");
      out.write("                    getList(data);\r\n");
      out.write("                });\r\n");
      out.write("                searchkey();\r\n");
      out.write("                function searchkey() {\r\n");
      out.write("                    $(\".input-search\").keyup(function() {\r\n");
      out.write("                        var keyword = $(\".input-search\").val();\r\n");
      out.write("                        if (!!keyword) {\r\n");
      out.write("                            var worklist = \"progress.json\";\r\n");
      out.write("                            $(\".tbody-worklist\").empty();\r\n");
      out.write("                            $.getJSON( worklist, {\r\n");
      out.write("                                format: \"json/text\"\r\n");
      out.write("                            }).done(function(data) {\r\n");
      out.write("                                console.log(data.list);\r\n");
      out.write("                                var list = '';\r\n");
      out.write("                                getList(data);\r\n");
      out.write("                            });\r\n");
      out.write("                        } else if (keyword = \"\") {\r\n");
      out.write("                            $(\".tbody-worklist\").empty();\r\n");
      out.write("                            getList(data);\r\n");
      out.write("                        }\r\n");
      out.write("                    });\r\n");
      out.write("                }\r\n");
      out.write("                function getList(data) {\r\n");
      out.write("                    var list = '';\r\n");
      out.write("                    var wan = 0;\r\n");
      out.write("                    for (var i = 0; i < data.list.length; i++) {\r\n");
      out.write("                        list += '<tr>';\r\n");
      out.write("                        list += '<td>' + data.list[i].screenid + '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].dep1 + '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].dep2 + '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].dep3 + '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].dep4 + '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].func + '</td>';\r\n");
      out.write("                        list += '<td class=\"tac\">' + data.list[i].worker + '</td>';\r\n");
      out.write("                        list += '<td class=\"tac\">' + data.list[i].startdate + '</td>';\r\n");
      out.write("                        list += '<td class=\"tac\">' + data.list[i].targetdate + '</td>';\r\n");
      out.write("                        if (data.list[i].status == '진행중') {\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"working\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        } else if (data.list[i].status == '진행예정') {\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"tobe\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        } else if (data.list[i].status == '미정') {\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"undefined\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        } else if (data.list[i].status == '완료') {\r\n");
      out.write("                            wan =  wan + 1;\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"finish\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        } else if (data.list[i].status == '재작업중') {\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"reworking\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        } else if (data.list[i].status == '취소') {\r\n");
      out.write("                            list += '<td class=\"td-status\"><span class=\"cancel\">' + data.list[i].status + '</span></td>';\r\n");
      out.write("                        }\r\n");
      out.write("                        list += '<td class=\"tac\">' + data.list[i].finishdate + '</td>';\r\n");
      out.write("                        list += '<td>';\r\n");
      out.write("                        if (data.list[i].filename != \"\") {\r\n");
      out.write("                            list += '<a href=' + data.list[i].filename + ' target=\"_blank\" class=\"link\">' + data.list[i].filename +'</a>';\r\n");
      out.write("                        }\r\n");
      out.write("                        list += '</td>';\r\n");
      out.write("                        list += '<td>' + data.list[i].memo + '</td>';\r\n");
      out.write("                        list += '</tr>';\r\n");
      out.write("                    }\r\n");
      out.write("                    $(\".tbody-worklist\").append(list);\r\n");
      out.write("                    $(\".pages strong.bon\").text(data.list.length);\r\n");
      out.write("                    $(\".pages strong.wan\").text(wan);\r\n");
      out.write("                    $(\".pages strong.jin\").text((wan / data.list.length * 100).toFixed(2));\r\n");
      out.write("                    return list;\r\n");
      out.write("                }\r\n");
      out.write("            })(jQuery, window, document);\r\n");
      out.write("        </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
