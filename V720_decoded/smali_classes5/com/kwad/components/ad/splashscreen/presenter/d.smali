.class public final Lcom/kwad/components/ad/splashscreen/presenter/d;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
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

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 37
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/d;->lt()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/d;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/d;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/d;->lu()V

    return-void
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 65
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private lt()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private lu()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->ci:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/core/video/k;)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/core/video/k;)V

    :cond_0
    return-void
.end method
