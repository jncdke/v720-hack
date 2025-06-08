.class public Lcom/bytedance/sdk/component/panglearmor/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v5, v0, :cond_0

    move-object/from16 v9, p0

    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v13, p2

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    new-array v15, v7, [F

    aput v10, v15, v2

    aput v12, v15, v8

    aput v14, v15, v6

    move-object/from16 v10, p3

    .line 38
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v14, p4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    new-array v6, v7, [F

    aput v12, v6, v2

    aput v16, v6, v8

    const/4 v12, 0x2

    aput v17, v6, v12

    const/16 v12, 0x9

    .line 40
    new-array v12, v12, [F

    .line 41
    new-array v7, v7, [F

    const/4 v8, 0x0

    .line 42
    invoke-static {v12, v8, v15, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 43
    invoke-static {v12, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 46
    aget v6, v7, v2

    move v12, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    .line 50
    aget v2, v7, v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v2, v8

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    add-float/2addr v2, v12

    const/4 v8, 0x2

    .line 54
    aget v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v7, v3

    rem-float/2addr v7, v3

    add-float/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    move v12, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float v3, v12, v0

    div-float/2addr v4, v0

    .line 61
    new-array v0, v7, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    return-object v0
.end method

.method public static b(Ljava/util/LinkedList;I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;I)[I"
        }
    .end annotation

    .line 118
    new-array v0, p1, [I

    .line 119
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "t"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 123
    div-long/2addr v6, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    long-to-int v1, v6

    .line 124
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 126
    div-long/2addr v6, v8

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    long-to-int v6, v6

    sub-int v6, v1, v6

    if-ltz v6, :cond_1

    if-ge v6, p1, :cond_1

    .line 130
    aget v7, v0, v6

    add-int/2addr v7, v2

    aput v7, v0, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([DJ)[I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x168

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    div-long/2addr v2, p1

    long-to-int v0, v2

    .line 103
    new-array v0, v0, [I

    .line 104
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    long-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 105
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 100
    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public static b(Ljava/util/List;JJ)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;JJ)[[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-wide/from16 v0, p3

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 74
    new-array v3, v2, [D

    .line 75
    new-array v4, v2, [D

    .line 76
    new-array v5, v2, [D

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v7, v2, :cond_1

    move-object v11, p0

    .line 78
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "val"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 79
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v9, :cond_0

    .line 80
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    aput-wide v13, v3, v7

    .line 81
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v4, v7

    .line 82
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v5, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    .line 85
    invoke-static {v3, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b([DJ)[I

    move-result-object v2

    .line 86
    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b([DJ)[I

    move-result-object v3

    .line 87
    invoke-static {v5, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/c/g;->b([DJ)[I

    move-result-object v0

    .line 88
    new-array v1, v9, [[I

    aput-object v2, v1, v6

    aput-object v3, v1, v10

    aput-object v0, v1, v8

    return-object v1
.end method
