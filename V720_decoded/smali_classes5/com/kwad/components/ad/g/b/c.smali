.class public final Lcom/kwad/components/ad/g/b/c;
.super Lcom/kwad/components/ad/g/a/a;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/b/c;->dP:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/c;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/b/c;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/c;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/kwad/components/ad/g/b/c;->dP:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 67
    iget-object p2, p0, Lcom/kwad/components/ad/g/b/c;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/g/b/c;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 72
    iget-object p2, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object p2, p2, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 73
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/c;->ci:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/g/b/c;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/b/c;->dP:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/c;->ci:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/kwad/components/ad/g/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/c$1;-><init>(Lcom/kwad/components/ad/g/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method
