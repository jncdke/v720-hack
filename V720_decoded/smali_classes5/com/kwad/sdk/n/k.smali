.class final Lcom/kwad/sdk/n/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static aF(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 75
    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static aG(Landroid/content/Context;)Z
    .locals 0

    .line 71
    instance-of p0, p0, Lcom/kwad/sdk/api/core/ResContext;

    return p0
.end method

.method static dF(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    return-object p0

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    if-nez v0, :cond_2

    .line 36
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect normalContext --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--initFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
