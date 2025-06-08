.class public Lcom/bytedance/sdk/openadsdk/core/os/r;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:Lorg/json/JSONObject;

.field private im:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 5

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string v1, "access"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 218
    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 221
    const-string v3, "sdk_fg_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/g/im;II)Lorg/json/JSONObject;
    .locals 4

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    const-string v1, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v1, "preload_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "video_duration"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->i()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    const-string v1, "ad_slot_type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string p3, "rit"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string p3, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string p3, "preload_all"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string p3, "trace_id"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/os/r;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/os/r;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/os/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/r;->g:Lorg/json/JSONObject;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(IJLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p3

    .line 78
    :try_start_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p4

    .line 81
    const-string v0, "trace_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 86
    const-string p4, "pit_play"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p4, "play_type"

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p0, "cache_size"

    invoke-virtual {p3, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 114
    const-string v0, "trace_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 119
    const-string p3, "play_duration"

    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string p0, "pitaya_meet_cache"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lorg/json/JSONObject;II)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    const-string p0, "rit"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    .line 257
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/os/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    :try_start_0
    const-string v1, "core_api_code"

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v1, "core_plugin_code"

    const/16 v2, 0x1910

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v1, "ext_api_code"

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v1, "ext_plugin_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lorg/json/JSONObject;
    .locals 10

    .line 130
    const-string v0, "ad_slot_type"

    const-string v1, "sdk_fg_time"

    const-string v2, "access"

    const-string v3, "hour"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 134
    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 139
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v5

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bi/c/b;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 142
    const-string v8, "video_count"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 145
    const-string v8, "device"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-direct {p0, p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 149
    const-string v8, "current_video"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 152
    const-string v9, "predict_use"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/r;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 155
    const-string v9, "csj_plugin"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v8, "video_cache"

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/os/r;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 158
    const-string v9, "package"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v3, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v3, "rit"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v3, "preload_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result p1

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v4
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/os/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/r;->im:Lorg/json/JSONObject;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 180
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/r$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/os/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/os/r;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/os/g;->b(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/r;->g:Lorg/json/JSONObject;

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/r;->g:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lorg/json/JSONObject;
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/os/r;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
