.class public final Lcom/kwad/components/ad/reward/presenter/d/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# instance fields
.field private dw:Lcom/kwad/components/ad/m/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private uu:Z

.field private xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

.field private volatile xg:Z

.field private xh:Z

.field private xi:Lcom/kwad/components/ad/reward/n/k;

.field private xj:I

.field private xk:I

.field private xl:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->uu:Z

    const/high16 v0, -0x80000000

    .line 62
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xj:I

    .line 63
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xk:I

    .line 125
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 163
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private L(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 271
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 272
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v2, "native_id"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 280
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method private Q(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iS()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xh:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->L(Z)V

    return-void
.end method

.method private bh()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iS()V

    .line 248
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 254
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->uu:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/m/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dw:Lcom/kwad/components/ad/m/b;

    return-object p0
.end method

.method private iS()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xg:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iT()V

    return-void
.end method

.method private iT()V
    .locals 5

    .line 118
    const-string v0, "RewardPlayEndNativeCardPresenter"

    const-string v1, "initTailView"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget v2, v2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iV()Z

    move-result v4

    .line 119
    invoke-virtual {v0, v1, v2, v4}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Landroid/content/Context;ZZ)V

    .line 122
    iput-boolean v3, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xg:Z

    return-void
.end method

.method private iU()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xh:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iS()V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->destroy()V

    .line 239
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xi:Lcom/kwad/components/ad/reward/n/k;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/k;->hide()V

    :cond_0
    return-void
.end method

.method private iV()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 262
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    .line 263
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xh:Z

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->bh()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ar$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->uu:Z

    return-void
.end method

.method public final as()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dw:Lcom/kwad/components/ad/m/b;

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 91
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    .line 95
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playend_native_jinniu:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xi:Lcom/kwad/components/ad/reward/n/k;

    return-void

    .line 99
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_end_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xi:Lcom/kwad/components/ad/reward/n/k;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xf:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 73
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 74
    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 143
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 144
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->iU()V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_3

    .line 148
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xk:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 149
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind:  videoOriginalWidth :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPlayEndNativeCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xj:I

    if-eq v0, v2, :cond_2

    .line 154
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->Q(I)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->xl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
