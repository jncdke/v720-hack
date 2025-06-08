.class public final Lcom/kwad/sdk/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/service/a/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/service/a/g;)V
    .locals 1

    .line 45
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->a(Lcom/kwad/sdk/service/a/g;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/service/a/c;)V
    .locals 1

    .line 38
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->a(Lcom/kwad/sdk/service/a/c;)V

    :cond_0
    return-void
.end method

.method public static gatherException(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
