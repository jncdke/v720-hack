.class public Lio/dcloud/sdk/base/dcloud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/view/ViewGroup;


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

    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/d;->b:Landroid/view/ViewGroup;

    .line 7
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, p1

    .line 29
    const-string v3, "e218SWRkZ39OYWRtSWtrbXt7"

    invoke-static {v3}, Lio/dcloud/p/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lio/dcloud/sdk/core/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 32
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    new-instance v0, Lio/dcloud/sdk/base/dcloud/d$a;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/base/dcloud/d$a;-><init>(Lio/dcloud/sdk/base/dcloud/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    invoke-direct {p0}, Lio/dcloud/sdk/base/dcloud/d;->a()V

    .line 80
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    new-instance v0, Lio/dcloud/sdk/base/dcloud/d$b;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/base/dcloud/d$b;-><init>(Lio/dcloud/sdk/base/dcloud/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
