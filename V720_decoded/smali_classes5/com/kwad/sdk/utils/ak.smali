.class public final Lcom/kwad/sdk/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aTW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field private aTX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/c/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTX:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final gO(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/a;

    return-object p1
.end method

.method public final gP(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/a;

    .line 40
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/a;->oZ()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/utils/ak;->aTX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
