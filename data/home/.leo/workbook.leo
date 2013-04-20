<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://webpages.charter.net/edreamleo/front.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd_yen.20130408141041.1438" a="E"><vh>有關 leoeditor</vh>
<v t="amd_yen.20130412093544.1442"><vh>容量規劃</vh></v>
<v t="amd_yen.20130412093544.1443"><vh>可處理事項</vh></v>
<v t="amd_yen.20130412093544.1444"><vh>ToDo</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd_yen.20130408141041.1438"></t>
<t tx="amd_yen.20130412093544.1442">leo editor 可攜系統

目前容量約為 1.2 GB

Python 3.3.1 - 

    網際框架 Cherrypy + Mako = 1.41 MB
    
    jieba 中文分詞 = 21 MB
    
    leo 編輯器 = 21 MB
    
    PyQt 圖形介面 = 80 MB
    
    Sphinx + docutils = 5 MB
    
    Sympy 符號式運算 = 10 MB

MinGW C/C++ 編譯器 - 162 MB

TinyC  C 編譯器 - 1.53 MB

SciTE 編輯器 - 2.3 MB

tools - 628 MB

    oce10 OpenCASCADE 核心 - 160 MB

    portableLatex 編譯器 - 370 MB

    php 解譯器 - 44 MB

    firefox 瀏覽器 - 44 MB
    
    blender 模擬器 - 120 MB


</t>
<t tx="amd_yen.20130412093544.1443">網際程式開發
    
    透過 Cherrypy + Mako + pybean + SQLite 架構

單機程式開發

    透過 PyQt4 + pybean +SQLite 架構 (若為非開源程式, 可改用 PySide)
    
論文編寫

    透過 Sphinx + reStructuredText + LaTeX
    
CAD 零件產生

    透過 occmodel + blender (含 Three.js 零件 exporter)</t>
<t tx="amd_yen.20130412093544.1444">1. 目前零件可以在 occmodel 中產生 stl, 但是要透過 blender export 才能轉為 Three.js 格式, 可以考慮直接編寫 stl -&gt; Three.js 的轉檔案程式, 直接以 Python 完成轉檔.

2. 多連桿機構表示與模擬

    GA C++ 程式碼
    
    DE C 程式碼
    
    deap Python 程式碼</t>
</tnodes>
</leo_file>
