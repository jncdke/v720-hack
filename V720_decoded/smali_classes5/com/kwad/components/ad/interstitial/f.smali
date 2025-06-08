.class public final Lcom/kwad/components/ad/interstitial/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 6

    .line 46
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string p0, "KsAdInterstitialLoadManager"

    const-string v0, "loadInterstitialAd please init sdk first"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/kwad/components/ad/interstitial/f$1;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 61
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    const-string v1, "loadInterstitialAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0x17

    .line 63
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 64
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/ad/interstitial/report/c;->i(J)V

    .line 65
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v5, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 66
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v4, Lcom/kwad/components/ad/interstitial/f$2;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f$2;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V

    .line 68
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method
