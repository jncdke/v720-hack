.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)I
    .locals 9

    .line 88
    const-string v0, "ugen_render"

    .line 0
    const-string v1, "successCount: "

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xi()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v2

    const-string v6, "DeviceRate"

    const-string v7, "bytebench_value"

    .line 96
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 99
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    cmpl-double v2, v6, v4

    if-ltz v2, :cond_1

    .line 100
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dp()F

    move-result v2

    float-to-double v4, v2

    cmpg-double v2, v6, v4

    if-gez v2, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->pz()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-wide v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v4, v6

    goto :goto_2

    :catch_1
    move-exception v2

    .line 105
    :goto_1
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 109
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v6, "h5_render_success"

    goto :goto_3

    :cond_3
    const-string v6, "native_render_success"

    :goto_3
    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v6

    if-eqz p1, :cond_4

    const-string v7, "h5_render_fail"

    goto :goto_4

    :cond_4
    const-string v7, "native_render_fail"

    :goto_4
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v6, v2, v0

    if-lez v6, :cond_5

    int-to-float v7, v0

    int-to-float v6, v6

    div-float/2addr v7, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 115
    :goto_5
    const-string v6, "RenderTimeoutControl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "failCount: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorRate: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lg()F

    move-result v1

    goto :goto_6

    .line 122
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yt()F

    move-result v1

    :goto_6
    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->pz()I

    move-result v1

    add-int/2addr v3, v1

    .line 128
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v6, "isH5"

    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string p1, "bytebenchScore"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    const-string p1, "successCount"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p1, "failCount"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string p1, "errorRate"

    float-to-double v4, v7

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    const-string p1, "result"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->bi(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 137
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return v3
.end method

.method public static g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;
    .locals 7

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;-><init>()V

    .line 176
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 187
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 188
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;-><init>(II)V

    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b(Z)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->b()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x1388

    :cond_1
    :goto_0
    add-int/lit16 v0, v0, 0x1388

    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b(Z)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->c()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x1388

    :cond_1
    :goto_0
    add-int/lit16 v0, v0, 0x1388

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 150
    const-string v0, ""

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;

    .line 155
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 158
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dc$b;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 160
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 162
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
