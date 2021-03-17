<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20210317010806.1"><vh>slide 1</vh></v>
<v t="leo.20210317010852.1"><vh>slide 2</vh>
<v t="leo.20210317010852.2"><vh>slide 2-1</vh></v>
<v t="leo.20210317010852.3"><vh>slide 2-2</vh></v>
<v t="leo.20210317010852.4"><vh>slide 2-3</vh></v>
<v t="leo.20210317010852.5"><vh>slide 2-4</vh></v>
<v t="leo.20210317010852.6"><vh>slide 2-5</vh></v>
<v t="leo.20210317010852.7"><vh>slide 2-6</vh></v>
<v t="leo.20210317010852.8"><vh>slide 2-7</vh></v>
<v t="leo.20210317010852.9"><vh>slide 2-8</vh></v>
</v>
<v t="leo.20210317010904.1"><vh>slide 3</vh>
<v t="leo.20210317010904.2"><vh>slide 3-1</vh></v>
<v t="leo.20210317011851.1"><vh>slide 3-2</vh></v>
<v t="leo.20210317011932.1"><vh>slide 3-3</vh></v>
<v t="leo.20210317012007.1"><vh>slide 3-4</vh></v>
<v t="leo.20210317012031.1"><vh>slide 3-5</vh></v>
<v t="leo.20210317012049.1"><vh>slide 3-6</vh></v>
<v t="leo.20210317012119.1"><vh>slide 3-7</vh></v>
<v t="leo.20210317010904.3"><vh>slide 3-8</vh></v>
<v t="leo.20210317010904.4"><vh>slide 3-9</vh></v>
</v>
<v t="leo.20210317010914.1"><vh>slide 4</vh>
<v t="leo.20210317010914.2"><vh>slide 4-1</vh></v>
<v t="leo.20210317012212.1"><vh>slide 4-2</vh></v>
<v t="leo.20210317012228.1"><vh>slide 4-3</vh></v>
<v t="leo.20210317012234.1"><vh>slide 4-4</vh></v>
<v t="leo.20210317012242.1"><vh>slide 4-5</vh></v>
<v t="leo.20210317012247.1"><vh>slide 4-6</vh></v>
<v t="leo.20210317010914.3"><vh>slide 4-7</vh></v>
<v t="leo.20210317010914.4"><vh>slide 4-8</vh></v>
<v t="leo.20210317010914.5"><vh>slide 4-9</vh></v>
<v t="leo.20210317010914.6"><vh>slide 4-10</vh></v>
</v>
<v t="leo.20210317010928.1"><vh>slide 5</vh>
<v t="leo.20210317010928.2"><vh>slide 5-1</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
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
    font-size: 20px;
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
    font-size: 20px;
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
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,
            // Enable slide navigation via mouse wheel
              mouseWheel: true,
            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
    &lt;section data-background-video="https://cyberbotics.com/assets/movies/robots.webm" 
          data-background-video-loop data-background-video-muted&gt;
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20210317010806.1">&lt;section&gt;   
    &lt;h1&gt;NFU-MDE-CD2021-stage1-ag1&lt;/h1&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823145/cd2021"&gt;40823145&lt;/a&gt; and &lt;a href="https://github.com/40823108/cd2021"&gt;40823108&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
    &lt;p&gt;
         Date today:
        	                            &lt;script&gt; 
        	                            //var today=new Date(); document.write(today);
        	                            var today = new Date();
        	                            var dd = today.getDate();
        	                            var mm = today.getMonth()+1; //January is 0!

        	                            var yyyy = today.getFullYear();
        	                            if(dd&lt;10){dd='0'+dd} if(mm&lt;10){mm='0'+mm} today = mm+'/'+dd+'/'+yyyy;
        	                            document.write(today);
        	                      		&lt;/script&gt;
        	                        
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010852.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210317010852.2">&lt;section data-transition="slide" data-background="#FF00FF " data-background-transition="convex"&gt;
        &lt;h1&gt;W2進度&lt;/h1&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010852.3">&lt;section data-transition="slide" data-background="#9300FF " data-background-transition="convex"&gt;
        &lt;h2&gt;主題&lt;/h2&gt;
        &lt;small&gt;&lt;p&gt;分組後與組員討論決定製作機械手臂夾爪，下圖為設計之概念圖。&lt;/p&gt;&lt;/small&gt;
        &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/midterm-1.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;       
