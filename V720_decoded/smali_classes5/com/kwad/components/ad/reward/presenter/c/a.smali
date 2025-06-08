.class public final Lcom/kwad/components/ad/reward/presenter/c/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dP:Z

.field private hf:Landroid/os/Handler;

.field private ia:Lcom/kwad/components/core/video/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private qK:J

.field private tX:Lcom/kwad/components/core/video/l;

.field private tY:Lcom/kwad/components/core/video/l;

.field private final vx:Lcom/kwad/components/core/video/i;

.field private vy:Z

.field private vz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 33
    new-instance v0, Lcom/kwad/components/core/video/i;

    invoke-direct {v0}, Lcom/kwad/components/core/video/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vx:Lcom/kwad/components/core/video/i;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->qK:J

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->hf:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vy:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->dP:Z

    .line 41
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vz:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tY:Lcom/kwad/components/core/video/l;

    .line 152
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vx:Lcom/kwad/components/core/video/i;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vy:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->qK:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->dP:Z

    return p1
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 220
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 225
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 226
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ci:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/a;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vy:Z

    return p0
.end method

.method private checkExposure()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->impressionCheckMs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->hf:Landroid/os/Handler;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/c/a$4;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->dP:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vz:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->hf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ci:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tY:Lcom/kwad/components/core/video/l;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tX:Lcom/kwad/components/core/video/l;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ia:Lcom/kwad/components/core/video/l;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tX:Lcom/kwad/components/core/video/l;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->hf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final hR()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    return-void
.end method

.method public final il()V
    .locals 4

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->dP:Z

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->createFromAdInfo(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    if-eqz v0, :cond_0

    .line 99
    new-instance v2, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 100
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/a;->checkExposure()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2, v1}, Lcom/kwad/components/ad/reward/j/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 8

    .line 75
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vx:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sW()Lcom/kwad/components/core/video/i$a;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->qK:J

    .line 81
    invoke-virtual {v0}, Lcom/kwad/components/core/video/i$a;->sZ()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i$a;->sY()I

    move-result v7

    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V

    return-void
.end method
