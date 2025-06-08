.class public Lcom/bytedance/sdk/openadsdk/core/jp/x;
.super Ljava/lang/Object;


# instance fields
.field public b:D

.field public c:D

.field public g:D

.field public im:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    .line 19
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    .line 20
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    .line 21
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    .line 69
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    .line 71
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    add-double/2addr v8, v4

    .line 72
    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    add-double/2addr v10, v6

    .line 74
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    .line 75
    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    .line 77
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    add-double/2addr v2, v12

    .line 78
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    add-double/2addr v0, v14

    .line 80
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 81
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 82
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    .line 83
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    sub-double v20, v20, v16

    sub-double v22, v22, v18

    mul-double v20, v20, v22

    cmpl-double v0, v6, v0

    if-gez v0, :cond_2

    cmpg-double v0, v8, v12

    if-lez v0, :cond_2

    cmpg-double v0, v10, v14

    if-lez v0, :cond_2

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v20

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/x;
    .locals 12

    if-eqz p0, :cond_0

    .line 32
    const-string v0, "point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 33
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    int-to-double v10, p0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/jp/x;-><init>(DDDD)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/x;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 50
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 51
    const-string v3, "point"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 54
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 55
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 56
    const-string p0, "size"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "xeasy"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/x;Lcom/bytedance/sdk/openadsdk/core/jp/x;)Lcom/bytedance/sdk/openadsdk/core/jp/x;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_1
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    .line 101
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    .line 103
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    add-double/2addr v6, v2

    .line 104
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    add-double/2addr v8, v4

    .line 106
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    .line 107
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    .line 109
    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    add-double/2addr v14, v10

    .line 110
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    add-double/2addr v0, v12

    .line 112
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 113
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 114
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 115
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "x1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " y1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " x2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " y2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "xeasy"

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jp/x;

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/jp/x;-><init>(DDDD)V

    return-object v8
.end method


# virtual methods
.method public b(DD)Z
    .locals 7

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    cmpl-double v6, p1, v2

    if-lez v6, :cond_0

    add-double/2addr v2, v0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    add-double/2addr p1, v4

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
