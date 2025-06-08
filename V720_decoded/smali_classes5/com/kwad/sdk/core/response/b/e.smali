.class public final Lcom/kwad/sdk/core/response/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static GO()Lcom/kwad/sdk/core/response/b/g;
    .locals 1

    .line 38
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->uL()Lcom/kwad/sdk/core/response/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 237
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 242
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JI)",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 376
    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/core/response/b/e;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/util/List;JI)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JI)Z"
        }
    .end annotation

    .line 386
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 390
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    .line 391
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v3, 0x1

    if-lez p3, :cond_1

    cmp-long p1, v1, p1

    if-nez p1, :cond_2

    if-ne p0, p3, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    cmp-long p0, v1, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z
    .locals 4

    .line 412
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    .line 413
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p3, :cond_1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    :goto_0
    return v2
.end method

.method public static dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 54
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    return-wide v0
.end method

.method public static dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    return p0
.end method

.method public static dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result p0

    return p0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dX(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    return p0
.end method

.method public static dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    return-wide v0
.end method

.method public static dZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public static ea(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    return-object p0
.end method

.method public static eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 138
    const-string p0, "AdTemplateHelper"

    const-string v0, "adInfo in null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    return-object p0
.end method

.method public static ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/h;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ee(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static ef(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    .line 168
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->GO()Lcom/kwad/sdk/core/response/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/response/b/g;->GS()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->GO()Lcom/kwad/sdk/core/response/b/g;

    move-result-object p0

    if-nez p0, :cond_1

    .line 182
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/kwad/sdk/core/response/b/g;->GT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eh(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 189
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ab(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    return-wide v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->GO()Lcom/kwad/sdk/core/response/b/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/core/response/b/g;->GU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 197
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->GO()Lcom/kwad/sdk/core/response/b/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 198
    :cond_0
    invoke-interface {p0}, Lcom/kwad/sdk/core/response/b/g;->GV()I

    move-result p0

    return p0
.end method

.method public static ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 259
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->taskType:I

    return p0
.end method

.method public static ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 266
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/h;->c(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 284
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    return-wide v0
.end method

.method public static em(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 291
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->blockCallbackIfSpam:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    const/4 v0, 0x1

    .line 306
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    const/4 v0, 0x0

    .line 318
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 433
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 434
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->ecpm:I

    return p0
.end method

.method public static eq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 444
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 447
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    .line 448
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushDownloadJumpType:I

    if-nez v1, :cond_0

    const/16 v1, 0x11

    if-ne p0, v1, :cond_0

    .line 450
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static er(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    if-nez v0, :cond_1

    .line 456
    const-class p0, Lcom/kwad/sdk/service/a/h;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    if-eqz p0, :cond_0

    .line 458
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->Ag()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x320

    return p0

    .line 463
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    return p0
.end method

.method public static es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/api/model/KsLiveInfo;
    .locals 6

    .line 481
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 482
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->roiType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/model/KsLiveInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->roiType:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KsLiveInfo;->setRoiType(I)V

    .line 487
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsLiveBaseInfo()Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 489
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setUserName(Ljava/lang/String;)V

    .line 491
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 492
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 494
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->liveDisplayWatchingCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 495
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->liveDisplayWatchingCount:J

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setLiveDisplayWatchingCount(J)V

    .line 498
    :cond_3
    new-instance v1, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;

    invoke-direct {v1}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;-><init>()V

    .line 499
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 500
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setIcon(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setName(Ljava/lang/String;)V

    .line 502
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setPrice(Ljava/lang/String;)V

    .line 503
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setOriginPrice(Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setVolume(Ljava/lang/String;)V

    .line 505
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 506
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setHaveCoupon(Z)V

    .line 508
    :cond_4
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsLiveShopInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;

    invoke-direct {v1}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 512
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayBase(Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayType(Ljava/lang/String;)V

    .line 514
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayValue(Ljava/lang/String;)V

    .line 515
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->endFetchTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setEndFetchTime(Ljava/lang/String;)V

    .line 516
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->startFetchTime:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setStartFetchTime(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsCouponInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 530
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 531
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adRolloutSize:I

    return p0
.end method

.method public static eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4

    .line 541
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x17

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 547
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4

    .line 560
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x17

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 566
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 213
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    return v0

    .line 223
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I
    .locals 1

    .line 342
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 344
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 345
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->cardType:I

    goto :goto_0

    .line 346
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;->cardType:I

    :goto_0
    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 354
    :cond_3
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->mABParams:Lcom/kwad/sdk/core/response/model/ABParams;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/ABParams;->playableStyle:I

    return p0
.end method
