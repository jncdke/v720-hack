.class public final Lcom/kwad/sdk/core/b/a/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/download/DownloadParams;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
