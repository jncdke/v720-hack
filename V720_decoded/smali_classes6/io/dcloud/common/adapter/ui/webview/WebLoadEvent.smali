.class public final Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;,
        Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;
    }
.end annotation


# static fields
.field private static final DIFFERENT_VERSION_JS:Ljava/lang/String; = "window.plus && (plus.android.import=plus.android.importClass);"

.field public static final ENABLE:Ljava/lang/String; = "enable"

.field private static final ERROR_TEMPLATE:Ljava/lang/String; = "javascript:(function(){var b=document.createEvent(\'HTMLEvents\');var a=\'%s\';b.url=\'%s\';b.href=\'%s\';b.initEvent(a,false,true);console.error(a);document.dispatchEvent(b);})();"

.field private static final IF_LOAD_TEMPLATE:Ljava/lang/String; = "(function(){/*console.log(\'eval js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(location.__plusready__||window.__html5plus__){return 1}return 0})();"

.field private static final IF_PLUSREADY_EVENT_TEMPLATE:Ljava/lang/String; = "(function(){/*console.log(\'plusready event loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(location.__plusready__||window.__html5plus__){if(!location.__plusready__event__){location.__plusready__event__=true;return 1}else{return 2}}return 0})();"

.field private static final IF_PLUSREADY_TEMPLATE:Ljava/lang/String; = "(function(){/*console.log(\'all.js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(!location.__plusready__){location.__plusready__=true;return 1}else{return 2}return 0})();"

.field private static final IF_PRELOAD_TEMPLATE:Ljava/lang/String; = "(function(){/*console.log( \'preload js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}var jsfile=\'%s\';if(location.__plusready__||window.__html5plus__){location.__preload__=location.__preload__||[];if(location.__preload__.indexOf(jsfile)<0){location.__preload__.push(jsfile);return 1}else{return 2}}return 0})();"

.field private static final LOADABLE:I = 0x1

.field private static final LOADED:I = 0x2

.field private static final NOLOAD:I = 0x0

.field public static PAGE_FINISHED_FLAG:Ljava/lang/String; = "javascript:setTimeout(function(){location.__page__load__over__ = true;},2000);"

.field public static final PLUSREADY:Ljava/lang/String; = "html5plus://ready"

.field static final TAG:Ljava/lang/String; = "WebLoadEvent"

.field static final Timeout_Page_Finish:I = 0x1770

.field static final Timeout_Plus_Inject:I = 0xbb8

.field public static final UNIAPP_READY:Ljava/lang/String; = "uniapp://ready"


# instance fields
.field TYPE_CSS:Ljava/lang/String;

.field TYPE_JS:Ljava/lang/String;

.field Timeout_Page_Finish_Runnable:Ljava/lang/Runnable;

.field Timeout_Plus_Inject_Runnable:Ljava/lang/Runnable;

.field isInitAmapGEO:Z

.field mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

.field mAppid:Ljava/lang/String;

.field private mClearCache:Z

.field private mLastPageUrl:Ljava/lang/String;

.field private mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

.field mPlusJS:Ljava/lang/String;

.field mShowLoadingTime:J

.field private mTitleNViewProgressStop:Ljava/lang/Runnable;

.field mWaitingForWapPage:Landroid/widget/ProgressBar;

.field mWap2AppBlockDialog:Lio/dcloud/common/adapter/ui/WaitingView;

.field mWap2AppBlockDialogSysEventListener:Lio/dcloud/common/DHInterface/ISysEventListener;

.field private mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

.field needResponseRedirect:Z

