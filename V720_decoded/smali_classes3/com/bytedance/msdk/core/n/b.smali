.class public abstract Lcom/bytedance/msdk/core/n/b;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/bytedance/msdk/jk/hu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/n/b;->g()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 503
    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    .line 499
    :pswitch_2
    const-string p0, "draw"

    return-object p0

    .line 495
    :pswitch_3
    const-string p0, "fullscreenVideo"

    return-object p0

    .line 493
    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    .line 497
    :pswitch_5
    const-string p0, "native"

    return-object p0

    .line 491
    :pswitch_6
    const-string p0, "splash"

    return-object p0

    .line 501
    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    .line 488
    :pswitch_8
    const-string p0, "banner"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/n/b;->b()Ljava/util/Map;

    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    .line 287
    new-array v1, v0, [D

    .line 288
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 289
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 296
    aget-object v5, v3, v4

    const/4 v6, 0x1

    .line 297
    aget-object v7, v3, v6

    .line 298
    aget-object v3, v3, v0

    .line 299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 302
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/x/g;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    aget-wide v2, v1, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    aput-wide v2, v1, v4

    .line 304
    aget-wide v2, v1, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, v1, v6

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 307
    iget-object v3, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/n/b;->b([D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 319
    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method private b(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cpm_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b(ILjava/lang/String;D)V
    .locals 3

    const-string v0, "label_size_"

    monitor-enter p0

    .line 268
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    invoke-direct {p0, p2, v1}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 362
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 365
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 366
    aget-object p1, p1, v2

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 369
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/core/x/g;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private c(ILjava/lang/String;D)V
    .locals 1

    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    iget-object p3, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 406
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 408
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 411
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 412
    aget-object v0, v0, v3

    .line 413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 414
    const-string v3, "[0-9]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 418
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/x/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime format exception valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/b/c/jk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime is not number valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/b/c/jk;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private g(ILjava/lang/String;D)V
    .locals 1

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    iget-object p3, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(ILjava/lang/String;I)D
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/n/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/n/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/n/b;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b([D)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 447
    aget-wide v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 448
    aget-wide v2, p1, v2

    div-double/2addr v2, v0

    .line 449
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    .line 450
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/bytedance/msdk/core/ou/im;)Lorg/json/JSONObject;
.end method

.method public b(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "_last_post_cpm_"

    move-object v0, p0

    move-object v1, p5

    move-object v3, p6

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 117
    const-string v2, "_last_bidding_cpm_"

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(ILjava/lang/String;ID)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 85
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/n/b;->b(ILjava/lang/String;D)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 87
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/n/b;->c(ILjava/lang/String;D)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 89
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/n/b;->g(ILjava/lang/String;D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 345
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/n/b;->b()Ljava/util/Map;

    move-result-object v2

    .line 348
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFromSpByRit,ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculateLabelValueImpl"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 515
    const-string v0, "cost_time"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 519
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_1

    .line 520
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/msdk/core/n/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 523
    :try_start_0
    const-string p1, "label"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    .line 524
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 525
    const-string p1, "uvalueExcTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(IDDLjava/lang/String;Ljava/lang/String;)[D
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_last_post_cpm_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_last_load_cpm_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_bidding_cpm_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v6, v0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v6, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v6, v0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v6, v0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v6, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "0"

    const-string v8, "_"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    if-nez v6, :cond_1

    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 145
    array-length v6, v4

    if-ne v6, v11, :cond_1

    .line 146
    aget-object v6, v4, v9

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    aget-object v4, v4, v10

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v7

    .line 149
    :cond_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 151
    invoke-virtual {v4, v11, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    goto :goto_0

    :cond_1
    move-wide v14, v12

    .line 156
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 158
    array-length v5, v4

    if-ne v5, v11, :cond_3

    .line 159
    aget-object v5, v4, v9

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    aget-object v4, v4, v10

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    .line 162
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 164
    invoke-virtual {v4, v11, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v12

    .line 169
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 171
    array-length v6, v3

    if-ne v6, v11, :cond_5

    .line 172
    aget-object v6, v3, v9

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    aget-object v2, v3, v10

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 175
    :goto_2
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 177
    invoke-virtual {v2, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_5
    move-wide v2, v12

    :goto_3
    cmpl-double v6, p2, v12

    if-nez v6, :cond_6

    cmpl-double v7, v14, v12

    if-nez v7, :cond_6

    cmpl-double v7, v4, v12

    if-nez v7, :cond_6

    cmpl-double v7, p4, v12

    if-nez v7, :cond_6

    cmpl-double v7, v2, v12

    if-nez v7, :cond_6

    .line 183
    new-array v1, v11, [D

    fill-array-data v1, :array_0

    return-object v1

    :cond_6
    const/4 v7, 0x3

    if-eqz v6, :cond_7

    move-wide/from16 v14, p2

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    cmpl-double v8, p4, v12

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v8, :cond_8

    move-wide/from16 v2, p4

    move v8, v12

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    cmpl-double v16, v14, v4

    if-ltz v16, :cond_a

    cmpg-double v4, v14, v2

    if-gez v4, :cond_9

    goto :goto_6

    :cond_9
    move-wide v4, v14

    goto :goto_7

    :cond_a
    cmpl-double v6, v4, v2

    if-lez v6, :cond_b

    move v6, v10

    goto :goto_7

    :cond_b
    :goto_6
    move-wide v4, v2

    move v6, v8

    :goto_7
    if-ne v1, v7, :cond_c

    if-ne v6, v7, :cond_c

    move v6, v11

    :cond_c
    if-ne v1, v7, :cond_d

    if-ne v6, v13, :cond_d

    goto :goto_8

    :cond_d
    move v12, v6

    :goto_8
    int-to-double v1, v12

    .line 240
    new-array v3, v11, [D

    aput-wide v4, v3, v9

    aput-wide v1, v3, v10

    return-object v3

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 477
    iget-object v4, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected c()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v0}, Lcom/bytedance/msdk/jk/hu;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/msdk/core/n/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected g()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "0"

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "1"

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "2"

    const-string v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "3"

    const-string v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "4"

    const-string v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "5"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "6"

    const-string v2, "g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "7"

    const-string v2, "h"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "8"

    const-string v2, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "9"

    const-string v2, "j"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/b;->b:Ljava/util/Map;

    const-string v1, "."

    const-string v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
