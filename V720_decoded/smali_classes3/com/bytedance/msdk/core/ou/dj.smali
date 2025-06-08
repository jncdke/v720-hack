.class public Lcom/bytedance/msdk/core/ou/dj;
.super Ljava/lang/Object;


# instance fields
.field private b:D

.field private bi:Ljava/lang/String;

.field private c:D

.field private dj:I

.field private g:I

.field private im:Ljava/lang/String;

.field private of:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/dj;->b:D

    .line 33
    iput-wide p3, p0, Lcom/bytedance/msdk/core/ou/dj;->c:D

    .line 34
    iput p5, p0, Lcom/bytedance/msdk/core/ou/dj;->g:I

    .line 35
    iput-object p6, p0, Lcom/bytedance/msdk/core/ou/dj;->im:Ljava/lang/String;

    .line 36
    iput p7, p0, Lcom/bytedance/msdk/core/ou/dj;->dj:I

    .line 37
    iput-object p8, p0, Lcom/bytedance/msdk/core/ou/dj;->bi:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/bytedance/msdk/core/ou/dj;->of:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/dj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    const-string v0, "prime_rits"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v3, v0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v14, Lcom/bytedance/msdk/core/ou/dj;

    const-string v4, "upper"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "lower"

    .line 49
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v4, "type"

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "js_mode"

    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "rule_id"

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "refresh_time"

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object v4, v14

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v0

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/msdk/core/ou/dj;-><init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    .line 48
    :try_start_1
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/dj;->b:D

    return-wide v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/dj;->of:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/dj;->c:D

    return-wide v0
.end method

.method public dj()Z
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/dj;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/dj;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/msdk/core/ou/dj;->dj:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/msdk/core/ou/dj;->g:I

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/dj;->bi:Ljava/lang/String;

    return-object v0
.end method
