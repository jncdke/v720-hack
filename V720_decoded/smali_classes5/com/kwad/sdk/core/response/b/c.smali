.class public final Lcom/kwad/sdk/core/response/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">(",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Lcom/kwad/sdk/core/response/model/AdResultData;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->clone()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            "T:",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">(TR;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static dM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->createAdResultData()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            "T:",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">(TR;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    return-object p0
.end method
