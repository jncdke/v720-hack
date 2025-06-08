.class public final Lcom/kwad/sdk/core/response/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/graphics/Matrix;IILcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    iget v3, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->width:I

    int-to-float v3, v3

    .line 140
    iget v4, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->height:I

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    return v2

    .line 147
    :cond_2
    iget-wide v5, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->leftRatio:D

    double-to-float v5, v5

    .line 148
    iget-wide v6, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->topRatio:D

    double-to-float v6, v6

    .line 149
    iget-wide v7, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->widthRatio:D

    double-to-float v7, v7

    .line 150
    iget-wide v8, v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->heightRatio:D

    double-to-float v1, v8

    move/from16 v8, p1

    int-to-float v8, v8

    div-float v9, v8, v3

    move/from16 v10, p2

    int-to-float v10, v10

    div-float v11, v10, v4

    div-float v12, v9, v11

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v12, v13

    .line 158
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v14, v16

    if-gez v14, :cond_3

    return v2

    :cond_3
    cmpl-float v14, v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-lez v14, :cond_5

    div-float/2addr v11, v9

    sub-float v5, v13, v11

    div-float/2addr v5, v15

    add-float/2addr v11, v13

    div-float/2addr v11, v15

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_4

    add-float/2addr v6, v1

    cmpl-float v1, v6, v11

    if-lez v1, :cond_7

    :cond_4
    return v2

    :cond_5
    sub-float v1, v13, v12

    div-float/2addr v1, v15

    add-float/2addr v12, v13

    div-float/2addr v12, v15

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_9

    add-float/2addr v5, v7

    cmpl-float v1, v5, v12

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    move v9, v11

    :cond_7
    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    sub-float v2, v8, v3

    div-float/2addr v2, v15

    sub-float v5, v10, v4

    div-float/2addr v5, v15

    .line 189
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v3, v8

    div-float/2addr v4, v10

    .line 191
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    div-float/2addr v8, v15

    div-float/2addr v10, v15

    .line 193
    invoke-virtual {v0, v9, v9, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return v1

    :cond_9
    :goto_0
    return v2
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    return-object p0
.end method
