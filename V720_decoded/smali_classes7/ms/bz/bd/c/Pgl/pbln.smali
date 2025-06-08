.class public final Lms/bz/bd/c/Pgl/pbln;
.super Lms/bz/bd/c/Pgl/pblm;


# instance fields
.field private b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/pbln;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    const/16 v0, 0x27

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "973f53"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbln;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "de27ae"

    const/16 v1, 0xb

    :try_start_1
    new-array v6, v1, [B

    fill-array-data v6, :array_1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "375e98"

    const/16 v1, 0x8

    :try_start_2
    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "fe34ba"

    const/4 v1, 0x6

    :try_start_3
    new-array v7, v1, [B

    fill-array-data v7, :array_3

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "a317c8"

    const/4 v1, 0x7

    :try_start_4
    new-array v7, v1, [B

    fill-array-data v7, :array_4

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "ae079b"

    :try_start_5
    new-array v8, v1, [B

    fill-array-data v8, :array_5

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbln;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x39t
        0x41t
        0x0t
        0xet
        0x25t
        0x28t
        0x33t
        0x74t
        0x33t
        0x26t
        0x21t
        0x6ct
        0x1dt
        0xdt
        0x9t
        0x3bt
        0x18t
        0x63t
        0x31t
        0x2dt
        0x27t
        0x0t
        0x1t
        0xft
        0x36t
        0x2ct
        0x1ft
        0x61t
        0x33t
        0x26t
        0x34t
        0x4dt
        0x17t
        0x4at
        0x69t
        0x77t
        0x5bt
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x62t
        0x53t
        0x55t
        0x57t
        0x71t
        0x62t
        0x4at
        0x62t
        0x6at
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x34t
        0x52t
        0x14t
        0x1t
        0x20t
        0x22t
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x7at
        0x62t
        0x54t
        0x52t
        0x54t
        0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x7ct
        0x3et
        0x45t
        0x66t
        0x44t
        0x3bt
        0x70t
    .end array-data

    :array_5
    .array-data 1
        0x5dt
        0x42t
        0x77t
        0x62t
        0x35t
        0x50t
        0x41t
    .end array-data
.end method

.method public b(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const-wide/16 v6, 0x0

    const-string v8, "bef4b5"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v9, "8c9481"

    const/4 v5, 0x7

    const/16 v11, 0xa

    :try_start_1
    new-array v10, v5, [B

    fill-array-data v10, :array_1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v16, "749623"

    const/16 v6, 0x8

    :try_start_2
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v16, "49a9eb"

    :try_start_3
    new-array v8, v11, [B

    fill-array-data v8, :array_3

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v16, "448a0b"

    :try_start_4
    new-array v9, v11, [B

    fill-array-data v9, :array_4

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v10, v4

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-static {v5, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v7}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_3
    return v4

    :catch_1
    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :catch_2
    move-object v4, v2

    :goto_3
    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const-wide/16 v14, 0x0

    const-string v16, "b548ec"

    const v12, 0x1000001

    const/4 v13, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v5, v2

    move-object v2, v4

    :goto_4
    new-array v4, v11, [B

    fill-array-data v4, :array_6

    const-wide/16 v14, 0x0

    const-string v16, "be0a6f"

    const v12, 0x1000001

    const/4 v13, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v4, v11, [B

    fill-array-data v4, :array_7

    const-string v16, "e8ac6c"

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lms/bz/bd/c/Pgl/pbln$pgla;

    invoke-direct {v4, v0, v3, v2}, Lms/bz/bd/c/Pgl/pbln$pgla;-><init>(Lms/bz/bd/c/Pgl/pbln;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v1

    iput-object v1, v0, Lms/bz/bd/c/Pgl/pbln;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    const/4 v1, 0x1

    return v1

    nop

    :array_0
    .array-data 1
        0x60t
        0x62t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x65t
        0x41t
        0x7ft
        0x6t
        0x2ft
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x2et
        0x39t
        0x59t
        0x56t
        0x32t
        0x25t
        0x3dt
        0x11t
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0x34t
        0x1ct
        0x4bt
        0x53t
        0x72t
        0x2t
        0x2at
        0x1ct
        0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x37t
        0x33t
        0x5bt
        0x1at
        0x1dt
        0x61t
        0x2t
        0x27t
        0x45t
        0x22t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x60t
        0x32t
        0x4at
        0x73t
        0x53t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x70t
        0x68t
        0x4dt
        0x13t
        0x0t
        0x76t
        0x54t
        0x76t
        0x4dt
        0x22t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x66t
        0x3ft
        0x2t
        0x18t
        0x1bt
        0x60t
        0x53t
        0x2bt
        0x1ct
        0x20t
    .end array-data
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/pbln;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
