.class public Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex/adapter/webview/IDCWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;,
        Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;
    }
.end annotation


# static fields
.field private static final BRIDGE_NAME:Ljava/lang/String; = "__dcloud_weex_"

.field private static final POST_MESSAGE:I = 0x1

.field private static final POST_MESSAGE_TO_CONTROL:I = 0x2

.field private static final SDK_VERSION:I


# instance fields
.field chromeClient:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private defaultSystemUI:I

.field private fullscreenContainer:Landroid/widget/FrameLayout;

.field private isStart:Z

.field private mContext:Landroid/content/Context;

.field private mDCWeb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;",
            ">;"
        }
    .end annotation
.end field

.field private mDefUserAgent:Ljava/lang/String;

.field private mMessageHandler:Landroid/os/Handler;

.field private mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

.field private mOnMessageListener:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

.field private mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

.field private mOrigin:Ljava/lang/String;

.field public mProgress:I

.field private mRootView:Landroid/widget/FrameLayout;

.field private mShowLoading:Z

.field mSslType:Ljava/lang/String;

.field private mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mShowLoading:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mProgress:I

    .line 18
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->isStart:Z

    .line 21
    const-string v1, "refuse"

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mSslType:Ljava/lang/String;

    .line 725
    iput v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->defaultSystemUI:I

    .line 726
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    .line 727
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOrigin:Ljava/lang/String;

    .line 728
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    .line 729
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 730
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 731
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "untrustedca"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mSslType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic access$1200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->hideCustomView()V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->isStart:Z

    return p0
.end method

.method static synthetic access$302(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->isStart:Z

    return p1
.end method

.method static synthetic access$400(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/dcloud/android/widget/DCWebViewProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->onMessage(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnMessageListener:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    return-object p0
.end method

.method static synthetic access$900(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->startWebProgress()V

    return-void
.end method

.method private evaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->SDK_VERSION:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method private hideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->setStatusBarVisibility(Landroid/app/Activity;Z)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 12
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customView:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 15
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private initWebView(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19
    const-string v3, "accessibilityTraversal"

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    const-string v3, "accessibility"

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setFileAccess(Ljava/lang/Object;Z)V

    .line 22
    const-string v2, "GB2312"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    new-instance v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

    invoke-direct {v0, p0, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->chromeClient:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

    .line 145
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 147
    new-instance v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    const-string v1, "__dcloud_weex_"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private onMessage(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnMessageListener:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16
    iput p2, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private setStatusBarVisibility(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->defaultSystemUI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->defaultSystemUI:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1706

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IActivityHandler;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 11
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IActivityHandler;->closeSideBar()V

    .line 12
    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IActivityHandler;->setSideBarVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lio/dcloud/common/DHInterface/IActivityDelegate;

    if-eqz v1, :cond_2

    .line 15
    move-object v1, v0

    check-cast v1, Lio/dcloud/common/DHInterface/IActivityDelegate;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v1, Lio/dcloud/feature/weex/adapter/webview/video/FullscreenHolder;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/dcloud/feature/weex/adapter/webview/video/FullscreenHolder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customView:Landroid/view/View;

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->setStatusBarVisibility(Landroid/app/Activity;Z)V

    .line 25
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_3
    return-void
.end method

.method private showWebView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startWebProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->getWebStyles()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->getWebStyles()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "isProgress"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    .line 15
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->getWebStyles()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "progressColor"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->getWebStyles()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    const-string v0, "#00FF00"

    .line 18
    :goto_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    const-string v3, "2px"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    .line 20
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v2, v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->setColorInt(I)V

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->setAlphaInt(I)V

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->startProgress()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->hideCustomView()V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDCWeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnMessageListener:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    .line 10
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    .line 11
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    .line 12
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mRootView:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->initWebView(Landroid/webkit/WebView;)V

    .line 23
    new-instance v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mMessageHandler:Landroid/os/Handler;

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getWebView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOrigin:Ljava/lang/String;

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->chromeClient:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->onResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "javascript:(function () {var initData = "

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    const-string v2, "type"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {var event = new MessageEvent(\'onPostMessage\', initData);window.dispatchEvent(event);} catch (e) {}})();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setOnDCMessageListener(Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnMessageListener:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    return-void
.end method

.method public setOnMessageListener(Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;)V
    .locals 0

    return-void
.end method

.method public setOnPageListener(Lcom/taobao/weex/ui/view/IWebView$OnPageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mShowLoading:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDefUserAgent:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDefUserAgent:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mDefUserAgent:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
