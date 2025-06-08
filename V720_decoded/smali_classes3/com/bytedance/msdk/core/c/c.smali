.class public Lcom/bytedance/msdk/core/c/c;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c/c;->g:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 58
    const-string v0, "lt_days"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/c/c;->b:I

    .line 60
    const-string v0, "estimate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "rule_excs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    const-string v3, "prime_rits"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/bytedance/msdk/core/c/c;->g:Ljava/util/Map;

    new-instance v7, Lcom/bytedance/msdk/core/c/im;

    invoke-direct {v7, v1, v5, v2}, Lcom/bytedance/msdk/core/c/im;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;FF)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return p2

    .line 245
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return p3

    .line 251
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 249
    :pswitch_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :pswitch_2
    add-float/2addr p3, p2

    return p3

    :pswitch_3
    mul-float/2addr p3, p2

    return p3

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x2b -> :sswitch_2
        0x1a564 -> :sswitch_1
        0x1a652 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;)F
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/im;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/im;->c()Ljava/util/Map;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/im;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 150
    const-string v3, "lt_x_times"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 152
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->c()I

    move-result v4

    if-eqz v3, :cond_0

    .line 154
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 158
    :cond_0
    const-string v3, "active_duration"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->bi()J

    move-result-wide v4

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    long-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 166
    :cond_1
    const-string v3, "active_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->im()I

    move-result v4

    if-eqz v3, :cond_2

    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 174
    :cond_2
    const-string v3, "show_period"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 176
    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->jk(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    long-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 182
    :cond_3
    const-string v3, "show_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 184
    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->im(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_4

    .line 186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 190
    :cond_4
    const-string v3, "dislike_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 192
    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->c(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 198
    :cond_5
    const-string v3, "click_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 200
    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->bi(Ljava/lang/String;)I

    move-result p1

    if-eqz v3, :cond_6

    .line 202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    .line 206
    :cond_6
    const-string p1, "install_days"

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 207
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->dj()I

    move-result v3

    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result p1

    move v1, p1

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 216
    iget-object p1, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_8

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 221
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 223
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;FF)F

    move-result v1

    goto :goto_0

    :cond_9
    return v1
.end method

.method public b()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/jk/t;)Lorg/json/JSONObject;
    .locals 10

    .line 98
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;)F

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/im;

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/im;->dj()Ljava/util/Map;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/im;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 113
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 115
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/c/dj;

    if-eqz v7, :cond_2

    .line 119
    :try_start_0
    invoke-virtual {v7, v1}, Lcom/bytedance/msdk/core/c/dj;->b(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calculateRangeByScore\u8ba1\u7b97\u5f02\u5e38\uff1a(tableName\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",primeRit:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff09\uff0c"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7, v6}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_3
    const-string v2, "gm_policy"

    invoke-virtual {p2, v2, v0}, Lcom/bytedance/msdk/jk/t;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "adl_scr"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/msdk/jk/t;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/msdk/core/c;->b(Ljava/lang/String;F)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/im;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/c/im;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/c/c;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/im;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/im;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
