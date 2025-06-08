.class public final Lcom/kwad/components/ad/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bT:Lcom/kwad/sdk/api/KsScene;


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

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_1

    .line 165
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v2, :cond_2

    .line 166
    iput-object p0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 168
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_3

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/kwad/components/ad/c/f$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/c/f$4;-><init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/kwad/components/ad/c/f;->a(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/kwad/components/ad/c/f;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
    .locals 4

    .line 46
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string p0, "KsAdBannerLoadManager"

    const-string v0, "loadBannerAd please init sdk first"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/kwad/components/ad/c/f$1;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/f$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ek()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    .line 59
    sput-object p0, Lcom/kwad/components/ad/c/f;->bT:Lcom/kwad/sdk/api/KsScene;

    .line 60
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 63
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    const-string v1, "loadBannerAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    .line 64
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 65
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v3, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 66
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/c/f$3;

    invoke-direct {v2}, Lcom/kwad/components/ad/c/f$3;-><init>()V

    .line 68
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/i;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/c/f$2;

    invoke-direct {v2, p1, p0}, Lcom/kwad/components/ad/c/f$2;-><init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method
