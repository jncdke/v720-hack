.class public Lcom/bytedance/sdk/openadsdk/core/g/bi;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/g/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/rl/c;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rl/c;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/im/b;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "message"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cypher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 281
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 286
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/g/bi;
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/g/bi;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/bi;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/g/bi;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/g/bi;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/g/bi;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 321
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 322
    const-string v2, "message"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 326
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 292
    const-string v0, "auction_price"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 298
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 301
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 303
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    move-object p0, v2

    :catch_0
    :catchall_1
    :cond_2
    return-object p0
.end method

.method public static b([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 344
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 346
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bi(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->im(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->dj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 205
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V

    .line 209
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->bi(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static c([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 357
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/rl;->c([B)[B

    move-result-object p0

    .line 362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/yx;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-wide/16 v2, -0x1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->bi(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/yx;->b([B)[B

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 253
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 254
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V

    .line 257
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->bi(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->c(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->im(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uw/c;
    .locals 6

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uw/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uw/c;-><init>()V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 98
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 103
    const-string v4, "6.4.1.6"

    if-ne v2, p1, :cond_2

    .line 104
    :try_start_1
    const-string p1, "x-ad-sdk-version"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "x-plugin-version"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p1, "x-pglcypher"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    check-cast v3, [B

    check-cast v3, [B

    .line 110
    const-string p1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b([B)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 115
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    .line 116
    const-string p1, "ad_sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "plugin_version"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->c(Lorg/json/JSONObject;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uw/c;
    .locals 7

    .line 128
    const-string v0, "6.4.1.6"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uw/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/uw/c;-><init>()V

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(I)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 137
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move p1, v4

    .line 141
    :goto_1
    :try_start_2
    const-string v5, "ad_sdk_version"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v5, "plugin_version"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v4, :cond_2

    .line 144
    const-string v4, "x-ad-sdk-version"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v4, "x-plugin-version"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "x-pglcypher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(Ljava/util/Map;)V

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->c(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public dj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p1, "cypher"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "get_ad"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->im(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public im(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 191
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
