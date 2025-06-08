.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/content/SharedPreferences;

.field private static bi:J

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static dj:J

.field private static g:I

.field private static im:I

.field private static jk:Ljava/lang/String;

.field private static of:Ljava/lang/String;

.field private static rl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uchain_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b:Landroid/content/SharedPreferences;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 77
    sput v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    .line 85
    sput v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    .line 94
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->rl:Z

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 56
    sput p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 56
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    return-wide p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 302
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    .line 304
    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 307
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 311
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "uchain_dsl"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const v1, 0x186a7

    .line 313
    sput v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p0, :cond_4

    .line 323
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    const p0, 0x186a5

    .line 299
    :try_start_4
    sput p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_3
    move-object p0, v0

    move-object p1, p0

    :goto_1
    const v1, 0x186a6

    .line 316
    :try_start_5
    sput v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 320
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 323
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    move-object v0, p1

    :catch_5
    :cond_4
    :goto_2
    return-object v0

    :goto_3
    if-eqz p1, :cond_5

    .line 320
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 323
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 328
    :catch_6
    :cond_6
    throw v0
.end method

.method static synthetic b(IIJ)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "result clickEvent: "

    .line 367
    const-string v1, "start runUChain"

    const-string v2, "UChain_utils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 372
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->rl:Z

    .line 373
    new-instance v3, Lcom/bytedance/sdk/component/ou/b/c$b;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/component/ou/b/c$b;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p2

    .line 375
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;

    invoke-direct {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;-><init>(Lorg/json/JSONArray;)V

    .line 376
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lcom/bytedance/sdk/component/ou/im/g;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p2

    .line 441
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/c$b;->b()Lcom/bytedance/sdk/component/ou/b/c;

    move-result-object p2

    .line 442
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/c;->b()V

    .line 443
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    .line 445
    const-string v3, "uchain_event_id"

    if-eqz p1, :cond_1

    .line 446
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_1
    :try_start_0
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string p1, "clickEvent"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string p1, "slot_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string p1, "valid_uchain"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ab()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->rl:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 454
    const-string p1, "material"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string p1, "uchain_event_tracker"

    invoke-static {p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    const-string v0, "UChain_utils"

    const-string v1, "saveUChainDsl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    .line 99
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    .line 110
    sput v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    .line 111
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    .line 112
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    sub-long/2addr p0, v0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    .line 114
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    return-void

    .line 118
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->dj()Lcom/bytedance/sdk/component/rl/c/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/b;->b(Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/b;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method static synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->rl:Z

    return p0
.end method

.method static synthetic bi()I
    .locals 1

    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    return v0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 56
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    return-wide p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 274
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 278
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 279
    sput v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    .line 280
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    .line 281
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    .line 282
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static c(IIJ)V
    .locals 2

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->g()Lcom/bytedance/sdk/openadsdk/core/dc/g/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/g/b;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    .line 169
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    const-string v1, "event_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 174
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ou/g/c;->b(Lorg/json/JSONObject;)V

    .line 180
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 175
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 170
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 190
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 194
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cn()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 202
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->d()V

    return v2
.end method

.method private static d()V
    .locals 5

    const/4 v0, -0x1

    .line 236
    sput v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->mw()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->gf()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    .line 243
    sput v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    .line 244
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    .line 245
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    .line 247
    sget v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    .line 248
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Lorg/json/JSONObject;)V

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uc_dsl/uc_dsl.bin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 259
    sput v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    .line 260
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    .line 262
    sget v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Lorg/json/JSONObject;)V

    return-void

    .line 255
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 256
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    return-void
.end method

.method static synthetic dj()I
    .locals 1

    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    return v0
.end method

.method public static g()Z
    .locals 4

    .line 208
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 211
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 219
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cn()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 223
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$2;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_4
    :goto_0
    return v3
.end method

.method static synthetic im()J
    .locals 2

    .line 56
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    return-wide v0
.end method

.method static synthetic jk()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->r()V

    return-void
.end method

.method static synthetic n()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->d()V

    return-void
.end method

.method static synthetic of()J
    .locals 2

    .line 56
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    return-wide v0
.end method

.method static synthetic ou()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk:Ljava/lang/String;

    return-object v0
.end method

.method private static r()V
    .locals 4

    const v0, 0x186a8

    .line 162
    sput v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj:J

    .line 164
    sget v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->g:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im:I

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->d()V

    return-void
.end method

.method static synthetic rl()Landroid/content/SharedPreferences;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic yx()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of:Ljava/lang/String;

    return-object v0
.end method
