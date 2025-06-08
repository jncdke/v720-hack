.class public Lcom/bytedance/sdk/component/rl/c/c;
.super Lcom/bytedance/sdk/component/rl/c/im;


# instance fields
.field public b:Ljava/io/File;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/im;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/c/c;->of(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/rl/c/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/c/c;->im()V

    return-void
.end method

.method private static bi(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 446
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 450
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 453
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic c(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/c/c;->bi(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/c/c;->jk(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private im()V
    .locals 1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static jk(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 483
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static of(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 462
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 467
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 473
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/rl/c;
    .locals 26

    move-object/from16 v1, p0

    .line 264
    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v5, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    if-nez v5, :cond_0

    goto/16 :goto_17

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/rl/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, "Success"

    move-object v7, v0

    move-wide v13, v15

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 271
    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V

    return-object v0

    .line 275
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    move-wide v7, v5

    .line 281
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/rl/c/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Range"

    invoke-virtual {v1, v11, v9}, Lcom/bytedance/sdk/component/rl/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v9, v1, Lcom/bytedance/sdk/component/rl/c/c;->bi:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "DownloadExecutor"

    if-eqz v9, :cond_3

    .line 290
    const-string v0, "execute: Url is Empty"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 294
    :cond_3
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/component/rl/c/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 306
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/sdk/component/rl/c/c;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 308
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    .line 311
    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 312
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 315
    :cond_4
    new-instance v15, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v20

    const/16 v22, 0x0

    move-object v12, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-gtz v14, :cond_5

    .line 320
    invoke-static {v9}, Lcom/bytedance/sdk/component/rl/c/c;->of(Ljava/util/Map;)J

    move-result-wide v12

    .line 322
    :cond_5
    iget-object v14, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 324
    invoke-static {v9}, Lcom/bytedance/sdk/component/rl/c/c;->bi(Ljava/util/Map;)Z

    move-result v16

    if-eqz v16, :cond_6

    add-long/2addr v12, v14

    .line 327
    const-string v6, "Content-Range"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 328
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_6

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/rl/c/c;->im()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-lez v6, :cond_8

    .line 340
    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-nez v4, :cond_8

    .line 341
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V

    return-object v4

    .line 346
    :cond_7
    const-string v0, "Rename fail"

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_8
    move-object/from16 v4, v23

    .line 354
    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    const-string v10, "rw"

    invoke-direct {v5, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_9

    .line 357
    :try_start_3
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v14, v7

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    .line 360
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v5, 0x0

    :catchall_1
    :goto_1
    const-wide/16 v14, 0x0

    .line 368
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 369
    :try_start_5
    invoke-static {v9}, Lcom/bytedance/sdk/component/rl/c/c;->jk(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_a

    .line 370
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    :cond_a
    const/16 v0, 0x4000

    .line 375
    new-array v0, v0, [B

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_3
    rsub-int v10, v9, 0x4000

    .line 378
    invoke-virtual {v6, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    move-object/from16 v23, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    add-int/2addr v9, v10

    move-wide/from16 v24, v12

    int-to-long v11, v10

    add-long v21, v21, v11

    const-wide/16 v10, 0x4000

    .line 381
    rem-long v10, v21, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    sub-long v12, v24, v7

    cmp-long v10, v21, v12

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    .line 383
    :cond_c
    :goto_4
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    .line 384
    invoke-virtual {v5, v0, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v14, v9

    move v9, v11

    :goto_5
    move-object/from16 v11, v23

    move-wide/from16 v12, v24

    goto :goto_3

    :cond_d
    move-wide/from16 v24, v12

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    .line 391
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    invoke-virtual {v5, v0, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_e
    const-wide/16 v9, 0x0

    if-eqz v16, :cond_10

    cmp-long v0, v7, v9

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-wide/from16 v12, v24

    goto :goto_7

    .line 397
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    :goto_7
    cmp-long v0, v12, v9

    if-lez v0, :cond_14

    .line 400
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-nez v0, :cond_14

    .line 401
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    iget-object v7, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 403
    iget-object v0, v1, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v6, :cond_11

    .line 423
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    .line 425
    :catchall_2
    :try_start_7
    invoke-static {v3}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 429
    :cond_11
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    .line 431
    :catchall_3
    :try_start_9
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-object v4

    :cond_12
    if-eqz v6, :cond_13

    .line 423
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    .line 425
    :catchall_4
    :try_start_b
    invoke-static {v3}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 429
    :cond_13
    :goto_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 431
    :catchall_5
    :try_start_d
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_b

    :goto_c
    return-object v2

    .line 409
    :cond_14
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " tempFile.length() == fileSize is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-nez v4, :cond_15

    const/4 v15, 0x1

    goto :goto_d

    :cond_15
    move v15, v11

    :goto_d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v6, :cond_16

    .line 423
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_e

    .line 425
    :catchall_6
    :try_start_10
    invoke-static {v3}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 429
    :cond_16
    :goto_e
    :try_start_11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    .line 431
    :catchall_7
    :try_start_12
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_f

    :goto_10
    return-object v2

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    const/4 v6, 0x0

    .line 413
    :goto_11
    :try_start_13
    const-string v4, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v4}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v16, :cond_17

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/rl/c/c;->im()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_17
    if-eqz v6, :cond_18

    .line 423
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_12

    .line 425
    :catchall_a
    :try_start_15
    invoke-static {v3}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 429
    :cond_18
    :goto_12
    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    .line 431
    :catchall_b
    :try_start_17
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_13

    :goto_14
    return-object v2

    :catchall_c
    move-exception v0

    if-eqz v6, :cond_19

    .line 423
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_15

    .line 425
    :catchall_d
    :try_start_19
    invoke-static {v3}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 429
    :cond_19
    :goto_15
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_16

    .line 431
    :catchall_e
    :try_start_1b
    invoke-static {v2}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 432
    :goto_16
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/rl/c/c;->im()V

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    :catch_1
    move-object v2, v4

    move-object v4, v11

    .line 296
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1b
    :goto_17
    move-object v2, v4

    return-object v2
.end method

.method protected b(JJLcom/bytedance/sdk/component/rl/b/b;)V
    .locals 6

    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 489
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 13

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/rl/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c;->b(Ljava/io/File;)V

    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 82
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/rl/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/c/c;->bi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    .line 95
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/c/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/c/c;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/rl/c/c$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/rl/c/c$1;-><init>(Lcom/bytedance/sdk/component/rl/c/c;Lcom/bytedance/sdk/component/rl/b/b;J)V

    .line 105
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->b:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/c/c;->c:Ljava/io/File;

    return-void
.end method
