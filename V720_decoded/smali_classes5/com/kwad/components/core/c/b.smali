.class public final Lcom/kwad/components/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aa(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/kwad/components/core/c/b;->nl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/kwad/components/core/c/e;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/c/e;->np()I

    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f7f\u7528\u7f13\u5b58\u7b56\u7565: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/core/c/b;->aa(Ljava/lang/String;)V

    return-void
.end method

.method public static nl()Z
    .locals 1

    .line 39
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    const/4 v0, 0x0

    return v0
.end method
