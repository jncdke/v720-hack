.class public final Lcom/kwad/components/core/page/c/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 66
    new-instance v0, Lcom/kwad/components/core/page/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/b$1;-><init>(Lcom/kwad/components/core/page/c/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 3

    .line 56
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 57
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 58
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v2, p0, Lcom/kwad/components/core/page/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 59
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 60
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 62
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 63
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aW()V
    .locals 2

    .line 49
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 50
    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    return-void
.end method

.method private aY()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/b;->aZ()V

    .line 36
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->ea:Lcom/kwad/components/core/webview/a;

    .line 37
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/c/b;->a(Lcom/kwad/components/core/webview/a;)V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/b;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/recycle/e;

    .line 78
    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/b;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 80
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bz(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/b;->aW()V

    .line 85
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/b;->aY()V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 93
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/b;->aZ()V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/kwad/components/core/page/c/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_0
    return-void
.end method
