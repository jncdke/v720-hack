.class public Lio/dcloud/feature/gg/dcloud/AolWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRootView:Landroid/view/ViewGroup;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mRootView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mRootView:Landroid/view/ViewGroup;

    .line 7
    :goto_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setFileAccess(Ljava/lang/Object;Z)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 27
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lio/dcloud/feature/gg/dcloud/AolWebView$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gg/dcloud/AolWebView$1;-><init>(Lio/dcloud/feature/gg/dcloud/AolWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/AolWebView;->removeUnSafeJavascriptInterface()V

    .line 113
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lio/dcloud/feature/gg/dcloud/AolWebView$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gg/dcloud/AolWebView$2;-><init>(Lio/dcloud/feature/gg/dcloud/AolWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private removeUnSafeJavascriptInterface()V
    .locals 0

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
