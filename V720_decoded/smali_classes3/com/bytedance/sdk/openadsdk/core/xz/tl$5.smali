.class final Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 2239
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2246
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2249
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v4, Lcom/bytedance/sdk/openadsdk/d/dj;->yx:I

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_1

    .line 2250
    :try_start_1
    const-string v3, "Microphone_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2256
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2259
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v6, Lcom/bytedance/sdk/openadsdk/d/dj;->ou:I

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2263
    const-string v3, "Magetometer_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2267
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v6, Lcom/bytedance/sdk/openadsdk/d/dj;->n:I

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2271
    const-string v3, "Accelerometer_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2275
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v6, Lcom/bytedance/sdk/openadsdk/d/dj;->rl:I

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2279
    const-string v3, "Gyro_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2283
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v6, Lcom/bytedance/sdk/openadsdk/d/dj;->jk:I

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2287
    const-string v3, "Camera_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    const-string v6, "android.permission.CAMERA"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2292
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2295
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    sget v6, Lcom/bytedance/sdk/openadsdk/d/dj;->of:I

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2299
    const-string v3, "Photo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2304
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2307
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2312
    const-string v4, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2313
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    const-string v0, "playable_event"

    const-string v1, "PL_sdk_hardware_detect"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/tl$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "embeded_ad"

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
