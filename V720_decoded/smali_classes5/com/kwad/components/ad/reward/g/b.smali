.class public final Lcom/kwad/components/ad/reward/g/b;
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

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_1

    .line 251
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v2, :cond_2

    .line 252
    iput-object p0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 254
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    .line 257
    iget-boolean v4, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz v4, :cond_3

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    if-ne v4, v3, :cond_5

    .line 262
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_5
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V
    .locals 6

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZJ)V

    .line 58
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v2

    const-string v3, "loadRewardVideoAd"

    invoke-virtual {v2, p0, v3}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    .line 59
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 61
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v5, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 62
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/reward/g/b$2;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/reward/g/b$2;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 64
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/i;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/reward/g/b$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/g/b$1;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/reward/g/c;J)V

    .line 73
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/components/ad/reward/g/c;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/kwad/components/ad/reward/g/b$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/kwad/components/ad/reward/g/b$3;-><init>(Lcom/kwad/components/ad/reward/g/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    return-void
.end method
