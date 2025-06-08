.class public final Lcom/kwad/components/ad/reward/presenter/h/a;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private final ia:Lcom/kwad/components/core/video/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final tQ:Lcom/kwad/components/core/l/a/a;

.field private vl:Z

.field private vm:Z

.field private vn:Lcom/kwad/components/ad/reward/g$b;

.field private xN:Lcom/kwad/components/ad/reward/k/a/d;

.field private yA:Lcom/kwad/components/core/webview/tachikoma/f;

.field private yB:J

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    .line 67
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    .line 75
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->tQ:Lcom/kwad/components/core/l/a/a;

    .line 136
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yz:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vl:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yA:Lcom/kwad/components/core/webview/tachikoma/f;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/h/a;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/h/a;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vl:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private hR()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jky"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$6;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 423
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fV()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private jA()Lcom/kwad/components/core/webview/tachikoma/f;
    .locals 1

    .line 295
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    return-object v0
.end method

.method private jz()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vm:Z

    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/k/a/d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->jz()V

    return-void
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 343
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 282
    const-string p1, "TkRewardVideoTaskPresenter"

    const-string v0, "onTkLoadFailed: "

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/g;->qx:Z

    .line 378
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/q/a;->rK()I

    move-result p1

    .line 379
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qx:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ke()V

    if-ne p1, v2, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->hR()V

    move v1, v2

    .line 389
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vm:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yz:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    .line 390
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->jA()Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yA:Lcom/kwad/components/core/webview/tachikoma/f;

    .line 307
    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked convertPageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jky"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJe:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->aI(I)V

    .line 318
    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJe:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 319
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aN(Z)V

    .line 320
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aJ(I)V

    return-void

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 324
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/q/a;->rO()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 327
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    const/4 v0, 0x3

    .line 328
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aJ(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aJ(I)V

    return-void

    .line 334
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aN(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final as()V
    .locals 7

    .line 167
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->as()V

    .line 168
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yz:Z

    .line 173
    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "onBind: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/kwad/components/ad/reward/presenter/h/a$4;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 225
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yB:J

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->tQ:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "tk_reward_task_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final ih()I
    .locals 1

    .line 277
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_task:I

    return v0
.end method

.method public final onUnbind()V
    .locals 2

    .line 236
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->onUnbind()V

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vn:Lcom/kwad/components/ad/reward/g$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$b;)V

    .line 241
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->tQ:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->jK()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 249
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->clear()V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vl:Z

    .line 251
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vm:Z

    .line 252
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->yz:Z

    return-void
.end method
