.class public Lcom/bytedance/msdk/dj/g/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile im:Lcom/bytedance/msdk/dj/g/b;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/dj/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/dj/g/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/dj/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/dj/g/b;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/msdk/dj/g/b;->im:Lcom/bytedance/msdk/dj/g/b;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/msdk/dj/g/b;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/dj/g/b;->im:Lcom/bytedance/msdk/dj/g/b;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/msdk/dj/g/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/dj/g/c;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/dj/g/b;->im:Lcom/bytedance/msdk/dj/g/b;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/dj/g/b;->im:Lcom/bytedance/msdk/dj/g/b;

    return-object v0
.end method

.method private static b(Lcom/bytedance/msdk/dj/im;)V
    .locals 2

    .line 735
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 736
    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 737
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    return-void
.end method

.method private static c(Lcom/bytedance/msdk/dj/im;)V
    .locals 2

    .line 744
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 745
    const-string v0, "rit_adn_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 746
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;I)V
    .locals 1

    .line 514
    const-string v0, "get_config_error"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 516
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 517
    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 518
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 234
    const-string v0, "total_load_fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "waterfall_abtest"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string v0, "server_bidding_extra"

    .line 236
    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 237
    iget p4, p3, Lcom/bytedance/msdk/api/b;->b:I

    const/16 p5, 0x2713

    if-ne p4, p5, :cond_0

    const/16 p3, 0x271a

    .line 238
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p4, "Ad load timeout!"

    .line 239
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 240
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;)V

    goto/16 :goto_0

    .line 241
    :cond_0
    iget p4, p3, Lcom/bytedance/msdk/api/b;->b:I

    const p5, 0xc5c65

    if-ne p4, p5, :cond_1

    .line 242
    iget p4, p3, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 244
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;)V

    goto :goto_0

    .line 246
    :cond_1
    instance-of p4, p3, Lcom/bytedance/msdk/api/c/g;

    const-string p5, "waterfall_show_rule_id"

    if-eqz p4, :cond_2

    .line 247
    move-object p4, p3

    check-cast p4, Lcom/bytedance/msdk/api/c/g;

    .line 248
    iget v0, p3, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget-object p3, p3, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 250
    const-string p3, "block_pacing"

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 251
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/c/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_0

    .line 252
    :cond_2
    instance-of p4, p3, Lcom/bytedance/msdk/api/c/c;

    if-eqz p4, :cond_3

    .line 253
    move-object p4, p3

    check-cast p4, Lcom/bytedance/msdk/api/c/c;

    .line 254
    iget v0, p3, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget-object p3, p3, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 256
    const-string p3, "block_show_count"

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 257
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/c/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_0

    .line 258
    :cond_3
    instance-of p4, p3, Lcom/bytedance/msdk/api/c/b;

    if-eqz p4, :cond_4

    .line 259
    iget p4, p3, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 261
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x2766

    .line 263
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p4, "Ad load fail all loadsorts! "

    .line 264
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 265
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;)V

    .line 269
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object p4, p0, Lcom/bytedance/msdk/dj/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    rem-int/lit8 p4, p4, 0xa

    if-nez p4, :cond_5

    .line 271
    iget-object p4, p0, Lcom/bytedance/msdk/dj/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 272
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->jk()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "gromore_thread_num"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 276
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->ou()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 278
    const-string p5, "behavior"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    .line 282
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result p4

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-virtual {p1, p5, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    const/4 p4, 0x0

    .line 283
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;Lorg/json/JSONObject;)V
    .locals 2

    .line 186
    const-string v0, "%.2f"

    const-string v1, "mediation_request_end"

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p4, p5}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p5

    invoke-virtual {p5, p9}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p9, "waterfall_abtest"

    invoke-virtual {p4, p9, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, "ad_count"

    .line 189
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-virtual {p4, p5, p9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, "reason"

    .line 190
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-virtual {p4, p5, p9}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    .line 191
    invoke-virtual {p4, p8}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 192
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 193
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 194
    const-string p3, "requested_adn_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p3, "requested_level_count"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_0

    .line 197
    const-string p3, "auto_detail"

    invoke-interface {p4, p3, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/dj/g/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    rem-int/lit8 p3, p3, 0xa

    if-nez p3, :cond_1

    .line 200
    iget-object p3, p0, Lcom/bytedance/msdk/dj/g/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->jk()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "gromore_thread_num"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p12, :cond_2

    .line 206
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string p5, "layer_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/ou/c;->c()D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    const/4 p8, 0x1

    new-array p9, p8, [Ljava/lang/Object;

    const/4 p10, 0x0

    aput-object p7, p9, p10

    invoke-static {p6, v0, p9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string p5, "req_interval"

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/ou/c;->im()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string p5, "total_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/ou/c;->g()D

    move-result-wide p11

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p7, p8, p10

    invoke-static {p6, v0, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string p5, "preload_req"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 212
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->ou()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 218
    const-string p3, "behavior"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JLjava/lang/String;)V
    .locals 1

    .line 722
    const-string v0, "mediation_video_cached"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 723
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    .line 724
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "waterfall_abtest"

    invoke-virtual {p4, p6, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 725
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 726
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 727
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 1

    .line 706
    const-string v0, "media_cache_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    invoke-static {p1, p2, p4, p3, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 709
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 629
    :cond_0
    const-string v0, "return_bidding_result"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget-wide v1, p3, Lcom/bytedance/msdk/core/im/c;->of:J

    .line 630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/im/c;->bi:I

    .line 631
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->setResult(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->jk:Lcom/bytedance/msdk/api/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->jk:Lcom/bytedance/msdk/api/b;

    iget v1, v1, Lcom/bytedance/msdk/api/b;->b:I

    .line 632
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->jk:Lcom/bytedance/msdk/api/b;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->jk:Lcom/bytedance/msdk/api/b;

    iget-object v1, v1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 633
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x2

    .line 634
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const-string v1, "fill_type"

    .line 635
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p5

    .line 636
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "waterfall_abtest"

    invoke-virtual {p5, v0, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    iget-object v0, p3, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    .line 637
    invoke-virtual {p4, p5, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    iget p5, p3, Lcom/bytedance/msdk/core/im/c;->rl:I

    .line 638
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "ad_count"

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 639
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 640
    iget p5, p3, Lcom/bytedance/msdk/core/im/c;->n:I

    iget-object v0, p3, Lcom/bytedance/msdk/core/im/c;->b:Ljava/util/List;

    invoke-static {p5, v0, p4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/util/List;Ljava/util/Map;)V

    .line 641
    iget-object p5, p3, Lcom/bytedance/msdk/core/im/c;->ou:Lorg/json/JSONObject;

    if-eqz p5, :cond_3

    .line 642
    const-string p5, "token_time"

    iget-object p3, p3, Lcom/bytedance/msdk/core/im/c;->ou:Lorg/json/JSONObject;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    .line 644
    invoke-static {p1, p2, p3, p3, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 645
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 605
    const-string v0, "start_bidding_request"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x2

    .line 606
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "waterfall_abtest"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 608
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 609
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 611
    const-string v0, "token_time"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p4, 0x0

    .line 613
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 614
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/dj/im;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p6, :cond_0

    .line 98
    invoke-static {p6}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, ""

    move p6, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, v2

    goto :goto_1

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    .line 109
    :goto_1
    const-string v3, "mediation_request"

    invoke-virtual {p1, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "waterfall_abtest"

    invoke-virtual {v3, v4, p3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string v3, "server_bidding_extra"

    .line 111
    invoke-virtual {p3, v3, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    const-string p5, "mediation_req_type"

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-virtual {p3, p5, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    .line 114
    invoke-virtual {p3, p6}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p3

    .line 115
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 117
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_4

    .line 118
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 119
    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_4
    iget-object p4, p0, Lcom/bytedance/msdk/dj/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    rem-int/lit8 p4, p4, 0xa

    if-nez p4, :cond_5

    .line 122
    iget-object p4, p0, Lcom/bytedance/msdk/dj/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->jk()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "gromore_thread_num"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_6

    .line 127
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string p5, "parallel_num"

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/dj/c/im;->g()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string p5, "interval"

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/dj/c/im;->im()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string p5, "primerit_list"

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/dj/c/im;->c()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p5, "preload_info"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 133
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p4

    if-ne p4, v2, :cond_7

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/util/Map;)V

    .line 140
    :cond_7
    const-string p4, "csj_plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/bi/g;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 141
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p13

    .line 426
    instance-of v4, v1, Lcom/bytedance/msdk/api/c/g;

    const-string v5, "adn_rit_show_rule_id"

    if-eqz v4, :cond_0

    .line 427
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/c/g;

    .line 428
    iget v6, v1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 430
    const-string v1, "block_pacing"

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/c/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 431
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/c/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_2

    .line 432
    :cond_0
    instance-of v4, v1, Lcom/bytedance/msdk/api/c/c;

    if-eqz v4, :cond_1

    .line 433
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/c/c;

    .line 434
    iget v6, v1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 435
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 436
    const-string v1, "block_show_count"

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/c/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 437
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_2

    .line 438
    :cond_1
    instance-of v4, v1, Lcom/bytedance/msdk/api/c/b;

    if-eqz v4, :cond_2

    .line 439
    iget v4, v1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    .line 440
    iget-object v1, v1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 441
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->c(Lcom/bytedance/msdk/dj/im;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 443
    iget v4, v1, Lcom/bytedance/msdk/api/b;->g:I

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "unknown error"

    .line 444
    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 445
    invoke-static {p1}, Lcom/bytedance/msdk/dj/g/b;->c(Lcom/bytedance/msdk/dj/im;)V

    .line 448
    :goto_2
    const-string v1, "media_fill_fail"

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-wide/from16 v4, p9

    .line 449
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    move-object/from16 v4, p8

    .line 450
    invoke-virtual {v1, v4}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v4, "adn_count"

    .line 451
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v4, "adn_preload"

    const/4 v5, 0x0

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v4, "mediationrit_req_type"

    .line 453
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v1

    const-string v4, "mediationrit_req_type_src"

    .line 454
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 456
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v4, p14, v6

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 462
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 463
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "custom_adn_sample_ratio"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v4, "custom_adn_sample_ratio_result"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 466
    const-string v4, "custom_adn_rec_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x0

    move-object v5, p3

    .line 470
    invoke-static {p1, p3, p4, v4, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 471
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p11

    .line 472
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/dj/im;->rl(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 475
    :cond_7
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 476
    const-string v2, "level_tag"

    move-object/from16 v4, p12

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    :cond_8
    if-eqz v3, :cond_9

    .line 480
    const-string v2, "sub_adn_name"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 483
    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 365
    :goto_0
    const-string v6, "media_fill"

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    move-wide v7, p5

    .line 366
    invoke-virtual {v6, p5, p6}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    move v7, p3

    .line 367
    invoke-virtual {v6, p3}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    move-object v7, p4

    .line 368
    invoke-virtual {v6, p4}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    const-string v7, "adn_count"

    .line 369
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v6

    const-string v7, "adn_preload"

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    const-string v6, "ad_count"

    .line 371
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 373
    const-string v5, "fill_type"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz v2, :cond_1

    .line 376
    const-string v5, "sub_adn_name"

    invoke-virtual {p1, v5, v2}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 378
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v5, p12, v5

    if-ltz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 385
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "custom_adn_sample_ratio"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v5, "custom_adn_sample_ratio_result"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 388
    const-string v3, "custom_adn_rec_time"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v3, p14, v5

    if-eqz v3, :cond_4

    .line 393
    const-string v3, "end_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x5

    if-eqz v1, :cond_5

    .line 396
    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->ee()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 397
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->ee()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "if_to_express"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/x/g;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 401
    invoke-static {}, Lcom/bytedance/msdk/dj/jk;->b()Lcom/bytedance/msdk/dj/jk;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/dj/jk;->b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ex_info"

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v4, p7

    .line 403
    invoke-static {p1, v4, v3, p2, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 404
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V
    .locals 1

    .line 153
    const-string v0, "mediation_fill"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    const-string v0, "waterfall_abtest"

    invoke-virtual {p5, v0, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    .line 156
    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    xor-int/lit8 p5, p8, 0x1

    .line 157
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p7, "mediation_req_type"

    invoke-virtual {p4, p7, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, "ad_count"

    .line 158
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const/4 p5, 0x0

    .line 159
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string p5, ""

    .line 160
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 161
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 162
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p5

    const/4 p7, 0x3

    if-ne p5, p7, :cond_1

    .line 163
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/bytedance/msdk/of/b/b;->c(Ljava/util/Map;)V

    .line 165
    :cond_1
    invoke-static {p1, p3, p6, p2, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 166
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "timeout_req"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_callback"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 1

    .line 691
    const-string v0, "bidding_adm_cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    invoke-static {p1, p3, p4, p2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 694
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V
    .locals 1

    .line 673
    const-string v0, "bidding_adm_load"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    .line 675
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 676
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/x/g;->q()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    const/4 p6, 0x5

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    if-ne p6, v0, :cond_0

    .line 677
    invoke-static {}, Lcom/bytedance/msdk/dj/jk;->b()Lcom/bytedance/msdk/dj/jk;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/bytedance/msdk/dj/jk;->b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "ex_info"

    invoke-virtual {p1, v0, p6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 679
    :cond_0
    invoke-static {p1, p3, p4, p2, p5}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 680
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/dj/im;",
            "Lcom/bytedance/msdk/c/dj;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 530
    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 531
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 532
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 535
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 536
    invoke-static/range {p4 .. p4}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v3

    const-string v4, "pricing_type"

    const-string v5, "loss_callback"

    const-string v6, "win_callback"

    const-string v7, "ad_extra"

    const-string v8, "win_state"

    const-string v9, "req_bidding_type"

    const-string v10, "m_aid"

    const-string v11, "rit_cpm"

    const-string v12, "exchange_rate"

    const-string v13, "show_sort"

    const-string v14, "load_sort"

    const-string v15, "adn_name"

    const-string v0, "mediation_rit"

    if-nez v3, :cond_2

    .line 537
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bytedance/msdk/c/dj;

    if-eqz v16, :cond_1

    move-object/from16 p2, v3

    .line 540
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    .line 541
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->fk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->sm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->qq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/c/dj;->eh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 p2, v3

    :catch_1
    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v1

    .line 565
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 566
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_4

    move-object/from16 p2, v1

    .line 569
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p3, v2

    .line 570
    :try_start_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->sm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->eh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object/from16 v2, p3

    .line 585
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-object/from16 v2, p3

    goto :goto_3

    :cond_4
    move-object/from16 p2, v1

    :catch_3
    :goto_3
    move-object/from16 v1, p2

    goto/16 :goto_2

    .line 593
    :cond_5
    const-string v0, "others"

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V
    .locals 3

    .line 495
    const-string v0, "adapter_request_fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const v2, -0x1869f

    .line 498
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const-string v2, "adapter create fail !"

    .line 499
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    const-string v2, "mediationrit_req_type"

    .line 500
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object p4

    const-string v0, "mediationrit_req_type_src"

    .line 501
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 502
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 503
    invoke-static {p1, p3, p2, v1, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 504
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 1

    .line 656
    const-string v0, "get_bidding_adm_to_adn"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    .line 658
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 659
    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 660
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    .line 307
    instance-of v4, v3, Lcom/bytedance/msdk/api/c/g;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/c/c;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/c/b;

    if-eqz v4, :cond_1

    .line 308
    :cond_0
    iget v4, v3, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/dj/im;->c(I)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    iget-object v3, v3, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/dj/im;->n(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    :cond_1
    const/4 v3, 0x1

    xor-int/lit8 v4, p5, 0x1

    .line 314
    const-string v5, "media_request"

    invoke-virtual {p1, v5}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    move-object v6, p4

    .line 315
    invoke-virtual {v5, p4}, Lcom/bytedance/msdk/dj/im;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ad_count"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    const-string v6, "adn_count"

    .line 318
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    const-string v6, "mediationrit_req_type"

    .line 319
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    const-string v6, "mediationrit_req_type_src"

    .line 320
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v5

    const-string v6, "mediation_req_type"

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    const-string v5, "media_req_type"

    .line 326
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 327
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeout_req"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_callback"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 332
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->ee()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 333
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->ee()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/c;->b()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 335
    const-string v3, "support_render_control"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v3, p11, v5

    if-eqz v3, :cond_4

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x0

    .line 342
    invoke-static {p1, p3, p2, v3, v4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;Ljava/util/Map;)V

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V

    return-void
.end method