.field printLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->printLog:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

    .line 4
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mClearCache:Z

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mLastPageUrl:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAppid:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialog:Lio/dcloud/common/adapter/ui/WaitingView;

    .line 13
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialogSysEventListener:Lio/dcloud/common/DHInterface/ISysEventListener;

    .line 14
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    .line 16
    const-string v3, "type_js"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    .line 17
    const-string v3, "type_css"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_CSS:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->isInitAmapGEO:Z

    .line 21
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    .line 78
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->needResponseRedirect:Z

    .line 854
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    .line 919
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Plus_Inject_Runnable:Ljava/lang/Runnable;

    .line 943
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Page_Finish_Runnable:Ljava/lang/Runnable;

    .line 944
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 945
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAppid:Ljava/lang/String;

    .line 948
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    const-string v2, "ramcachemode"

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 952
    const-string v2, "enable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mClearCache:Z

    .line 955
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->reset()V

    .line 956
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/DLGeolocation;->checkGeo(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->isInitAmapGEO:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onLoadPlusJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onPlusreadyEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkCssFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ".css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkJsFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".jsp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkWebResourceResponseRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->needResponseRedirect:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->existsStreamEnv()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v2, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->URDJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {v0, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "io.dcloud.appstream.rules.util.Tools"

    invoke-static {v3}, Lio/dcloud/common/adapter/util/InvokeExecutorHelper;->create(Ljava/lang/String;)Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;

    move-result-object v3

    const-string v4, "getTopDomainInHost"

    invoke-virtual {v3, v4, v2}, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    const-string v6, "match"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 17
    const-string v7, "redirect"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v2

    .line 18
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 19
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 21
    invoke-virtual {v8, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 33
    :goto_3
    invoke-direct {p0, p1, v5}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final varargs completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v8, Ljava/lang/ref/SoftReference;

    iget-object v0, v9, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v8, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static/range {p5 .. p6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/ref/SoftReference;)V

    invoke-static {v10, v11, v12}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->registerCallback(Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, v9, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    return-void
.end method

.method private directPageIsLaunchPage(Lio/dcloud/common/DHInterface/IApp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getOriginalDirectPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "direct_page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v1, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/io/File;Z)Landroid/webkit/WebResourceResponse;
    .locals 10

    move-object v8, p4

    .line 17
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p5, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->showLoading()V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object v4, p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1388

    .line 25
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    const-string v0, "GET"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 29
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/io/File;Z)Landroid/webkit/WebResourceResponse;

    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V

    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 50
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/io/DHFile;->writeFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 55
    invoke-direct/range {v1 .. v7}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/io/File;Z)Landroid/webkit/WebResourceResponse;

    goto :goto_1

    .line 57
    :cond_6
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object v1, v9

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 74
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_7
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V

    :goto_3
    move-object v2, p0

    move-object v1, p2

    .line 81
    invoke-direct {p0, p2, p4}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->handleDecode(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :goto_4
    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    :cond_8
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V

    .line 85
    throw v0

    :cond_9
    :goto_5
    move-object v2, p0

    return-object v8
.end method

.method private downloadResponseInjection(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "mPlusrequire=ahead;this="

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x1000

    const-string v8, ";url="

    const-string v9, "WebLoadEvent"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getPreLoadJsString()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v13, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    const/4 v14, 0x0

    if-nez v13, :cond_0

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v13, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v13, v0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "Exception"

    invoke-static {v13, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v14

    .line 16
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v0, :cond_1

    iget-object v13, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    return-object v14

    .line 21
    :cond_1
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v13, v13, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    if-nez v13, :cond_2

    iget-boolean v13, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->isInitAmapGEO:Z

    if-nez v13, :cond_2

    if-eqz v0, :cond_c

    .line 22
    :cond_2
    invoke-direct {p0, v2, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getUrlFile(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 24
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v11, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 29
    :cond_3
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, "ahead"

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object v2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 31
    iput-boolean v11, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 32
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v11, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    :cond_5
    iget-boolean v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->isInitAmapGEO:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/DLGeolocation;->checkInjectGeo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v11, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 42
    invoke-static {}, Lio/dcloud/common/util/DLGeolocation;->getGEOJS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    :cond_6
    iget-boolean v0, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mExist:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_8

    .line 46
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    new-array v4, v7, [B

    .line 49
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_7

    .line 50
    invoke-virtual {v13, v4, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_8
    :goto_2
    iget-object v0, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    iget-object v0, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v0, p4

    .line 60
    :goto_3
    iget-object v4, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mContentType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 61
    iget-object v3, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mContentType:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v3, p3

    .line 63
    :goto_4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    iget-object v7, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v7, v7, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 65
    iget-object v7, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v7}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v7

    invoke-interface {v7}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iget-object v10, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v10}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inject_with_js"

    invoke-direct {p0, v7, v10, v11}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->listenPlusInjectTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v14, v4

    goto :goto_6

    .line 68
    :cond_c
    const-string v0, "html5plus://ready"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 71
    const-string v0, "PLUSREADY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v11, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 73
    new-instance v14, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_5

    .line 75
    :cond_d
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object/from16 v3, p3

    move-object/from16 v0, p4

    :goto_6
    if-eqz v14, :cond_f

    .line 79
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-direct {v4, v3, v0, v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :cond_f
    move-object/from16 v4, p1

    :goto_7
    if-eqz v4, :cond_16

    .line 82
    :try_start_5
    iget-object v3, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object v0, v3, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u524d\u6ce8\u5165JS\u6210\u529f\u8017\u65f6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    .line 86
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    .line 88
    :cond_10
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_CSS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getCssString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v4, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    if-nez v4, :cond_15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 93
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    invoke-direct {p0, v2, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getUrlFile(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 96
    iget-boolean v12, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mExist:Z

    if-eqz v12, :cond_12

    .line 97
    new-instance v12, Ljava/io/FileInputStream;

    iget-object v13, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mFile:Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    new-array v7, v7, [B

    .line 100
    :goto_9
    invoke-virtual {v12, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_11

    .line 101
    invoke-virtual {v4, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 103
    :cond_11
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 105
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107
    :cond_13
    iget-object v0, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 108
    iget-object v0, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object/from16 v0, p4

    .line 110
    :goto_a
    const-string v3, "text/css"

    .line 111
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-direct {v4, v3, v0, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 117
    :try_start_7
    iget-object v3, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v11, v3, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 118
    iput-object v0, v3, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u524d\u6ce8\u5165CSS\u6210\u529f\u8017\u65f6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_4
    move-object/from16 v4, p1

    .line 122
    :catch_5
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v10, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    goto :goto_b

    :cond_15
    move-object/from16 v4, p1

    :cond_16
    :goto_b
    return-object v4
.end method

.method private getCacheLocalFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "__plus__cache__/"

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".js"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".css"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string p0, "text/plain"

    :cond_1
    return-object p0
.end method

.method private getUrlFile(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getCacheLocalFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mFile:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mExist:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    instance-of v3, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 20
    :try_start_2
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    move-object v5, p1

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_1
    move-object v3, p1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v4}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getHostnameVerifier(Z)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    const/16 v3, 0x1388

    .line 29
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "javascript"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 39
    :cond_3
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_CSS:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "text/css"

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".css"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    const/16 p2, 0xc8

    if-eq v3, p2, :cond_5

    const/16 p2, 0xce

    if-ne v3, p2, :cond_7

    .line 43
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lio/dcloud/common/adapter/io/DHFile;->writeFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v2

    .line 46
    invoke-static {p2}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    if-eqz v2, :cond_6

    .line 48
    new-instance p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;

    invoke-direct {p2, p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V

    .line 49
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mFile:Ljava/io/File;

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mExist:Z

    .line 51
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mEncoding:Ljava/lang/String;

    .line 52
    iput-object v4, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$CatchFile;->mContentType:Ljava/lang/String;

    return-object p2

    .line 55
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    return-object v1

    :catch_2
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private handleDecode(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_1
    return-object p2
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private listenPlusInjectTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Plus_Inject_Runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$7;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$7;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Plus_Inject_Runnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0xbb8

    .line 18
    invoke-static {v0, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private loadAllJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onLoadPlusJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onExecuteEvalJSStatck(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->get_eval_js_stack()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    const-string v7, "(function(){/*console.log(\'eval js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(location.__plusready__||window.__html5plus__){return 1}return 0})();"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onLoadCssContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    const-string v2, "WebLoadEvent"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u63d0\u524d\u6ce8\u5165CSS\u5b8c\u6210\u3002\u4e0d\u9700\u8981\u518d\u6ce8\u5165\u4e86"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadCssFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63d0\u524d\u6ce8\u5165CSS\u5b8c\u6210"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onLoadPlusJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->isRealInject(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "WebLoadEvent"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "all.js\u5df2\u7ecf\u6ce8\u5165\u5b8c\u6210\u3002\u4e0d\u9700\u8981\u518d\u6ce8\u5165\u4e86"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onLoadPlusJSContent all.js\u6ce8\u5165 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";tag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";mAdaWebview.mPlusrequire="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v2, "later"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onPageFinished"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$6;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object p3, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 22
    iput-boolean v3, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 23
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    const-string v2, "window.plus && (plus.android.import=plus.android.importClass);"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p2, v10, v1

    const-string v9, "(function(){/*console.log(\'all.js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(!location.__plusready__){location.__plusready__=true;return 1}else{return 2}return 0})();"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private onPlusreadyEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "plusready"

    aput-object v4, v2, v3

    const-string v5, "javascript:(function(){if(!((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus)){window.__load__plus__&&window.__load__plus__();}var e = document.createEvent(\'HTMLEvents\');var evt = \'%s\';e.initEvent(evt, false, true);/*console.log(\'dispatch \' + evt + \' event\');*/document.dispatchEvent(e);})();"

    invoke-static {v5, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "!function(){try{var a,b,c,d,e=document.getElementsByTagName(\"iframe\");if(e&&e.length)for(a=0;a<e.length;a++)b=e[a],c=b.contentWindow.document.createEvent(\"HTMLEvents\"),d=\"%s\",c.initEvent(d,!1,!0),b.contentWindow.plus=((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus),b.contentWindow.document.dispatchEvent(c)}catch(d){}}();"

    invoke-static {v4, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "plus.webview.currentWebview().__needTouchEvent__()"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p2, v11, v3

    const-string v10, "(function(){/*console.log(\'plusready event loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(location.__plusready__||window.__html5plus__){if(!location.__plusready__event__){location.__plusready__event__=true;return 1}else{return 2}}return 0})();"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private printOpenLog(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 17
    const-string p1, "{\"open\": {\"opener\":\"%s\",\"opened\":\"%s\"}}"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".stream_json"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private printResourceLog(Landroid/webkit/WebView;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mClearCache:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mLastPageUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 13
    :cond_1
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mLastPageUrl:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p3, "http://"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "https://"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p4}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p2, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v1

    .line 27
    const-string p1, "{\"resource\": {\"%s\":\"%s\"}}"

    invoke-static {p1, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, ".stream_json"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method private shouldRuntimeHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$11;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$11;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mShowLoadingTime:J

    return-void
.end method

.method private startTryLoadAllJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->loadAllJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeWap2AppBlockDialog(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialog:Lio/dcloud/common/adapter/ui/WaitingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/WaitingView;->close()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialogSysEventListener:Lio/dcloud/common/DHInterface/ISysEventListener;

    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialog:Lio/dcloud/common/adapter/ui/WaitingView;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialogSysEventListener:Lio/dcloud/common/DHInterface/ISysEventListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWap2AppBlockDialog:Lio/dcloud/common/adapter/ui/WaitingView;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method getErrorPage()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->errorPage:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "error"

    const-string v4, "none"

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->stripQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5, v1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getRelPath(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v1, v5}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->isWap2appTemplateFile(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-static {v5}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->handleWap2appTemplateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    :cond_6
    :goto_0
    return-object v0
.end method

.method injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onPageFinished"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v1, "later"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onPreloadJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onPlusreadyEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onLoadCssContent()V

    return-void
.end method

.method public listenPageFinishTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->isRealInject(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Page_Finish_Runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Page_Finish_Runnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1770

    .line 17
    invoke-static {v0, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->printLog:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadResource url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebLoadEvent"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->needResponseRedirect:Z

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->printResourceLog(Landroid/webkit/WebView;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->obtainStatus()B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 13
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->onLoading()V

    .line 15
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->checkResourceLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{url:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listenResourceLoading"

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebLoadEvent"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "mAdaWebview.mFrameView.obtainApp()===null"

    invoke-static {v1, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->hadClearHistory(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v2, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getErrorPage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    const-string v4, "data:text/html,chromewebdata"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    const-string v4, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 34
    :goto_1
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    if-eqz v4, :cond_6

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageFinished will exe titleUpdate ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v5, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v6, "titleUpdate"

    invoke-virtual {v5, v6, v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v2, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    .line 39
    :cond_6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageFinished"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4, v3, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadForceAHeadJs()V

    .line 45
    invoke-direct {p0, p1, p2, v5}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onLoadPlusJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->isRealInject(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {p0, p1, p2, v5}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v5, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v6, "loaded"

    invoke-virtual {v5, v6, v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v6, v6, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "error"

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const-string v0, "javascript:(function(){var b=document.createEvent(\'HTMLEvents\');var a=\'%s\';b.url=\'%s\';b.href=\'%s\';b.initEvent(a,false,true);console.error(a);document.dispatchEvent(b);})();"

    invoke-static {v0, v7}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v6, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v6, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object v5, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 56
    iput-boolean v2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 58
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 69
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->obtainStatus()B

    move-result v6

    if-eq v6, v4, :cond_9

    .line 70
    invoke-interface {v0, v5}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->onPreShow(Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 72
    :cond_9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v4, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-nez v4, :cond_a

    .line 73
    iput-boolean v3, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 74
    iput-boolean v3, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 76
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    if-eqz v0, :cond_b

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPageFinished mWebViewImpl.clearHistory url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->clearHistory()V

    .line 81
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 83
    :cond_b
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->webReload(Z)V

    .line 85
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

    if-eqz v0, :cond_c

    .line 86
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;->onLoad()V

    .line 88
    :cond_c
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iput-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_d
    :goto_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->checkInjectSitemap()V

    .line 97
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getErrorPage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    const-string v3, "data:text/html,chromewebdata"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 15
    iput-object v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 18
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPageStarted url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebLoadEvent"

    invoke-static {v3, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->onPageStarted()V

    .line 21
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->printOpenLog(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->hadClearHistory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v3, "ahead"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    const-string v0, "onPageStarted"

    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->listenPlusInjectTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->resetPlusLoadSaveData()V

    .line 34
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v3, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v4, "window_close"

    invoke-virtual {v3, v4, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, v2, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 49
    const-string v3, "loading"

    invoke-virtual {v2, v3, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->obtainStatus()B

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 51
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->onPreLoading()V

    .line 53
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    if-nez v0, :cond_9

    .line 57
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    .line 58
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    sget-object v2, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    const-string v3, "7%"

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v3

    .line 63
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mWaitingForWapPage:Landroid/widget/ProgressBar;

    new-instance v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v6, v3, v3, v0, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_9
    :goto_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz v2, :cond_b

    .line 71
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 72
    move-object v2, v0

    check-cast v2, Lio/dcloud/common/DHInterface/ITitleNView;

    invoke-static {v2}, Lio/dcloud/common/util/TitleNViewUtil;->stopProcess(Lio/dcloud/common/DHInterface/ITitleNView;)V

    .line 73
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    .line 76
    :cond_a
    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v1, v2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    .line 77
    check-cast v0, Lio/dcloud/common/DHInterface/ITitleNView;

    invoke-static {v0}, Lio/dcloud/common/util/TitleNViewUtil;->startProcess(Lio/dcloud/common/DHInterface/ITitleNView;)V

    .line 78
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mTitleNViewProgressStop:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_b
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 81
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_c
    return-void
.end method

.method public onPreloadJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->manifestBeParsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    const-string v2, "WebLoadEvent"

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mPreloadJs \u5df2\u7ecf\u63d0\u524d\u6ce8\u5165JS\u5b8c\u6210\u3002\u4e0d\u9700\u8981\u518d\u6ce8\u5165\u4e86"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getPreLoadJsString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const-string v9, "(function(){/*console.log( \'preload js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}var jsfile=\'%s\';if(location.__plusready__||window.__html5plus__){location.__preload__=location.__preload__||[];if(location.__preload__.indexOf(jsfile)<0){location.__preload__.push(jsfile);return 1}else{return 2}}return 0})();"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v3, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "onReceivedError  load errorPage "

    .line 1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";failingUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebLoadEvent"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p3}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v3, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v4, "failed"

    invoke-virtual {v3, v4, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 8
    iput-object p4, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "none"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v3, v3, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 14
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const-string v3, "launchError"

    .line 15
    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 20
    sget v5, Lio/dcloud/base/R$string;->dcloud_common_tips:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setTitle(I)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    sget v4, Lio/dcloud/base/R$string;->dcloud_common_no_network_tips:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v4, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;

    invoke-direct {v4, p0, p4, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 43
    new-instance v5, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;

    invoke-direct {v5, p0, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 55
    sget v5, Lio/dcloud/base/R$string;->dcloud_common_set_network:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v5, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    sget v5, Lio/dcloud/base/R$string;->dcloud_common_retry:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x3

    invoke-virtual {v3, v6, v5, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    sget v5, Lio/dcloud/base/R$string;->dcloud_common_exit:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 59
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;

    invoke-direct {v0, p0, p4, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V

    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v1, v0, v3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 76
    const-string v0, "onReceivedError do clearHistory"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->clearHistory()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->getErrorPage()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-boolean v4, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const-string v1, "untrustedca"

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedSslError++type===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceivedSslError"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "refuse"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "warning"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x1080061

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 12
    sget v2, Lio/dcloud/base/R$string;->dcloud_common_safety_warning:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Lio/dcloud/base/R$string;->dcloud_common_certificate_continue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_2
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$2;

    invoke-direct {v2, p0, v1, p3, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$2;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/app/AlertDialog;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setSslHandlerState(Ljava/lang/Object;I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 3
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/webview/SysWebView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/dcloud/common/adapter/ui/webview/SysWebView;

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->doKeyDownAction(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->doKeyUpAction(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdatePlusData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScreenAndDisplayJson(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onExecuteEvalJSStatck(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){/*console.log(\'all.js loading href=\' + location.href);*/if(location.__page__load__over__){return 2}if(!location.__plusready__){location.__plusready__=true;return 1}else{return 2}return 0})();\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainPrePlusreadyJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nwindow.plus && (plus.android.import=plus.android.importClass);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPlusJS:Ljava/lang/String;

    return-void
.end method

.method public setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    return-void
.end method

.method public setPageFinishedCallack(Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    const-string v0, "shouldInterceptRequest url="

    .line 1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v3, p1, p2}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->checkWebResourceResponseRedirect(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 12
    :cond_2
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "image/gif"

    const-string v5, "image/png"

    const-string v6, ".gif"

    const-string v7, "image/jpeg"

    const-string v8, ".png"

    const-string v9, ".jpg"

    if-nez p1, :cond_f

    .line 14
    const-string p1, "plusfile://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 15
    const-string v10, ""

    invoke-virtual {p2, p1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v10, "_downloads"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "_doc"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "_documents"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v10}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10

    invoke-interface {v10, v2, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v10, "file:///"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x7

    .line 30
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_5
    const-string v10, "file://"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    .line 33
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_6
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 42
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v10, v7

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v5

    goto :goto_2

    .line 48
    :cond_8
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v10, v4

    .line 51
    :cond_9
    :goto_2
    new-instance v11, Landroid/webkit/WebResourceResponse;

    invoke-direct {v11, v10, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 58
    :cond_a
    const-string p1, "h5pscript://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v10}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10

    invoke-static {p1, v10}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object p1

    .line 62
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_f

    .line 64
    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v7

    goto :goto_3

    .line 66
    :cond_b
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v5

    goto :goto_3

    .line 68
    :cond_c
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v4, v10

    .line 71
    :goto_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v4, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 74
    :cond_e
    const-string p1, "plus-confusion://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v10}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10

    iget-object v11, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v11}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v10}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10

    invoke-static {p1, v10}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object p1

    .line 78
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_f

    .line 80
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v10, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 87
    :cond_f
    :goto_4
    invoke-static {p2}, Lio/dcloud/common/util/ImageLoaderUtil;->isDownload(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 89
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 91
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v4, v7

    goto :goto_5

    .line 94
    :cond_10
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v4, v5

    goto :goto_5

    .line 96
    :cond_11
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, v10

    .line 100
    :goto_5
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v4, v2, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_13
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->checkResourceRequestUrl(Ljava/lang/String;)Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;

    move-result-object v2

    .line 111
    :cond_14
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez p1, :cond_15

    return-object v1

    .line 115
    :cond_15
    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 117
    iget-object p2, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->redirect:Ljava/lang/String;

    .line 118
    iget-object p1, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->encoding:Ljava/lang/String;

    .line 119
    iget-object v4, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->mime:Ljava/lang/String;

    goto :goto_6

    .line 115
    :cond_16
    const-string v4, "application/x-javascript"

    .line 122
    :goto_6
    :try_start_2
    const-string v5, "WebLoadEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";withJs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusWidthJs:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p2, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->handleDecode(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 130
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v5, "ahead"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 131
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->hasPreLoadJsFile()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusWidthJs:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 132
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 133
    :cond_17
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 134
    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->checkJsFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    move-object v5, p0

    move-object v6, v1

    move-object v7, p2

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponseInjection(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 138
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object p2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusWidthJs:Ljava/lang/String;

    goto :goto_8

    .line 140
    :cond_18
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getCssString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    if-nez v0, :cond_19

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->checkCssFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 141
    const-string v4, "text/css"

    .line 142
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_CSS:Ljava/lang/String;

    move-object v5, p0

    move-object v6, v1

    move-object v7, p2

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponseInjection(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_7

    .line 143
    :cond_19
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->isInitAmapGEO:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v5, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    if-nez v5, :cond_1a

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/DLGeolocation;->checkInjectGeo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 144
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    move-object v5, p0

    move-object v6, v1

    move-object v7, p2

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponseInjection(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_7
    move-object v1, v0

    :cond_1a
    :goto_8
    if-nez v1, :cond_1b

    .line 149
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAppid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 151
    const-string v0, "html5plus://ready"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 152
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-boolean v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-nez v0, :cond_1b

    .line 153
    iget-object v10, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->TYPE_JS:Ljava/lang/String;

    move-object v5, p0

    move-object v6, v1

    move-object v7, p2

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponseInjection(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    move-object v1, v0

    :cond_1b
    if-nez v1, :cond_1c

    .line 157
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1c
    if-nez v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 175
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v5, Landroid/webkit/WebResourceResponse;

    invoke-direct {v5, v4, p1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v5

    goto :goto_9

    :catch_2
    move-exception p1

    .line 178
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_9
    if-eqz v1, :cond_20

    .line 182
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1e

    .line 184
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    :cond_1e
    const-string v0, "Access-Control-Allow-Credentials"

    const-string v4, "true"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "Access-Control-Allow-Methods"

    const-string v4, "GET, POST, OPTIONS"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 189
    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->headerJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    iget-object v4, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->headerJson:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 192
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 194
    iget-object v5, v2, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->headerJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 199
    :cond_1f
    invoke-virtual {v1, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v1

    :catch_3
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAppid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    .line 209
    :cond_20
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return-object v3

    :cond_21
    return-object v1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "sms:"

    .line 1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading url="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebLoadEvent"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput v2, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 11
    iput-object p2, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->checkOverrideUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u68c0\u6d4b\u62e6\u622a\u56de\u8c03shouldOverrideUrlLoading url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{url:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "overrideUrlLoading"

    invoke-virtual {p1, v0, p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 21
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->directPageIsLaunchPage(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/dcloud/common/DHInterface/IApp;->updateDirectPage(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->shouldRuntimeHandle(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_8

    .line 27
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    const-string v5, "android.intent.action.VIEW"

    if-eqz p1, :cond_5

    .line 28
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 29
    const-string v2, "?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 31
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_4
    add-int/lit8 p1, p1, 0x4

    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v4

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    const-string v0, "address"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string p1, "sms_body"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_5
    const-string p1, "intent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 45
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 52
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    goto :goto_0

    .line 55
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->checkSchemeWhite(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ActivityNotFoundException url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v4

    .line 98
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mdcloudwebviewclientlister:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method
