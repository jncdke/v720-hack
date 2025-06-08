.class public final Lcom/kwad/components/ad/draw/b/b/c;
.super Lcom/kwad/components/ad/draw/a/a;
.source "SourceFile"


# instance fields
.field private dC:Landroid/view/ViewGroup;

.field private dT:Lcom/kwad/components/ad/draw/b/b/a$b;

.field private dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private ec:I

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

.field private eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

.field private ei:Landroid/animation/ValueAnimator;

.field private ej:Landroid/animation/ValueAnimator;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    .line 93
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$1;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 101
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$2;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dT:Lcom/kwad/components/ad/draw/b/b/a$b;

    .line 109
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$3;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 177
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$4;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 186
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$5;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 194
    new-instance v0, Lcom/kwad/components/ad/draw/b/b/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/b/c$6;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/b/c;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/b/c;Lcom/kwad/components/core/webview/jshandler/ak$a;)Lcom/kwad/components/core/webview/jshandler/ak$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/b/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->release()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 154
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/b/b/c;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 156
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/b/b/c;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 158
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 159
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 160
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 161
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    .line 162
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 163
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 164
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 165
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 166
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 167
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    .line 169
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 170
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 171
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 173
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 174
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aW()V
    .locals 2

    .line 120
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 121
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    return-void
.end method

.method private aX()V
    .locals 2

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    .line 130
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->aY()V

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private aY()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->aZ()V

    .line 140
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ea:Lcom/kwad/components/core/webview/a;

    .line 141
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/b/b/c;->a(Lcom/kwad/components/core/webview/a;)V

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/b/c;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->ba()Z

    move-result p0

    return p0
.end method

.method private ba()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bb()V

    return v1

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bg()V

    const/4 v0, 0x0

    return v0
.end method

.method private bb()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bc()V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bf()V

    .line 222
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iget-object v3, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v3, v3, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/n;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    .line 226
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/b/b/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/b/b/c$7;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_1
    return-void
.end method

.method private bd()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    if-nez v0, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->be()V

    return-void

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bf()V

    .line 269
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/b/c;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/n;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    .line 271
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/b/b/c$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/b/b/c$8;-><init>(Lcom/kwad/components/ad/draw/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private be()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dC:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_2
    return-void
.end method

.method private bf()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 313
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 318
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ej:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private bg()V
    .locals 2

    .line 325
    iget v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 326
    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 328
    const-string v0, "h5error"

    goto :goto_0

    .line 330
    :cond_1
    const-string v0, "others"

    .line 332
    :goto_0
    const-string v1, "show webCard fail, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawPlayWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/b/b/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bd()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/b/b/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dC:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private release()V
    .locals 2

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->ec:I

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->aZ()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->dT:Lcom/kwad/components/ad/draw/b/b/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/b/a;->a(Lcom/kwad/components/ad/draw/b/b/a$b;)V

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 74
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->aW()V

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->aX()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onCreate()V

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dC:Landroid/view/ViewGroup;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/b/a;->a(Lcom/kwad/components/ad/draw/b/b/a$b;)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->bf()V

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/b/c;->release()V

    return-void
.end method
