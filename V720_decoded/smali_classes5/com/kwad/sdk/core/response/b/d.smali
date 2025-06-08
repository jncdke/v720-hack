.class public final Lcom/kwad/sdk/core/response/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dN(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;->callButtonShowTime:J

    return-wide v0
.end method

.method public static dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 82
    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;->callButtonDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static dP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 90
    const-string p0, ""

    return-object p0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object p0

    .line 93
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playEndInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->endTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;->callButtonDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object p0

    .line 115
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->slideClick:Z

    return p0
.end method

.method private static dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    return-object p0
.end method

.method public static dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->dR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->extraDisplayInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;->exposeTagInfoList:Ljava/util/List;

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;

    .line 149
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