&lt;/section&gt;</t>
<t tx="leo.20210317010852.4">&lt;section data-transition="slide" data-background="#0000EB " data-background-transition="convex"&gt;
                &lt;h2&gt;主題修改&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;經過設計思考機械手臂夾爪過於複雜，模擬上可能無法順利進行，決定更改主題。&lt;/p&gt;&lt;/small&gt; &lt;small&gt;&lt;p&gt;討論後決定製作Lego-EV3可以透過各種不同的連桿組成所需之形狀。&lt;/p&gt;&lt;/small&gt;
                 &lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-1.JPG?raw=true" alt="" width="500" height="250"&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317010852.5">&lt;section data-transition="slide" data-background="##00FFFF " data-background-transition="convex"&gt;
                &lt;h2&gt;理想模型&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為參考Lego-EV3，所繪製之概念圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-1.JPG?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317010852.6">&lt;section data-transition="slide" data-background="#00FF00 " data-background-transition="convex"&gt;
                 &lt;h2&gt;Lego-EV3&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;開始繪製有關Lego-EV3所需之模組，首先繪製控制馬達與感測器之主機本體。&lt;/p&gt;&lt;/small&gt;
                 &lt;ul&gt;
                        &lt;li&gt;ARM9處理器&lt;/li&gt;
                        &lt;li&gt;內建16MB記憶體，64MB內存&lt;/li&gt;
                        &lt;li&gt;Linux作業系統&lt;/li&gt;
                        &lt;li&gt;具有4個輸入端與4個輸出端&lt;/li&gt;
                        &lt;li&gt;可與iOS/Android/Windows裝置遙控或互動&lt;/li&gt;
                &lt;/ul&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317010852.7">&lt;section data-transition="slide" data-background="#FFFF0F " data-background-transition="convex"&gt;
                &lt;h2&gt;主機繪製&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為Lego-EV3主機繪製過程圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-2.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;
        </t>
<t tx="leo.20210317010852.8">&lt;section data-transition="slide" data-background="#FF0000 " data-background-transition="convex"&gt;
                &lt;h2&gt;馬達繪製&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為Lego-EV3馬達繪製與主機配合樣圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-3.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317010852.9">&lt;section data-transition="slide" data-background="#FAFAFA " data-background-transition="convex"&gt;
&lt;script src="https://embed.github.com/view/3d/40823108/cd2021/main/EV3-Ontology-1.0.stl"&gt;&lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010904.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317010904.2">&lt;section data-transition="slide" data-background="#000000 " data-background-transition="convex"&gt;
    &lt;h1&gt;W3進度&lt;/h1&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317010904.3">&lt;section data-background-video="https://cyberbotics.com/assets/movies/robots.webm" 
          data-background-video-loop data-background-video-muted&gt;
    &lt;h2&gt;Webots基本操作&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/webots%20car.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317010904.4">&lt;section&gt;
    &lt;h2&gt;基礎小車&lt;/h2&gt;
    &lt;iframe width="500" height="250" src="https://www.youtube.com/embed/03QbjQsOLUE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010914.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317010914.2">&lt;section data-transition="slide" data-background="#FF00FF " data-background-transition="convex"&gt;
    &lt;h1&gt;W4進度&lt;/h1&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317010914.3">&lt;section data-background-video="https://cyberbotics.com/assets/movies/robots.webm" 
          data-background-video-loop data-background-video-muted&gt;
    &lt;h2&gt;Webots基本Python避障程式&lt;/h2&gt;
  &lt;pre&gt;&lt;code data-trim data-noescape&gt;
   from controller import Robot

TIME_STEP = 1
robot = Robot()
ds = []
dsNames = ['ds_right', 'ds_left', 'ds_in']
for i in range(3):
    ds.append(robot.getDevice(dsNames[i]))
    ds[i].enable(TIME_STEP)
wheels = []
wheelsNames = ['wheel1', 'wheel2', 'wheel3', 'wheel4']
for i in range(4):
    wheels.append(robot.getDevice(wheelsNames[i]))
    wheels[i].setPosition(float('inf'))
    wheels[i].setVelocity(0.0)
