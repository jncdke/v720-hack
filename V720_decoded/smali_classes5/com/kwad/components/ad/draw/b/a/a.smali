.class public final Lcom/kwad/components/ad/draw/b/a/a;
.super Lcom/kwad/components/ad/draw/a/a;
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

.field private dQ:Lcom/kwad/sdk/widget/j;

.field private di:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->di:Z

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->dP:Z

    .line 30
    new-instance v0, Lcom/kwad/components/ad/draw/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/a/a$1;-><init>(Lcom/kwad/components/ad/draw/b/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->dQ:Lcom/kwad/sdk/widget/j;

    .line 61
    new-instance v0, Lcom/kwad/components/ad/draw/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/a/a$2;-><init>(Lcom/kwad/components/ad/draw/b/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/a/a;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/b/a/a;->c(J)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/j;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/b/a/a;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/a/a;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/b/a/a;->dP:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/a/a;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/b/a/a;->di:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 155
    iget-object p2, p0, Lcom/kwad/components/ad/draw/b/a/a;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/b/a/a;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 160
    iget-object p2, p0, Lcom/kwad/components/ad/draw/b/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 161
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/a/a;->ci:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/b/a/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->di:Z

    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/b/a/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->dP:Z

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->ci:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->dQ:Lcom/kwad/sdk/widget/j;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/b/a/a;->a(Lcom/kwad/sdk/widget/j;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/b/a/a;->a(Lcom/kwad/sdk/widget/j;)V

    return-void
.end method
