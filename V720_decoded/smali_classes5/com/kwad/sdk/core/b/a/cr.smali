.class public final Lcom/kwad/sdk/core/b/a/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/js;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/js;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/local/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ih;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ih;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
