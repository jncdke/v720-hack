.class public final Lcom/kwad/sdk/core/b/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ec;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ec;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ee;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ee;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
