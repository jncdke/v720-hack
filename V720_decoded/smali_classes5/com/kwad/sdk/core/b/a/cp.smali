.class public final Lcom/kwad/sdk/core/b/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/interstitial/c/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ft;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ft;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/interstitial/c/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/interstitial/d/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/i/a/a/b$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
