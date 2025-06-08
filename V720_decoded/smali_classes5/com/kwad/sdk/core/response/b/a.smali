.class public final Lcom/kwad/sdk/core/response/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GN()Ljava/lang/String;
    .locals 1

    .line 405
    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    return-object v0
.end method

.method public static H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2369
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static J(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    return-wide v0
.end method

.method public static K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static L(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoDuration:I

    return p0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoDuration:I

    return p0
.end method

.method public static M(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 100
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_0

    .line 101
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoDuration:I

    :goto_0
    int-to-long v0, p0

    mul-long/2addr v0, v2

    return-wide v0

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoDuration:I

    goto :goto_0
.end method

.method public static N(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 109
    invoke-static {p0}, Lcom/kwad/sdk/utils/am;->O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;-><init>()V

    return-object p0
.end method

.method public static O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 6

    .line 116
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 122
    iget v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v5, v3, :cond_1

    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    iget-object p0, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 132
    iget v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v4, v2, :cond_3

    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    iget-object p0, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_4
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 142
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v2, v1, :cond_5

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 145
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->firstFrame:Ljava/lang/String;

    return-object p0

    .line 150
    :cond_6
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static P(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->supportThirdDownload:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    return p0
.end method

.method public static R(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoHeight:I

    return p0
.end method

.method public static S(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->webUriSourceType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appSecondConfirmationSwitch:Z

    return p0
.end method

.method public static U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;->angle:Ljava/util/List;

    return-object p0
.end method

.method public static V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5SecondConfirmationSwitch:Z

    return p0
.end method

.method public static W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 216
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    .line 217
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoHeight:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    goto/16 :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 284
    iget v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v5, v3, :cond_1

    .line 286
    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 287
    iget-object p0, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    return-object p0

    .line 288
    :cond_2
    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 289
    iget-object p0, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    return-object p0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 297
    iget v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v4, v2, :cond_4

    .line 299
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 300
    iget-object p0, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    return-object p0

    .line 305
    :cond_5
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 308
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v2, v1, :cond_6

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 311
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    return-object p0

    .line 316
    :cond_7
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static Y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 4

    .line 321
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 337
    const-string p0, ""

    return-object p0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 327
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v3, v1, :cond_1

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->blurBackgroundUrl:Ljava/lang/String;

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 330
    iget-object p0, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->blurBackgroundUrl:Ljava/lang/String;

    return-object p0

    .line 334
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->blurBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method private static Z(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 346
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appScore:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 666
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appScore:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static aB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 673
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->enableClientProofreadTime:Z

    return p0
.end method

.method public static aC(Lcom/kwad/sdk/core/response/model/AdInfo;)F
    .locals 1

    .line 683
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appScore:I

    int-to-float p0, p0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x420c0000    # 35.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, 0x40600000    # 3.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const/high16 p0, 0x40900000    # 4.5f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x40a00000    # 5.0f

    :goto_0
    return p0
.end method

.method public static aD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string/jumbo p0, "\u5e7f\u544a"

    return-object p0

    .line 704
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 3

    .line 708
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez p0, :cond_0

    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adActionDescription:Ljava/lang/String;

    .line 712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 713
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u67e5\u770b\u8be6\u60c5"

    :goto_0
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 733
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardVideoInteractSwitch:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    .line 738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aH(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->intervalShow:I

    return p0
.end method

.method public static aI(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->dayMaxLimit:I

    return p0
.end method

.method public static aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->showTime:I

    return p0
.end method

.method public static aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->rewardTime:I

    return p0
.end method

.method public static aL(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 758
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->showTime:I

    return p0
.end method

.method public static aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->thresholdTime:I

    return p0
.end method

.method public static aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 766
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->taskType:I

    return p0
.end method

.method public static aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 770
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->titleBarTextSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 790
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->ecpm:I

    return p0
.end method

.method public static aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 807
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 808
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    const-string p0, ""

    return-object p0

    .line 812
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    .line 813
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    return p0
.end method

.method public static aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;
    .locals 3

    .line 823
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 825
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    if-eqz v0, :cond_0

    .line 829
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 836
    :cond_1
    const-string p0, "AdInfoHelper"

    const-string v0, "getImageMaterialFeature in null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;-><init>()V

    return-object p0
.end method

.method public static aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;
    .locals 3

    .line 843
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 845
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    if-eqz v0, :cond_0

    .line 849
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 855
    :cond_1
    const-string p0, "AdInfoHelper"

    const-string v0, "getVideoMaterialFeature in null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;-><init>()V

    return-object p0
.end method

.method public static aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 868
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    goto :goto_0

    .line 873
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    .line 876
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;
    .locals 1

    .line 906
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 909
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 910
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 913
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 923
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    .line 924
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 938
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    return-object p0
.end method

.method private static aa(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 350
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    return p0
.end method

.method public static ab(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 354
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->photoId:J

    return-wide v0
.end method

.method public static ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->openAppLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->openAppLabel:Ljava/lang/String;

    return-object p0

    .line 447
    :cond_1
    :goto_0
    const-string/jumbo p0, "\u7acb\u5373\u6253\u5f00"

    return-object p0
.end method

.method public static ad(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 462
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardTime:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static ae(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->skipShowTime:I

    return p0
.end method

.method public static af(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 470
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->skipShowTime:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 474
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardTime:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static ah(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    if-eqz v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardSkipConfirmSwitch:I

    return p0

    .line 487
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static ai(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    if-eqz v0, :cond_0

    .line 499
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;->enableShake:Z

    return p0

    .line 501
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo.nativeAdInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aj(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    if-eqz v0, :cond_0

    .line 513
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;->acceleration:I

    return p0

    .line 515
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo.nativeAdInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 528
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static al(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    if-eqz v0, :cond_0

    .line 539
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->fullScreenSkipShowTime:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 541
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static am(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    if-eqz v0, :cond_0

    .line 554
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->closeDelaySeconds:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 556
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static an(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;->showPageType:I

    return p0
.end method

.method public static ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;->videoAutoLoopAtH5:Z

    return p0
.end method

.method public static ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;->videoMutedAtH5:Z

    return p0
.end method

.method public static aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;->videoClickAtH5:Z

    return p0
.end method

.method public static ar(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    if-eqz v0, :cond_0

    .line 605
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->playableCloseSeconds:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 607
    :cond_0
    const-string p0, "AdInfoHelper"

    const-string v0, "adInfo.adStyleConfInfo is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static as(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 614
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->showLandingPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 626
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 628
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    return-object p0
.end method

.method private static aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->realAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public static ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDownloadCountDesc:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;I)Landroid/text/SpannableString;
    .locals 3

    .line 2071
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2073
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo v1, "\u5df2\u6709%s\u7c89\u4e1d\u5173\u6ce8\u4e86TA"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2077
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2079
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    const/16 p1, 0x12

    .line 2080
    invoke-virtual {v2, v0, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1094
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->mABParams:Lcom/kwad/sdk/core/response/model/ABParams;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/ABParams;->showVideoAtH5:I

    if-eqz p1, :cond_1

    .line 1097
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bA(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1285
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return p0
.end method

.method public static bB(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1291
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->corporationName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bC(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1299
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->permissionInfo:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1307
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPermissionInfoUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1315
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->introductionInfo:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1323
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->introductionInfoUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1331
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPrivacyUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1339
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bI(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1346
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1358
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1361
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    .line 1363
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1364
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1369
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5DeeplinkLimitedTimeMs:I

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bL(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1379
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableDeeplinkLimitedTimeMs:I

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1388
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    goto :goto_0

    .line 1393
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static bN(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1405
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1410
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;->playableOrientation:I

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static bO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1422
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1427
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;->playableOrientation:I

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1456
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1470
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1484
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1508
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;->fullScreenEndCardSwitch:Z

    return p0
.end method

.method public static bV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1518
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    return p0
.end method

.method public static bW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1522
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoSoundType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1530
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1533
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1539
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1542
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1554
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->videoSoundType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return-object v0

    .line 947
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 949
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 950
    iget v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v3, v2, :cond_1

    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 953
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 969
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 972
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p0

    .line 973
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 974
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 976
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 982
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 986
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static be(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 992
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->cardType:I

    return p0
.end method

.method public static bg(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1011
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->liveStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public static bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1015
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1024
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->needDeeplinkReplaceAdapta:Z

    return p0
.end method

.method public static bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1033
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpAppMkt:Z

    return p0
.end method

.method public static bk(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1037
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpTimeOut:I

    return p0
.end method

.method public static bl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1046
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->isSupportKeepPlaying:Z

    return p0
.end method

.method public static bm(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 1055
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->keepPlayingBackOffTime:J

    return-wide v0
.end method

.method public static bn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1060
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->videoPlayedNSConfig:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->videoPlayedNS:Ljava/lang/String;

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1073
    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1074
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1081
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1084
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 1085
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static bp(Lcom/kwad/sdk/core/response/model/AdInfo;)[I
    .locals 6

    const/4 v0, 0x3

    .line 1103
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    const/4 v4, 0x2

    aput v0, v1, v4

    .line 1105
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->mABParams:Lcom/kwad/sdk/core/response/model/ABParams;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/ABParams;->drawActionBarTimes:Ljava/lang/String;

    .line 1106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    .line 1110
    :cond_0
    :try_start_0
    const-string v5, ","

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1111
    array-length v5, p0

    if-ge v5, v0, :cond_1

    return-object v1

    .line 1114
    :cond_1
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 1115
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    .line 1116
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1118
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static bq(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 1124
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bp(Lcom/kwad/sdk/core/response/model/AdInfo;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 1128
    aget p0, p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static br(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 1133
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bp(Lcom/kwad/sdk/core/response/model/AdInfo;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 1137
    aget v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1138
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bs(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 1143
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bp(Lcom/kwad/sdk/core/response/model/AdInfo;)[I

    move-result-object v0

    const/4 v1, 0x2

    .line 1147
    aget v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1148
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;
    .locals 9

    .line 1158
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 1160
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 1162
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->hd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1167
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->Z(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 1169
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aa(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    move-object v4, v0

    move v5, v1

    move v6, v2

    .line 1172
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "frameUrl="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useCover="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAd=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdInfoHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance p0, Lcom/kwad/sdk/core/response/model/b;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/kwad/sdk/core/response/model/b;-><init>(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public static bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->webPageTipbarText:Ljava/lang/String;

    .line 1233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1236
    :cond_0
    const-string/jumbo p0, "\u60a8\u8bbf\u95ee\u7684\u7f51\u7ad9\u7531\u7b2c\u4e09\u65b9\u63d0\u4f9b"

    return-object p0
.end method

.method public static bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1246
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->secWindowPopSwitch:Z

    return p0
.end method

.method public static bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1250
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->secWindowPopNoWifiSwitch:Z

    return p0
.end method

.method public static bx(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1257
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->materialJumpType:I

    return p0
.end method

.method public static by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1262
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->webPageTipbarSwitch:Z

    return p0
.end method

.method public static bz(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1268
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-eq v1, p0, :cond_3

    if-eq v2, p0, :cond_3

    const/4 v1, 0x3

    if-eq v1, p0, :cond_3

    const/4 v3, 0x4

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public static cA(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1906
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateInterval:I

    return p0
.end method

.method public static cB(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1911
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateDailyShowCount:I

    return p0
.end method

.method public static cC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 1920
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 1929
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipType:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1944
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipSecond:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1954
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1958
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->countdownShow:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1967
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->impressionStatisticalChangeSwitch:Z

    return p0
.end method

.method public static cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 4

    .line 1976
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->impressionLimitSize:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    :cond_0
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    :cond_1
    double-to-int p0, v0

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static cI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1990
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1993
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->downloadPauseEnable:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2000
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->sdkExtraData:Ljava/lang/String;

    return-object p0
.end method

.method public static cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2011
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2021
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->followed:Z

    return p0
.end method

.method public static cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2032
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 4

    .line 2046
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->fansCount:I

    const/16 v0, 0xc8

    const/16 v1, 0x2710

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    .line 2049
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    int-to-double v0, p0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 2052
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "w"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2096
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    return-object p0
.end method

.method public static cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2116
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2127
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2139
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 6

    .line 2149
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->universeLiveType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2159
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 2163
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2164
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2165
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    .line 2166
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    .line 2165
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2170
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;
    .locals 0

    .line 2174
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    return-object p0
.end method

.method public static cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2179
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2206
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2210
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->extraClickReward:Z

    return p0
.end method

.method public static cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 4

    .line 2220
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 2223
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ca(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1567
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1570
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;->videoSoundType:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1580
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1583
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->videoAutoPlayType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->videoAutoPlayType:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1595
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1598
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->videoAutoPlayType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1609
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->videoAutoPlayType:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 1635
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1636
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ah()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1639
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->enableAdBrowse:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static cf(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 1651
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    .line 1652
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    const-string/jumbo p0, "\u6d4f\u89c8\u9875\u9762"

    :cond_0
    return-object p0
.end method

.method public static cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1669
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->actionBarType:I

    return p0
.end method

.method public static cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 415
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 416
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const-string/jumbo p0, "\u5b89\u88c5\u83b7\u53d6\u5956\u52b1"

    return-object p0

    .line 421
    :cond_0
    const-string/jumbo v0, "\u7acb\u5373\u5b89\u88c5"

    if-nez p0, :cond_1

    return-object v0

    .line 425
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 426
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->installAppLabel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 429
    :cond_2
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->installAppLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static ch(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1682
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->endCardType:I

    return p0
.end method

.method public static ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->apiExpParam:Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    return p0
.end method

.method public static ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1695
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->confirmCardType:I

    return p0
.end method

.method public static ci(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 442
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 1781
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1784
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1787
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    .line 1789
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1790
    const-string/jumbo v0, "\u53ef\u7231\u7684\u5e7f\u544a\u541b"

    :cond_2
    return-object v0
.end method

.method public static cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2190
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2192
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2193
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2194
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 1798
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 1799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const-string/jumbo p0, "\u53ef\u7231\u7684\u5e7f\u544a\u541b"

    :cond_0
    return-object p0
.end method

.method public static cl(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    return-object p0
.end method

.method public static cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 1814
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 1815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 1822
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    return-wide v0
.end method

.method public static co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1827
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    return-object p0
.end method

.method public static cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 1831
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveVisitorId:J

    return-wide v0
.end method

.method public static cq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 1843
    const-string/jumbo v0, "\u8df3\u8fc7"

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipTips:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1848
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipTips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1849
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipTips:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;
    .locals 0

    .line 1861
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->cutRuleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    return-object p0
.end method

.method public static cs(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1866
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowSecond:I

    return p0
.end method

.method public static ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1871
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowCountDown:Z

    return p0
.end method

.method public static cu(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowBasedAdShowCount:I

    return p0
.end method

.method public static cv(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1881
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowDailyShowCount:I

    return p0
.end method

.method public static cw(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1886
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowStyle:I

    return p0
.end method

.method public static cx(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1891
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    return-object p0
.end method

.method public static cy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1896
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateSwitch:Z

    return p0
.end method

.method public static cz(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1901
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateStyle:I

    return p0
.end method

.method public static da(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2233
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;->templateId:Ljava/lang/String;

    .line 2234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2235
    const-string p0, "AdInfoHelper"

    const-string v0, "isPushAdEnable pushTK TemplateId is empty"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static db(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 9

    .line 2249
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2254
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    move v1, v6

    goto :goto_1

    .line 2259
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushIntervalTime:I

    int-to-long v7, p0

    cmp-long p0, v7, v4

    if-gtz p0, :cond_2

    const-wide/16 v7, 0x384

    :cond_2
    const-wide/16 v4, 0x3e8

    mul-long/2addr v7, v4

    .line 2267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p0, v4, v7

    if-lez p0, :cond_3

    goto :goto_0

    .line 2271
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isPushAdEnable intervalEnable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdInfoHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static dc(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 2282
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushShowAfterTime:I

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static dd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2292
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2293
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->el(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->de(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static de(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2301
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->useNativeForOuterLiveAd:Z

    return p0
.end method

.method public static df(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 2305
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->callBackAdvanceMs:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static dg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2309
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->serverCheckSwitch:Z

    return p0
.end method

.method public static dh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2313
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->rewardAdvanceSwitch:Z

    return p0
.end method

.method public static di(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2317
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifySwitch:Z

    return p0
.end method

.method public static dj(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 2320
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifyAdvanceMs:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static dk(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 3

    .line 2324
    invoke-static {}, Lcom/kwad/sdk/api/model/KSAdInfoData;->obtain()Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2325
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAdDescription(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2326
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setProductName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2327
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAdSource(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2328
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2329
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setMaterialType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2330
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAppIconUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2331
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAppName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2332
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setImageList(Ljava/util/List;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2333
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->dm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setVideoCoverImageUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2334
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setInteractionType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    .line 2336
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setCreativeId(J)Lcom/kwad/sdk/api/model/KSAdInfoData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 2346
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 2348
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 2349
    iget v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v3, v2, :cond_1

    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 2351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2352
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static dm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 2361
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p0

    .line 2362
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dn(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 2373
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static do(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    const-string/jumbo v0, "\u4e0b\u8f7d\u4e2d  %s%%"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2391
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->derivativeMaterialType:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static dp(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2402
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->campaignType:I

    return p0
.end method

.method public static dp(I)Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7ee7\u7eed\u4e0b\u8f7d "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dq(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2410
    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->ocpcActionType:I

    return p0
.end method

.method public static dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2418
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->industryFirstLevelId:I

    return p0
.end method

.method public static ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2426
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->webUriSourceType:I

    return p0
.end method

.method public static dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 2430
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    return p0
.end method

.method public static du(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2434
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->isSupportCarousel:Z

    return p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 367
    const-string/jumbo p1, "\u4e0b\u8f7d\u4e2d  %s%%"

    .line 370
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