avoidObstacleCounter = 0
while robot.step(TIME_STEP) != -1:
    leftSpeed = 10.0
    rightSpeed = 10.0
    if avoidObstacleCounter &gt; 0:
        avoidObstacleCounter -= 1
        leftSpeed = 1.0
        rightSpeed = -1.0
    else:  # read sensors
        for i in range(3):
            if ds[i].getValue() &lt; 900.0:
                avoidObstacleCounter = 90
    wheels[0].setVelocity(leftSpeed)
    wheels[1].setVelocity(rightSpeed)
    wheels[2].setVelocity(leftSpeed)
    wheels[3].setVelocity(rightSpeed)
   &lt;/pre&gt;&lt;p&gt;
  &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010914.4">&lt;section&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/vWNkJMrr3b0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010914.5">&lt;section&gt;
    &lt;h2&gt;Webots匯入EV3&lt;/h2&gt;
    &lt;small&gt;&lt;p&gt;將EV3STL黨匯入webots嘗試讓EV3避障&lt;/p&gt;&lt;/small&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/webots%20ev3.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010914.6">&lt;section&gt;
    &lt;h2&gt;問題&lt;/h2&gt;
    &lt;small&gt;&lt;p&gt;將EV3 STL黨匯入webots，全部的零件會變成整塊實體，所以將需要做動的輪胎部分先拆除，在webots中重建，但在webots中重建的輪胎顯示不出來，問題尚在解決當中&lt;/p&gt;&lt;/small&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/wheel%20error.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317010928.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317010928.2">&lt;section&gt;
    &lt;h4&gt;Lego-EV3產品設計報告書&lt;/h4&gt;
    &lt;p&gt;&lt;iframe src="https://drive.google.com/file/d/1VTZRCIs_ifjLimdZAVUOUr5o4abNILUg/preview" width="550" height="620"&gt;&lt;/iframe&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317011851.1">&lt;section data-transition="slide" data-background="#9300FF " data-background-transition="convex"&gt;
                &lt;h2&gt;連桿繪製&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;將所需之連桿繪製出來，可依想組裝之方式做組裝及設計連桿&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-4.jpg?raw=truee" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317011932.1">&lt;section data-transition="slide" data-background="#0000EB " data-background-transition="convex"&gt;
                &lt;h2&gt;組裝&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;完成所需之物件後，將連桿、主機、馬達、輪胎裝上就能夠完成一台可程式控制的小車&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-5.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012007.1">&lt;section data-transition="slide" data-background="##00FFFF " data-background-transition="convex"&gt;
                &lt;h2&gt;渲染&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;使用Inventor內建功能，將模型擬真，更能呈現產品之真實性&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-6.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012031.1">&lt;section data-transition="slide" data-background="#00FF00 " data-background-transition="convex"&gt;
                &lt;h2&gt;簡化零件&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;為了能夠方便模擬，我們將部分零件做簡化，讓模擬時不會因為過多的零件導致模擬失敗&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-9.JPG?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012049.1">&lt;section data-transition="slide" data-background="#FFFF0F " data-background-transition="convex"&gt;
                &lt;h2&gt;模擬1&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;第一次模擬因為零件過多，需要調整許多參數，導致在模擬過程中遇到許多問題，也導致模擬失敗&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-10.JPG?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012119.1">&lt;section data-transition="slide" data-background="#FF0000 " data-background-transition="convex"&gt;
                &lt;h2&gt;模擬2&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;在經過零件簡化後，模擬上的問題也減少了，需要設定的參數也相對變少，最後成功讓小車可以移動&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-11.JPG?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012212.1">&lt;section data-transition="slide" data-background="#9300FF " data-background-transition="convex"&gt;
                &lt;h2&gt;2D 工程圖&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;主機工程圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-8.JPG?raw=true" alt="" width="500" height="350"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012228.1">&lt;section data-transition="slide" data-background="#0000EB " data-background-transition="convex"&gt;
                &lt;h2&gt;3D 爆炸圖&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;爆炸圖包含BOM&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-7.JPG?raw=true" alt="" width="500" height="350"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012234.1">&lt;section data-transition="slide" data-background="##00FFFF " data-background-transition="convex"&gt;
                &lt;h2&gt;3D 模型&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;完成模型&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-5.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012242.1">&lt;section data-transition="slide" data-background="#00FF00 " data-background-transition="convex"&gt;
                &lt;h2&gt;模擬1&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;因零件過多導致模擬失敗&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/CO1Vg2Ma95k" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210317012247.1">&lt;section data-transition="slide" data-background="#FFFF0F " data-background-transition="convex"&gt;
                &lt;h2&gt;模擬1&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;因零件過多導致模擬失敗&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/ASH91DmuYBk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
</tnodes>
</leo_file>
