.class public Lcom/bytedance/sdk/openadsdk/bi/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/c/b;",
            "Lcom/bytedance/sdk/openadsdk/bi/g/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/g/im;)J
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b(Lcom/bykv/vk/openvk/component/video/api/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 720
    monitor-exit v0

    return-object v1

    .line 722
    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 724
    monitor-exit v0

    return-object v1

    .line 726
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 258
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "feed_break"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "feed_play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "feed_over"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 266
    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    .line 262
    :pswitch_1
    const-string p0, "play"

    return-object p0

    .line 264
    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 3

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 97
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    const-string p1, "is_audio"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->os()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    .line 106
    const-string p1, "codec"

    const-string p2, "h265"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->xc()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 111
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "player_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string p1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_4

    .line 117
    const-string p1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    .line 122
    const-string p0, "dynamic_join_type"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez p0, :cond_1

    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    .line 229
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/rl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/bi/g/rl;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->b(I)V

    .line 231
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->c(J)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->b(J)V

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v4

    .line 235
    invoke-static {v0, p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    .line 237
    const-string v3, "EXTRA_PLAY_START"

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v3, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 242
    const-string p0, "feed_play"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 365
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez p0, :cond_1

    return-void

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v2

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    return-void

    .line 381
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bi/g/a;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bi/g/a;-><init>()V

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/a;->b(J)V

    .line 383
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/a;->c(J)V

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->im()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/a;->b(I)V

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/a;->c(I)V

    .line 386
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/a;->b(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result p2

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v4

    .line 389
    invoke-static {v0, p0, p2, v4, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    .line 391
    const-string p2, "EXTRA_PLAY_START"

    invoke-virtual {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 392
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v0, v1, p2, p0, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 398
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string p2, "duration"

    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    const-string p2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string p1, "play_error"

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/c/b;",
            "Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 456
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez v0, :cond_1

    return-void

    .line 460
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v3

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    return-void

    .line 472
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bi/g/dj;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/bi/g/dj;-><init>()V

    .line 473
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->c(J)V

    .line 474
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->b(J)V

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->rl()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->b(I)V

    .line 476
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->n()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->c(I)V

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v5

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v6

    .line 479
    invoke-static {v1, v0, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 482
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    .line 484
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v5, v2, p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p2

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 487
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v0, "duration"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    .line 490
    const-string v0, "percent"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    invoke-static {v3, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 493
    const-string p1, "feed_break"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 498
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/bi/g/c<",
            "Lcom/bytedance/sdk/openadsdk/bi/g/yx;",
            ">;)V"
        }
    .end annotation

    .line 132
    const-string v0, "load_video_start"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 645
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->dj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->dj(Lcom/bytedance/sdk/openadsdk/bi/g/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 653
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 657
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 2

    .line 682
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 735
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 736
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 744
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 745
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 751
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result p0

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 157
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide p0

    .line 158
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v2

    .line 159
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v2

    long-to-int v3, v2

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result p2

    if-lez p2, :cond_1

    move v3, p2

    :cond_1
    int-to-long v2, v3

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 169
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static bi(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->ou()I

    move-result v0

    if-gtz v0, :cond_1

    .line 561
    const-string p0, "VideoEventManager"

    const-string p1, "Cancel log report when buffer count is 0"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 564
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez p0, :cond_2

    return-void

    .line 568
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 569
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    return-void

    .line 579
    :cond_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/bi/g/d;-><init>()V

    .line 580
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/d;->b(J)V

    .line 581
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/d;->c(J)V

    .line 582
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->ou()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/d;->b(I)V

    .line 584
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v2

    .line 585
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object p0

    .line 586
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v3

    .line 585
    invoke-static {v0, p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    .line 587
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 588
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 590
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 591
    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez p0, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v2

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 294
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bi/g/jk;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bi/g/jk;-><init>()V

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/jk;->b(J)V

    .line 296
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/jk;->c(J)V

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v4

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v5

    .line 299
    invoke-static {v0, p0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    .line 301
    const-string v4, "EXTRA_PLAY_ACTION"

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 302
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 308
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string p1, "feed_pause"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/bi/g/c<",
            "Lcom/bytedance/sdk/openadsdk/bi/g/r;",
            ">;)V"
        }
    .end annotation

    .line 137
    const-string v0, "load_video_success"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 12

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v8

    .line 181
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move v10, v1

    .line 185
    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v1, v11

    move-object v4, v0

    move v5, v10

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 187
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v8, p2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v1

    .line 189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bi/g/x;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/x;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 191
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/x;->b(J)V

    .line 193
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pit"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v10, v1, v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(IJLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 197
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v1

    .line 196
    invoke-static {p2, v0, v10, v1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    const-string v1, "EXTRA_PLAY_START"

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 199
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 201
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 202
    const-string p0, "play_start"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static dj(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 507
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->bi(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    .line 509
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez v0, :cond_1

    return-void

    .line 513
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 518
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v3

    .line 519
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    return-void

    .line 525
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bi/g/of;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/bi/g/of;-><init>()V

    .line 526
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bi/g/of;->c(J)V

    .line 527
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/of;->b(J)V

    .line 528
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->n()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/of;->b(I)V

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v5

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v6

    .line 531
    invoke-static {v1, v0, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    .line 533
    const-string v5, "EXTRA_PLAY_ACTION"

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 534
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v5

    .line 535
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v6, v2, v5, v0, v7}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 536
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 540
    const-string v5, "duration"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    .line 542
    const-string v5, "percent"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    invoke-static {v3, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 545
    const-string p1, "feed_over"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-static {v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 548
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 551
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private static dj(Lcom/bytedance/sdk/openadsdk/bi/g/c;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 601
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->dj()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object p0

    .line 608
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 612
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_5

    .line 619
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 620
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 621
    const-string v8, "content_did"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v6

    goto :goto_1

    .line 623
    :cond_2
    const-string v8, "content_utmsource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v6

    goto :goto_1

    .line 625
    :cond_3
    const-string v8, "content_sdk_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    move v5, v6

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    move v0, v6

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 632
    const-string v1, "VideoEventManager"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method private static g(Lcom/bykv/vk/openvk/component/video/api/g/im;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->os()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->xc()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 708
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static g(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez p0, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v2

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 337
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bi/g/bi;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bi/g/bi;-><init>()V

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/bi;->b(J)V

    .line 339
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/bi;->c(J)V

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v4

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v5

    .line 342
    invoke-static {v0, p0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    .line 344
    const-string v4, "EXTRA_PLAY_ACTION"

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 345
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 350
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string p1, "feed_continue"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/bi/g/c<",
            "Lcom/bytedance/sdk/openadsdk/bi/g/ou;",
            ">;)V"
        }
    .end annotation

    .line 142
    const-string v0, "load_video_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    return-void
.end method

.method private static im(Lcom/bykv/vk/openvk/component/video/api/g/im;)Ljava/lang/String;
    .locals 2

    .line 714
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static im(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 413
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/bi/g/hh;

    if-nez v1, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    .line 418
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b()J

    move-result-wide v4

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v6

    .line 427
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/g;-><init>()V

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/bi/g/g;->b(J)V

    .line 429
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/bi/g/g;->c(J)V

    .line 430
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/g;->b(I)V

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->of()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/g;->c(I)V

    .line 433
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g()I

    move-result v0

    .line 434
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v6

    .line 434
    invoke-static {v2, v1, v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    const-string v1, "EXTRA_PLAY_START"

    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 437
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 439
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b(Z)V

    .line 442
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string v0, "duration"

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string p1, "endcard_skip"

    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/bi/g/c<",
            "Lcom/bytedance/sdk/openadsdk/bi/g/n;",
            ">;)V"
        }
    .end annotation

    .line 147
    const-string v0, "load_video_cancel"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;)V

    return-void
.end method
