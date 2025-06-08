.class public final Lcom/kwad/components/core/n/b/d/a;
.super Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;
.source "SourceFile"


# instance fields
.field private PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private enableScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/b/d/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/n/b/d/a;->setBackgroundColor(I)V

    .line 48
    new-instance v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 53
    iget-object p1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/n/b/d/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/d/a$3;-><init>(Lcom/kwad/components/core/n/b/d/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/n/b/d/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/d/a$2;-><init>(Lcom/kwad/components/core/n/b/d/a;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/n/b/d/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/d/a$1;-><init>(Lcom/kwad/components/core/n/b/d/a;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 98
    iget-object p1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/b/d/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/n/b/d/a;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-object p0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final callJs(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/utils/bz;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final canGoForward()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->destroy()V

    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->goBack()V

    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->goForward()V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/d/a;->enableScroll:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/d/a;->enableScroll:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setAcceptThirdPartyCookies(Z)V
    .locals 2

    .line 211
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final setAdCacheId(ILjava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/kwad/components/core/n/a/d/a/a;->au(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    .line 113
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p2, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    return-void
.end method

.method public final setAdTemplateString(Ljava/lang/String;)V
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 124
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setAllowContentAccess(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final setContextUniqId(I)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/kwad/components/core/n/a/d/a/a;->au(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    return-void
.end method

.method public final setDebugEnabled(Z)V
    .locals 0

    .line 206
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final setDeeplinkEnabled(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    return-void
.end method

.method public final setEnableScroll(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/kwad/components/core/n/b/d/a;->enableScroll:Z

    return-void
.end method

.method public final setEnableWebCache(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setNeedHybridLoad(Z)V

    return-void
.end method

.method public final setInnerDownloadEnabled(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->by(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final setMixedContentMode(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a;->PT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method
