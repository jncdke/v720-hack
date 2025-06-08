.class public final Lcom/kwad/components/ad/fullscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_1

    .line 238
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v2, :cond_2

    .line 239
    iput-object p0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 241
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_3

    .line 245
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/fullscreen/e;)V
    .locals 6

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 53
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZJ)V

    .line 57
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v2

    const-string v3, "loadFullScreenVideoAd"

    invoke-virtual {v2, p0, v3}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    .line 58
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 59
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v5, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 60
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/fullscreen/f$2;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/fullscreen/f$2;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 62
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/i;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/fullscreen/f$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/kwad/components/ad/fullscreen/f$1;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/fullscreen/e;J)V

    .line 70
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 59
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/components/ad/fullscreen/e;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/kwad/components/ad/fullscreen/f$3;

    invoke-direct {v0, p2, p1, p0}, Lcom/kwad/components/ad/fullscreen/f$3;-><init>(Ljava/util/List;Lcom/kwad/components/ad/fullscreen/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V

    return-void
.end method
