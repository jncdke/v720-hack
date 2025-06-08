.class public Lio/dcloud/common/adapter/ui/webview/WebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isAllowFileAccessFromFileURLs:Z

.field private static isLoadOtherTimeOut:Z

.field private static isOther:Z

.field private static isOtherInitSuccess:Z

.field private static isOtherInitialised:Z

.field private static isSysWebViewCreate:Z

.field private static otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field private static otherDelyedRunnable:Ljava/lang/Runnable;

.field private static sOtherWebViewFactory:Lio/dcloud/common/DHInterface/IWebViewFactory;

.field public static sStreamPermissionRequest:Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;

.field public static sUsePermissionWebviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/adapter/ui/webview/PerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static webViewInstallListener:Lio/dcloud/common/DHInterface/IWebViewInstallListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sUsePermissionWebviews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sStreamPermissionRequest:Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOther:Z

    .line 6
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    .line 8
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitSuccess:Z

    .line 9
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitialised:Z

    .line 13
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isLoadOtherTimeOut:Z

    .line 17
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 38
    :cond_0
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory$1;

    invoke-direct {v0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory$1;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherDelyedRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 258
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isAllowFileAccessFromFileURLs:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isLoadOtherTimeOut:Z

    return p0
.end method

.method static synthetic access$100()Lio/dcloud/common/DHInterface/ICallBack;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    return-object v0
.end method

.method static synthetic access$102(Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p0
.end method

.method public static getDefWebViewUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IWebViewFactory;->getDefWebViewUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isIsOtherInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sOtherWebViewFactory:Lio/dcloud/common/DHInterface/IWebViewFactory;

    if-eqz v0, :cond_0

    sget-boolean v1, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/dcloud/common/DHInterface/IWebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    .line 6
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/adapter/ui/webview/SysWebView;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;)V

    :cond_1
    return-object v0
.end method

.method public static getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
    .locals 1

    .line 7
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/dcloud/common/DHInterface/IWebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    .line 12
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V

    :cond_1
    return-object v0
.end method

.method public static getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
    .locals 1

    .line 13
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getOtherWebViewFactory()Lio/dcloud/common/DHInterface/IWebViewFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/dcloud/common/DHInterface/IWebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    .line 18
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)V

    :cond_1
    return-object v0
.end method

.method public static getWebViewInstallListener()Lio/dcloud/common/DHInterface/IWebViewInstallListener;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->webViewInstallListener:Lio/dcloud/common/DHInterface/IWebViewInstallListener;

    return-object v0
.end method

.method public static getWebViewUserAgentVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebViewUserAgentVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewUserAgentVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getDefWebViewUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    .line 8
    :cond_1
    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length p1, p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    const-string v1, "0"

    if-lez p1, :cond_4

    .line 10
    aget-object v2, p0, p1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chrome"

    invoke-static {v3, v4}, Lio/dcloud/common/util/PdrUtil;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length p1, p0

    if-le p1, v0, :cond_2

    .line 14
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static initOther(ZJ)V
    .locals 2

    .line 1
    sput-boolean p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOther:Z

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherDelyedRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static isIsLoadOtherTimeOut()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isLoadOtherTimeOut:Z

    return v0
.end method

.method public static isIsOtherInitSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitSuccess:Z

    return v0
.end method

.method public static isOther()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOther:Z

    return v0
.end method

.method public static isOtherInitialised()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitialised:Z

    return v0
.end method

.method public static openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    .line 6
    const-string v2, "e218Qml+aVtremF4fEtpZkd4bWZfYWZsZ397SX18Z2VpfGFraWRkcQ=="

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "e218Qml+aVtremF4fE1maWpkbWw="

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p0, v2, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeDelayRunnable()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherDelyedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherDelyedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static resetSysWebViewState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isSysWebViewCreate:Z

    return-void
.end method

.method public static resetUA()V
    .locals 1

    .line 1
    const-string v0, ""

    sput-object v0, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static setFileAccess(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;Z)V
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 7
    const-string v2, "eW9+S2ZmZX1fZGN8b3h5a2ZLaWlveXlMeGVnTGNmb19YRnkqNmEzZDg4ZmEtNGJhMC00NzlmLTk0MjItZTVhYWJlMTU4OTdiNzQ="

    const/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v5

    invoke-interface {v5, v2, v0, v3}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v0, v3}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    const-string v3, "eG5/SmdnZHxNYmduSmhobnh4TXlkZk1iZ25eWUd4KjZhM2Q4OGZhLTRiYTAtNDc5Zi05NDIyLWU1YWFiZTE1ODk3Yjc1"

    const/16 v5, 0xb

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v6

    invoke-interface {v6, v3, v0, v5}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3, v0, v5}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    const-string v5, "f2l4TWBgY3tKZWBpTW9vaX9/KjZhM2Q4OGZhLTRiYTAtNDc5Zi05NDIyLWU1YWFiZTE1ODk3Yjc2"

    const/16 v6, 0xc

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object p1

    invoke-interface {p1, v5, v0, v6}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v5, v0, v6}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_2
    sget-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isAllowFileAccessFromFileURLs:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    .line 19
    :cond_3
    invoke-static {p0, v2, v1, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0, v3, v1, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-static {p0, p1, v1, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static setFileAccess(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setFileAccess(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;Z)V

    :cond_0
    return-void
.end method

.method public static setOtherCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isLoadOtherTimeOut:Z

    .line 2
    sput-object p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public static setOtherState(ZLio/dcloud/common/DHInterface/IWebViewFactory;)V
    .locals 1

    .line 1
    sput-boolean p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitSuccess:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitialised:Z

    .line 4
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherDelyedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->otherCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-interface {v0, p0, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitSuccess:Z

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-boolean p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitSuccess:Z

    if-eqz p0, :cond_3

    .line 15
    sput-object p1, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sOtherWebViewFactory:Lio/dcloud/common/DHInterface/IWebViewFactory;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 23
    sput-object p1, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sOtherWebViewFactory:Lio/dcloud/common/DHInterface/IWebViewFactory;

    :cond_3
    :goto_1
    return-void
.end method

.method public static setSslHandlerState(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    const-string p1, ""

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "cancel"

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "proceed"

    :goto_0
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setWebViewInstallListener(Lio/dcloud/common/DHInterface/IWebViewInstallListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->webViewInstallListener:Lio/dcloud/common/DHInterface/IWebViewInstallListener;

    return-void
.end method

.method public static verifyVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 5
    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 8
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 9
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-le v2, v4, :cond_4

    return v3

    :cond_4
    if-ge v2, v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
