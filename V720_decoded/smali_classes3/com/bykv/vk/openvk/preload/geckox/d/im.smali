.class public final Lcom/bykv/vk/openvk/preload/geckox/d/im;
.super Ljava/lang/Object;


# direct methods
.method private static b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 281
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;Lcom/bykv/vk/openvk/preload/geckox/yx/c;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "params_for_special"

    const-string v2, "gecko"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "region"

    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "err_code"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "sdk_version"

    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "access_key"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "stats_type"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "device_id"

    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v1, "patch_id"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v1, "group_name"

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "os"

    iget v4, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->g:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "app_version"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "device_model"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "channel"

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const-string v1, "id"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string v1, "ac"

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    const-string v1, "download_retry_times"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    :goto_3
    const-string v4, "download_url"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string p1, "download_duration"

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->d:Ljava/lang/Long;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    :goto_4
    const-string p1, "download_fail_records"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "log_id"

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->a:Ljava/lang/Long;

    if-nez p1, :cond_5

    move-wide v4, v2

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    const-string p1, "active_check_duration"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->x:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    const-string p0, "apply_duration"

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/b/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/c;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->uw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hu:Z

    if-eqz v0, :cond_1

    .line 288
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 291
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->rl:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 296
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    .line 297
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    .line 299
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->i:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->os:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->d:Ljava/lang/Long;

    .line 300
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ka:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    const/4 p1, 0x2

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 306
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 307
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 308
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->yy:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->a:Ljava/lang/Long;

    .line 309
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->p:J

    iget-wide p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->yy:J

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->x:Ljava/lang/Long;

    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 314
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 315
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    .line 316
    const-string p1, "500"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 318
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 319
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xz:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    return-void

    .line 322
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 325
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 326
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    .line 327
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->rl:Ljava/lang/String;

    .line 329
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 330
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    .line 331
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    .line 332
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    .line 333
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->uw:Z

    if-nez p1, :cond_2

    .line 334
    const-string p1, "300"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 335
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 336
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    return-void

    .line 338
    :cond_2
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hu:Z

    if-nez p1, :cond_3

    .line 339
    const-string p1, "450"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 340
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->rm:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)V
    .locals 2

    .line 3180
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    const-string v1, "geckosdk_query_pkgs"

    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    const-string p1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.upload:"

    invoke-static {p1, v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)V
    .locals 5

    .line 36
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)Lcom/bykv/vk/openvk/preload/geckox/d/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->c:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    .line 47
    const-string v3, "geckosdk_update_stats"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->b:Lcom/bykv/vk/openvk/preload/geckox/yx/c;

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;Lcom/bykv/vk/openvk/preload/geckox/yx/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "gecko-debug-tag"

    const-string v2, "UploadStatistic.upload:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2117
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->a:Z

    if-eqz v0, :cond_3

    .line 57
    :try_start_1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b()Lcom/bykv/vk/openvk/preload/geckox/im/c;

    move-result-object v0

    .line 3028
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 57
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/im;Ljava/lang/String;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4152
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->ou:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gecko/server/packages/stats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/im$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/im$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/im;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)Lcom/bykv/vk/openvk/preload/geckox/d/b/b;
    .locals 10

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    .line 169
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->im:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->bi:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    iget-boolean v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->jk:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->rl:Z

    if-eqz v2, :cond_4

    .line 172
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x64

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 175
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    .line 176
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 177
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 178
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->rl:Ljava/lang/String;

    .line 179
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 180
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    .line 181
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    .line 182
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->im:Ljava/lang/String;

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    .line 183
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    .line 184
    iget-wide v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->of:J

    iget-wide v6, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->bi:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->d:Ljava/lang/Long;

    .line 185
    iget-boolean v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->n:Z

    if-nez v2, :cond_2

    .line 186
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 189
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 190
    const-string v3, "403"

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 191
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->jp:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    .line 192
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->rl:Ljava/lang/String;

    .line 193
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    .line 194
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 195
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    .line 196
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->im:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    .line 197
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    .line 254
    :cond_1
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/d/b/c;Ljava/util/List;)V

    goto/16 :goto_0

    .line 201
    :cond_2
    iget-boolean v2, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ou:Z

    if-eqz v2, :cond_3

    .line 202
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 205
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    const/16 v3, 0x66

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 207
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    .line 208
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 209
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 210
    iget-wide v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->d:J

    iget-wide v5, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->of:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->a:Ljava/lang/Long;

    .line 211
    iget-wide v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->a:J

    iget-wide v5, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->d:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 213
    :cond_3
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 216
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    const/16 v3, 0x67

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 218
    const-string v3, "501"

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 219
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 220
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    .line 221
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 222
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/d/b/c;Ljava/util/List;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;-><init>()V

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x65

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->c:Ljava/lang/Integer;

    .line 231
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->of:Ljava/lang/String;

    .line 232
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->jk:Ljava/lang/String;

    .line 233
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->bi:Ljava/lang/String;

    .line 234
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->rl:Ljava/lang/String;

    .line 235
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->g:Ljava/lang/Long;

    .line 236
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->b:Ljava/lang/Long;

    .line 237
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->n:Ljava/lang/Integer;

    .line 238
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->im:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->ou:Ljava/lang/String;

    .line 239
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->yx:Ljava/util/List;

    .line 240
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->jk:Z

    if-nez v3, :cond_5

    .line 241
    const-string v3, "301"

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 242
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 243
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_5
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->rl:Z

    if-nez v3, :cond_6

    .line 246
    const-string v3, "402"

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->im:Ljava/lang/String;

    .line 247
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dc:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->dj:Ljava/lang/String;

    .line 250
    :cond_6
    :goto_1
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/d/b/c;Ljava/util/List;)V

    goto/16 :goto_0

    .line 7109
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 7172
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b()Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_8
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/utils/rl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 265
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/yx/c;

    .line 8156
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->jk:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8172
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->rl:Ljava/lang/String;

    .line 8184
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->n:Ljava/lang/String;

    .line 9160
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->r:Ljava/lang/String;

    .line 9164
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->yx:Ljava/lang/String;

    move-object v1, p1

    .line 268
    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/openvk/preload/geckox/yx/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->b:Lcom/bykv/vk/openvk/preload/geckox/yx/c;

    .line 271
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b;->c:Ljava/util/List;

    .line 272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;

    .line 274
    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;->r:Ljava/lang/String;

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 347
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/b/g;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v1, "params_for_special"

    const-string v2, "gecko"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v1, "device_id"

    .line 4184
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->n:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "os"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v1, "app_version"

    .line 5172
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->rl:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "api_version"

    const-string v2, "v3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6156
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/im;->jk:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 144
    const-string p0, "aid"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    const-string p0, "x_tt_logid"

    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string p0, "http_status"

    iget v1, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->of:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string p0, "err_msg"

    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->im:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->dj:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "custom_info"

    const-string v2, "local_info"

    const-string v3, "deployments_info"

    if-eqz p0, :cond_0

    .line 149
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 153
    :cond_0
    const-string p0, ""

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "os_version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string p0, "device_platform"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string p0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string p0, "ac"

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/g;->bi:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
