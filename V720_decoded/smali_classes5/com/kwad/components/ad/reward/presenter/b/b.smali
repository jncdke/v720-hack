.class public final Lcom/kwad/components/ad/reward/presenter/b/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private iy:J

.field private final mNetworking:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;",
            ">;"
        }
    .end annotation
.end field

.field private qG:Lcom/kwad/components/ad/reward/n/p;

.field private final tY:Lcom/kwad/components/core/video/l;

.field private vr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 45
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->mNetworking:Lcom/kwad/sdk/core/network/l;

    .line 67
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->tY:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/b;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->iy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/b/b;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->vr:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/b;Lcom/kwad/components/ad/reward/n/p;)Lcom/kwad/components/ad/reward/n/p;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->qG:Lcom/kwad/components/ad/reward/n/p;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/b/b;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/b/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/b;->ij()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/b/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/b;->ik()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->qG:Lcom/kwad/components/ad/reward/n/p;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private hS()V
    .locals 4

    .line 174
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 175
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/16 v2, 0x18

    .line 176
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 177
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 178
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/kwad/components/ad/reward/j/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/b/b;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->iy:J

    return-wide v0
.end method

.method private ij()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->mNetworking:Lcom/kwad/sdk/core/network/l;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/b/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/b/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private ik()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->vr:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/b/b;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->vr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/b/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/b;->hS()V

    return-void
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-class v1, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1, v0}, Lcom/kwad/components/core/n/a/a/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->mNetworking:Lcom/kwad/sdk/core/network/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    :cond_0
    return-void
.end method
