.class public Lcom/ss/android/downloadlib/addownload/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/ss/android/downloadlib/addownload/c/dj;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/im;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/im;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/im;Ljava/util/Map;)J
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/im;->b(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    const-string v4, "content-length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/im;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/im;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    :try_start_0
    const-string v1, "clean_space_install_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 302
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 308
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->bi(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 313
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/d;->g()V

    :cond_1
    return-void
.end method

.method private b(ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 176
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/im;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v12, 0x0

    if-lez v0, :cond_2

    .line 178
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_0
    const-string v0, "apk_size"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 185
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->b(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    long-to-double v0, v1

    mul-double/2addr v3, v0

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long v14, v0, p6

    .line 187
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im;->im()J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v13

    move-wide v4, v14

    move-wide/from16 v6, v16

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;JJ)V

    .line 194
    invoke-static/range {p5 .. p5}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 196
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im;->im()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-gez v0, :cond_0

    move v0, v11

    goto :goto_1

    :cond_0
    move v0, v12

    :goto_1
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/b/c;->im(Z)V

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/addownload/im$4;

    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/addownload/im$4;-><init>(Lcom/ss/android/downloadlib/addownload/im;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/dj$b;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/addownload/g/im;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/g/dj;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-wide v5, v14

    .line 217
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/im;->b(ILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 219
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/b/c;->dj(Z)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v13

    move-wide/from16 v4, v16

    .line 222
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/im;->c(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;JJ)V

    :cond_2
    :goto_2
    if-nez v12, :cond_3

    .line 228
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/im;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im$5;

    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/addownload/im$5;-><init>(Lcom/ss/android/downloadlib/addownload/im;Lcom/ss/android/downloadlib/addownload/dj$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 6

    .line 325
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im;->im()J

    move-result-wide v0

    .line 327
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/config/d;->dj()V

    .line 332
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/g;->b()V

    .line 333
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/g;->c()V

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/of/dj;->of(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/g/g;->b(Landroid/content/Context;)V

    .line 339
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im;->im()J

    move-result-wide v2

    .line 340
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_0
    const-string v5, "quite_clean_size"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 346
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "clean_quite_finish"

    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method private b(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;JJ)V
    .locals 1

    .line 355
    :try_start_0
    const-string v0, "available_space"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string p5, "apk_download_need_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 358
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 360
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p3

    const-string p4, "clean_space_no_enough_for_download"

    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/im;ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/downloadlib/addownload/im;->b(ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/dj$c;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance p2, Lcom/ss/android/downloadlib/addownload/im$3;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/downloadlib/addownload/im$3;-><init>(Lcom/ss/android/downloadlib/addownload/im;Lcom/ss/android/downloadlib/addownload/dj$c;)V

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/network/b/c;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/n;)V

    return-void
.end method

.method private b(ILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;J)Z
    .locals 8

    .line 241
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->bi(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/download/api/config/d;->b(ILjava/lang/String;ZJ)Z

    move-result p1

    return p1

    .line 249
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string p3, "show_dialog_result"

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 253
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 255
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p3

    const-string p4, "cleanspace_window_show"

    invoke-virtual {p3, p4, p1, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v1
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
    .locals 6

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 267
    invoke-static {v1}, Lcom/ss/android/downloadlib/of/dj;->bi(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 272
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/d;->b(ILjava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadlib/addownload/im$6;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/im$6;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/g/im;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/g/dj;)V

    :cond_1
    return v2
.end method

.method public static c()J
    .locals 2

    .line 318
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private c(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;JJ)V
    .locals 1

    .line 364
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/b/c;->yx(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 367
    :try_start_0
    const-string v0, "quite_clean_size"

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 369
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 371
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p3

    const-string p4, "cleanspace_download_after_quite_clean"

    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method static synthetic g()J
    .locals 2

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im;->im()J

    move-result-wide v0

    return-wide v0
.end method

.method private static im()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 350
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method b(IJJLcom/ss/android/downloadlib/addownload/dj$b;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p6

    .line 64
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/im;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v10, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->bi(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->dj(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->g(I)J

    move-result-wide v11

    .line 75
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/im;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/im;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/addownload/c/bi;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/ss/android/downloadad/api/b/c;

    iget-object v2, v9, Lcom/ss/android/downloadlib/addownload/im;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v3, v9, Lcom/ss/android/downloadlib/addownload/im;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v4, v9, Lcom/ss/android/downloadlib/addownload/im;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/android/downloadad/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_2
    move-object v13, v0

    .line 83
    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/api/b/c;->dj(Z)V

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->r()Lcom/ss/android/download/api/config/d;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/d;->b(J)V

    .line 88
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/g/im;->b(Ljava/lang/String;)V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/dj;->im(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-wide/from16 v3, p4

    move-object v5, v13

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/im;->b(ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 96
    new-instance v14, Lcom/ss/android/downloadlib/addownload/im$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object v4, v13

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/im$1;-><init>(Lcom/ss/android/downloadlib/addownload/im;ILjava/lang/String;Lcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V

    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/im;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/dj$c;)V

    goto :goto_0

    :cond_5
    move-wide v11, v1

    .line 109
    :goto_0
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/im;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im$2;

    invoke-direct {v1, p0, v10}, Lcom/ss/android/downloadlib/addownload/im$2;-><init>(Lcom/ss/android/downloadlib/addownload/im;Lcom/ss/android/downloadlib/addownload/dj$b;)V

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 71
    :cond_6
    :goto_1
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/downloadlib/addownload/dj$b;->b()V

    return-void
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
