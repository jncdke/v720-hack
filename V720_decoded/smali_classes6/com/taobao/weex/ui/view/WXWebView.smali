.class public Lcom/taobao/weex/ui/view/WXWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/WXWebView$MessageHandler;
    }
.end annotation


# static fields
.field private static final BRIDGE_NAME:Ljava/lang/String; = "__WEEX_WEB_VIEW_BRIDGE"

.field private static final DOWNGRADE_JS_INTERFACE:Z

.field private static final POST_MESSAGE:I = 0x1

.field private static final SDK_VERSION:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessageHandler:Landroid/os/Handler;

.field private mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

.field private mOnMessageListener:Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;

.field private mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

.field private mOrigin:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mShowLoading:Z

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/taobao/weex/ui/view/WXWebView;->SDK_VERSION:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/weex/ui/view/WXWebView;->DOWNGRADE_JS_INTERFACE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mShowLoading:Z

    .line 15
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/WXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/view/WXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnMessageListener:Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;

    return-object p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/ui/view/WXWebView;->DOWNGRADE_JS_INTERFACE:Z

    return v0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/view/WXWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXWebView;->evaluateJS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/view/WXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/view/WXWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXWebView;->showWebView(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/taobao/weex/ui/view/WXWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXWebView;->showProgressBar(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/taobao/weex/ui/view/WXWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private evaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/weex/ui/view/WXWebView;->SDK_VERSION:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private initWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    new-instance v0, Lcom/taobao/weex/ui/view/WXWebView$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXWebView$1;-><init>(Lcom/taobao/weex/ui/view/WXWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    new-instance v0, Lcom/taobao/weex/ui/view/WXWebView$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXWebView$2;-><init>(Lcom/taobao/weex/ui/view/WXWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    sget-boolean v0, Lcom/taobao/weex/ui/view/WXWebView;->DOWNGRADE_JS_INTERFACE:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/taobao/weex/ui/view/WXWebView$3;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXWebView$3;-><init>(Lcom/taobao/weex/ui/view/WXWebView;)V

    const-string v1, "__WEEX_WEB_VIEW_BRIDGE"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnMessageListener:Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "data"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "origin"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "type"

    const-string p2, "message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private showProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mShowLoading:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showWebView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    .line 7
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnMessageListener:Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;

    .line 8
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    .line 9
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/view/WXWebView;->initWebView(Landroid/webkit/WebView;)V

    .line 13
    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXWebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/view/WXWebView;->showProgressBar(Z)V

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/taobao/weex/ui/view/WXWebView$MessageHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taobao/weex/ui/view/WXWebView$MessageHandler;-><init>(Lcom/taobao/weex/ui/view/WXWebView;Lcom/taobao/weex/ui/view/WXWebView$1;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mMessageHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOrigin:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public postMessage(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "javascript:(function () {var initData = "

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

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
    const-string p1, "origin"

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {var event = new MessageEvent(\'message\', initData);window.dispatchEvent(event);} catch (e) {}})();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setOnErrorListener(Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    return-void
.end method

.method public setOnMessageListener(Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnMessageListener:Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;

    return-void
.end method

.method public setOnPageListener(Lcom/taobao/weex/ui/view/IWebView$OnPageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mOnPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXWebView;->mShowLoading:Z

    return-void
.end method
