.class public final Lcom/kwad/components/core/e/c/e;
.super Lcom/kwad/components/core/e/c/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Mf:Lcom/kwad/components/core/e/c/b;

.field public Mg:Lcom/kwad/components/core/e/c/b$b;

.field private Mo:Ljava/lang/Runnable;

.field private Mp:Z

.field private dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

.field private eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/c;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    .line 106
    new-instance v0, Lcom/kwad/components/core/e/c/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$1;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 208
    new-instance v0, Lcom/kwad/components/core/e/c/e$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$4;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 217
    new-instance v0, Lcom/kwad/components/core/e/c/e$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$5;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 226
    new-instance v0, Lcom/kwad/components/core/e/c/e$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$6;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 168
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 170
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 173
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 174
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 176
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 177
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 178
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    .line 179
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 180
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->Mg:Lcom/kwad/components/core/e/c/b$b;

    iget-object v2, v2, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 182
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 183
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 184
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v3, Lcom/kwad/components/core/e/c/e$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/c/e$3;-><init>(Lcom/kwad/components/core/e/c/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 201
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 202
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 204
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 205
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/e;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    return p1
.end method

.method private aW()V
    .locals 2

    .line 116
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 117
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    return-void
.end method

.method private aY()V
    .locals 3

    .line 153
    const-string v0, "DownloadTipsDialogWebCardPresenter"

    const-string v1, "setupJsBridge"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->aZ()V

    .line 155
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->ea:Lcom/kwad/components/core/webview/a;

    .line 156
    invoke-direct {p0, v0}, Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/webview/a;)V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->be()V

    return-void
.end method

.method private be()V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideWithOutAnimation  convertBridgeClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 261
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mf:Lcom/kwad/components/core/e/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mf:Lcom/kwad/components/core/e/c/b;

    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->Mp:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b;->ak(Z)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->ol()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private oj()V
    .locals 4

    .line 124
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->aY()V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Mg:Lcom/kwad/components/core/e/c/b$b;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->ok()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    return-void
.end method

.method private ok()Ljava/lang/Runnable;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/kwad/components/core/e/c/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$2;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mo:Ljava/lang/Runnable;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mo:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ol()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->release()V

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->aZ()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->as()V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->Mf:Lcom/kwad/components/core/e/c/b;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mf:Lcom/kwad/components/core/e/c/b;

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->Mg:Lcom/kwad/components/core/e/c/b$b;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mg:Lcom/kwad/components/core/e/c/b$b;

    .line 81
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Mh:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->aW()V

    .line 85
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->oj()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 272
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->Mf:Lcom/kwad/components/core/e/c/b;

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->onCreate()V

    .line 73
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->onDestroy()V

    .line 97
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->release()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->onUnbind()V

    .line 91
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->ol()V

    return-void
.end method
