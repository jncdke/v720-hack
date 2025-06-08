.class public final Lcom/kwad/sdk/core/b/a/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/core/request/model/b$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/components/core/request/model/ImpInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
