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
<v t="amd_yen.20130409153017.3220" a="E"><vh>@settings</vh>
<v t="amd_yen.20130409153017.3221"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd_yen.20130409153017.3222"><vh>@string initial_split_orientation = vertical</vh></v>
</v>
<v t="amd_yen.20130409155320.5800"><vh>Leo 編輯器基本操作</vh></v>
<v t="amd_yen.20130409155320.5801" a="E"><vh>建立外部檔案</vh>
<v t="amd_yen.20130409163608.1802" a="E"><vh>@path tutorial2</vh>
<v t="amd_yen.20130409163608.1803"><vh>@auto tut2.py</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd_yen.20130409153017.3220"></t>
<t tx="amd_yen.20130409153017.3221">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 18px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 18px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd_yen.20130409153017.3222">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd_yen.20130409155320.5800">ctrl + i 插入 (insert) 大綱節點

ctrl + r 將所選擇的大綱節點往右邊 (right) 移動

ctrl + l 將所選擇的大綱節點往左邊 (left) 移動

ctrl + u 將所選擇的大綱節點往上方 (up) 移動

ctrl + d 將所選擇的大綱節點往下邊 (down) 移動

ctrl + s 存檔</t>
<t tx="amd_yen.20130409155320.5801"></t>
<t tx="amd_yen.20130409163608.1802"></t>
</tnodes>
</leo_file>
