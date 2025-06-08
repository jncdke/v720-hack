.class public final Lcom/kwad/components/ad/interstitial/aggregate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/c$b;,
        Lcom/kwad/components/ad/interstitial/aggregate/c$a;
    }
.end annotation


# instance fields
.field private volatile jS:Z

.field private jT:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/request/a;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c;->jS:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/j;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/kwad/components/core/m/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/m/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c;->jT:Lcom/kwad/sdk/core/network/l;

    .line 97
    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/c$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/interstitial/aggregate/c$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/components/core/request/j;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V
    .locals 3

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 121
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p0, :cond_0

    .line 124
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v2

    sub-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c;->jS:Z

    return p1
.end method

.method public static cT()Lcom/kwad/components/ad/interstitial/aggregate/c;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/components/ad/interstitial/aggregate/c$a;->cU()Lcom/kwad/components/ad/interstitial/aggregate/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;)V
    .locals 6

    .line 47
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c;->jS:Z

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/sdk/internal/api/SceneImpl;->clone()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 54
    new-instance p2, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/aggregate/c$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;J)V

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/j;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c;->jT:Lcom/kwad/sdk/core/network/l;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    :cond_0
    return-void
.end method
