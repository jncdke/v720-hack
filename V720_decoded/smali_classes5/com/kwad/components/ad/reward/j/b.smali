.class public final Lcom/kwad/components/ad/reward/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x12

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/kwad/components/ad/reward/j/b$1;

    invoke-direct {v1, p0, p3}, Lcom/kwad/components/ad/reward/j/b$1;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 87
    invoke-static {p1, p4, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 63
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 67
    invoke-static {p0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    move-result p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/monitor/c;->e(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method
