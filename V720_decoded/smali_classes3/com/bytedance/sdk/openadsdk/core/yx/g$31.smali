.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Ljava/lang/Double;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic dj:F

.field final synthetic g:Ljava/util/Map;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->im:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->dj:F

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->bi:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Lorg/json/JSONObject;)V
    .locals 3

    .line 301
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    const-string v1, "sdk_bidding_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 310
    :cond_1
    const-string v1, "ttdsp_price"

    if-eqz p2, :cond_2

    .line 311
    :try_start_1
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->iw()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 318
    :cond_3
    const-string p1, "price"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 248
    const-string v0, "ttdsp_price"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zm()Z

    move-result v2

    const-string v3, "is_cache"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kr()I

    move-result v2

    const-string v3, "cache_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->g:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 253
    const-string v4, "show_send_type"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 257
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/t;->dj:J

    sub-long/2addr v4, v6

    const-string v2, "start2req_time"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "start_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v2, "show_count"

    sget v4, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi()Ljava/lang/String;

    move-result-object v2

    const-string v4, "can_use_sensor"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->jk()Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_shake_ads"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->bi()I

    move-result v2

    const-string v4, "direction"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->b:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->im:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 271
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v2

    .line 275
    const-string v4, "live_sdk_status"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/os/ou;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 279
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->dj:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "show_time"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ia()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 284
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v4, v1, v4

    if-gtz v4, :cond_4

    .line 286
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 289
    :cond_4
    sget v4, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v5, 0x1130

    if-lt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v1, v4

    .line 290
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 292
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->bi:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g$31;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Lorg/json/JSONObject;)V

    return-void
.end method
