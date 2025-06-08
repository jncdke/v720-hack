.class public final Lcom/kwad/components/ad/feed/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/kwad/components/core/c/b;->nl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz p0, :cond_0

    .line 21
    const-string/jumbo p0, "\u3010cache\u3011"

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
