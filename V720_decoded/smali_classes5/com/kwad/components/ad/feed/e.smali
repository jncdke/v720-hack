.class public final Lcom/kwad/components/ad/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V
    .locals 8

    .line 45
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string p0, "KsAdFeedLoadManager"

    const-string p2, "loadConfigFeedAd please init sdk first"

    invoke-static {p0, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/kwad/components/ad/feed/e$1;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/e$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 60
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->s(I)V

    .line 62
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object p0

    const-string v0, "loadConfigFeedAd"

    invoke-virtual {p0, v2, v0}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 64
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v6

    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v7, Lcom/kwad/components/ad/feed/e$2;

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/feed/e$2;-><init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;ZJ)V

    .line 67
    invoke-virtual {p0, v7}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 64
    invoke-virtual {v6, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method
