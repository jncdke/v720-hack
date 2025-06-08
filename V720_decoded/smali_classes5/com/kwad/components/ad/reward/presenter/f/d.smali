.class public abstract Lcom/kwad/components/ad/reward/presenter/f/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/kwad/components/ad/reward/k/a/e;
.implements Lcom/kwad/components/core/webview/tachikoma/a/y$a;


# instance fields
.field private final iF:Lcom/kwad/sdk/utils/i$a;

.field private final ia:Lcom/kwad/components/core/video/l;

.field private final mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field protected xN:Lcom/kwad/components/ad/reward/k/a/d;

.field private xO:Lcom/kwad/components/core/webview/tachikoma/a/p;

.field private xP:Lcom/kwad/components/core/webview/tachikoma/a/o;

.field private xQ:Lcom/kwad/components/ad/reward/k/i;

.field private xR:Lcom/kwad/components/ad/reward/k/j;

.field private xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

.field private xT:Z

.field private xU:Lcom/kwad/components/core/webview/tachikoma/a/h;

.field protected xV:Lcom/kwad/components/ad/reward/presenter/f/e;

.field private xW:Lcom/kwad/components/core/webview/jshandler/bh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 107
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xW:Lcom/kwad/components/core/webview/jshandler/bh$b;

    .line 505
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$5;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->iF:Lcom/kwad/sdk/utils/i$a;

    .line 523
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$6;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 534
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$7;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 575
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$8;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ia:Lcom/kwad/components/core/video/l;

    .line 129
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->notifyRewardVerify()V

    return-void
.end method

.method static synthetic B(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jj()V

    return-void
.end method

.method static synthetic C(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ji()V

    return-void
.end method

.method static synthetic E(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic G(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/a/o;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xP:Lcom/kwad/components/core/webview/tachikoma/a/o;

    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/i;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xQ:Lcom/kwad/components/ad/reward/k/i;

    return-object p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xR:Lcom/kwad/components/ad/reward/k/j;

    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/a/h;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xU:Lcom/kwad/components/core/webview/tachikoma/a/h;

    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->hR()V

    return-void
.end method

.method static synthetic R(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jo()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(D)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d(JJ)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    .line 683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    sub-long v0, p1, v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 688
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iput p1, p2, Lcom/kwad/components/ad/reward/g;->qQ:I

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/d;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(D)V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 676
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 677
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->oZ:I

    .line 678
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jp()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jk()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jl()V

    return-void
.end method

.method private hR()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jo()V

    return-void

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jn()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private ji()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private jj()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method private jk()V
    .locals 5

    .line 614
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x27

    .line 615
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 616
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 619
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 618
    const-string v4, "endTopBar"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 624
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method private jl()V
    .locals 5

    .line 628
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x28

    .line 629
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 630
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 633
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 632
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 639
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method private jm()V
    .locals 5

    .line 643
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x29

    .line 644
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 645
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 648
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 647
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 653
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method private jn()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 662
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 663
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 664
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->oZ:I

    .line 665
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jp()V

    return-void
.end method

.method private jo()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 670
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 671
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jp()V

    return-void
.end method

.method private jp()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xO:Lcom/kwad/components/core/webview/tachikoma/a/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/p;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)V

    :cond_0
    return-void
.end method

.method private jq()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 702
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jm()V

    return-void
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private notifyRewardVerify()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 565
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/f/d;->d(JJ)V

    long-to-double p1, p3

    .line 566
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(D)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 422
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a$c;-><init>()V

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->YD:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a$c;->parseJson(Lorg/json/JSONObject;)V

    .line 425
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->YC:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adSkipWithPlayTimeCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "videoPlayStartCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "videoPlayErrorCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "videoPlayEndCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "rewardVerifyCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 446
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    goto :goto_2

    .line 443
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->YG:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    goto :goto_3

    .line 440
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->YF:J

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_3

    .line 437
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    goto :goto_3

    .line 433
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget v1, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->YE:I

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    goto :goto_3

    .line 430
    :pswitch_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    goto :goto_3

    .line 427
    :pswitch_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutCallback Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TKBasePresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c901f13 -> :sswitch_6
        -0x493fe106 -> :sswitch_5
        -0x18016b8f -> :sswitch_4
        0x23d4985e -> :sswitch_3
        0x609790b8 -> :sswitch_2
        0x6e67768a -> :sswitch_1
        0x72472fce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->b(Lcom/kwad/components/core/webview/jshandler/ay;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->ju()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 1

    .line 481
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xP:Lcom/kwad/components/core/webview/tachikoma/a/o;

    .line 482
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 488
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f/d$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xO:Lcom/kwad/components/core/webview/tachikoma/a/p;

    .line 379
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 5

    .line 207
    new-instance v0, Lcom/kwad/components/ad/reward/k/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/k;-><init>()V

    .line 208
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$9;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k$a;)V

    .line 214
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/g;->qS:J

    .line 216
    new-instance v2, Lcom/kwad/components/ad/reward/k/g;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    long-to-int v0, v0

    .line 217
    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lcom/kwad/components/ad/reward/k/g;-><init>(I)V

    .line 216
    invoke-interface {p1, v2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 219
    new-instance v0, Lcom/kwad/components/ad/reward/k/i;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xQ:Lcom/kwad/components/ad/reward/k/i;

    .line 220
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 222
    new-instance v0, Lcom/kwad/components/ad/reward/k/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xR:Lcom/kwad/components/ad/reward/k/j;

    .line 223
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 225
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 228
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$10;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    .line 229
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 237
    new-instance v0, Lcom/kwad/components/ad/reward/k/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    .line 238
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$11;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/d$a;)V

    .line 259
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 262
    new-instance v0, Lcom/kwad/components/ad/reward/k/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/e;-><init>()V

    .line 263
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$12;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/e$a;)V

    .line 281
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 284
    new-instance v0, Lcom/kwad/components/ad/reward/k/h;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$13;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/h;-><init>(Lcom/kwad/components/ad/reward/k/h$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 309
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$14;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 318
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$15;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 328
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$16;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 337
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 345
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 350
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xU:Lcom/kwad/components/core/webview/tachikoma/a/h;

    .line 351
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/h;->a(Lcom/kwad/components/core/webview/tachikoma/a/h$a;)V

    .line 360
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xU:Lcom/kwad/components/core/webview/tachikoma/a/h;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 363
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>()V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 366
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bh;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xW:Lcom/kwad/components/core/webview/jshandler/bh$b;

    invoke-direct {v0, p2, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bh;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/webview/jshandler/bh$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 370
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/a/y;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/tachikoma/a/y;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/y$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method public as()V
    .locals 5

    .line 141
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xT:Z

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    const-wide/16 v2, -0x1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/ad/reward/k/a/d;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->A(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public ay()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;->ay()V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method protected jh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->jI()Lcom/kwad/components/ad/reward/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->jI()Lcom/kwad/components/ad/reward/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/e;->hl()V

    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 164
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xT:Z

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xV:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->B(Lcom/kwad/components/ad/reward/g;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->jK()V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 182
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method
