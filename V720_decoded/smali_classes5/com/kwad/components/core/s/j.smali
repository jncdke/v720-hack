.class public final Lcom/kwad/components/core/s/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ee()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/a$a;->an(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
