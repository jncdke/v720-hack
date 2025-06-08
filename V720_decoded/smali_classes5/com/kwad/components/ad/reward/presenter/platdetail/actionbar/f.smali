.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
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

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mUrl:Ljava/lang/String;

.field private qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private tU:Lcom/kwad/components/core/widget/KsLogoView;

.field private wC:Z

.field private wD:J

.field private wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    .line 125
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    .line 134
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 141
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 248
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 257
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 266
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    return-void
.end method

.method private S(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 362
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/core/webview/jshandler/ak$a;)Lcom/kwad/components/core/webview/jshandler/ak$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    return-object p1
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 9

    .line 219
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 221
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 222
    new-instance v0, Lcom/kwad/components/ad/reward/k/q;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v8, 0x0

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 224
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 225
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 226
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 227
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ef:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    .line 228
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 229
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 230
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 231
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 232
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 233
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    .line 235
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 236
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 237
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 239
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 240
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 243
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wC:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wC:Z

    return p1
.end method

.method private aW()V
    .locals 2

    .line 150
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 151
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget v1, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    return-void
.end method

.method private aX()V
    .locals 4

    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    .line 162
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->aY()V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 167
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 168
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 169
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wD:J

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreloadWebView url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardActionBarWeb"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qu:Z

    const-string v2, "play_card"

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private aY()V
    .locals 3

    .line 204
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->aZ()V

    .line 205
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ea:Lcom/kwad/components/core/webview/a;

    .line 206
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->a(Lcom/kwad/components/core/webview/a;)V

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->release()V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->S(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 348
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_1
    return-void
.end method

.method private bd()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    if-nez v0, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->be()V

    return-void

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bf()V

    .line 381
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/n;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    .line 383
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private be()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_2
    return-void
.end method

.method private bf()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 423
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 428
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ej:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private bg()V
    .locals 2

    .line 434
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 435
    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 437
    const-string v0, "h5error"

    goto :goto_0

    .line 439
    :cond_1
    const-string v0, "others"

    .line 441
    :goto_0
    const-string v1, "show webCard fail, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardActionBarWeb"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private cw()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 101
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->aW()V

    .line 102
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->aX()V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 295
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    if-ne v0, v2, :cond_2

    .line 296
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return v2

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bg()V

    return v1
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bc()V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->S(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 314
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bf()V

    .line 315
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dZ:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v3, v3, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/n;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    .line 318
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method private iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 180
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    return-object v0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bd()V

    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wD:J

    return-wide v0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    return p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    return-object p0
.end method

.method private release()V
    .locals 2

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ec:I

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->aZ()V

    return-void
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    const-string v1, "play_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 88
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->wk:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;)V

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->cw()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 79
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 80
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 113
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bf()V

    .line 114
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->release()V

    return-void
.end method
