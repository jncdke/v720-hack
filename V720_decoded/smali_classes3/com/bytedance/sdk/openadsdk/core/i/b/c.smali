.class public Lcom/bytedance/sdk/openadsdk/core/i/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;,
        Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final dj:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

.field private static final g:Ljava/lang/String;

.field private static jk:J

.field private static final of:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rl:J


# instance fields
.field private bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private im:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->of:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_14

    .line 374
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->im:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 378
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 382
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x11

    return v0

    .line 386
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    return v0

    .line 391
    :cond_3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    return v2

    .line 395
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x13

    return v0

    .line 400
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 405
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".conf"

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v3, :cond_7

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    if-lt v3, v7, :cond_7

    .line 406
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->rl:I

    .line 415
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->jk:I

    .line 416
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->of:Z

    .line 417
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    const/16 v0, 0xa

    return v0

    .line 422
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->dj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v5

    .line 426
    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->dj:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->jk:I

    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->rl:I

    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->dj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 436
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 437
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 439
    :cond_9
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 441
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/dj;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->bi:Ljava/lang/String;

    .line 442
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->ou:Ljava/lang/String;

    const/16 v0, 0x10

    return v0

    .line 446
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->of:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    return v2

    .line 450
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    const/16 v2, 0x1910

    move v12, v2

    goto :goto_0

    :cond_c
    move v12, v9

    .line 451
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->im:Ljava/lang/String;

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/4 v15, 0x7

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 453
    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/rl/b;->im()Lcom/bytedance/sdk/component/rl/c/c;

    move-result-object v11

    .line 455
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->im:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->jk:J

    .line 458
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/rl/c/c;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 459
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->rl:J

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    const/16 v0, 0xd

    return v0

    .line 465
    :cond_d
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 468
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/dj;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->bi:Ljava/lang/String;

    .line 470
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->ou:Ljava/lang/String;

    .line 471
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)I

    move-result v2

    if-ge v1, v2, :cond_e

    goto :goto_1

    :cond_e
    move v5, v9

    :goto_1
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->of:Z

    .line 473
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    return v0

    :cond_f
    const/16 v0, 0xf

    return v0

    :cond_10
    const/4 v0, 0x5

    return v0

    .line 482
    :cond_11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;

    if-eqz v6, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_12
    const-string v1, "no response"

    :goto_2
    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginUpdater"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;

    if-eqz v1, :cond_13

    .line 487
    throw v0

    .line 489
    :cond_13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;

    const/16 v2, 0xe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_14
    :goto_3
    const/4 v0, 0x2

    return v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/i/b/c;
    .locals 1

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 603
    const-string v0, "com.byted.live.lite@64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 604
    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)V
    .locals 12

    .line 304
    :try_start_0
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->n:I

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->a()Lcom/bytedance/sdk/openadsdk/core/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 309
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)I

    move-result v0

    .line 310
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;I)V
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/i/b/c$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;->b()I

    move-result v0

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$c;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/lang/String;I)V

    :goto_0
    move-object v9, p1

    move v8, v0

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Download ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PluginUpdater"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1910

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->im:Ljava/lang/String;

    sget-wide p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->rl:J

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->jk:J

    sub-long v10, p1, v0

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Start download: "

    .line 189
    const-string v1, "PluginUpdater"

    const-string v2, "Prepare to download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "__tt_pl_up_lock__"

    monitor-enter v1

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-string p2, "PluginUpdater"

    const-string v0, "Download quit, maybe other process is downloading"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Landroid/content/Context;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 197
    :cond_0
    :try_start_2
    const-string v2, "PluginUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;

    .line 200
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;

    const-string v5, "pl download"

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 209
    const-string p2, "PluginUpdater"

    const-string v0, "End download"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 211
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v2

    const-string v3, ""

    const-string v6, ""

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v4, 0x1910

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 213
    const-string v0, "PluginUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle file error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 217
    :goto_2
    :try_start_5
    monitor-exit v1

    return-void

    .line 215
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Landroid/content/Context;)V

    .line 216
    throw p2

    :catchall_1
    move-exception p1

    .line 217
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;I)V
    .locals 6

    const-string v0, "Add installed pkg: "

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const-string v2, "PluginUpdater"

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x2

    .line 328
    invoke-virtual {v3, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v3, :cond_1

    const/16 v3, 0xa

    if-eq p2, v3, :cond_1

    const/16 v3, 0x10

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v5

    .line 334
    :goto_1
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x3ec

    :goto_2
    invoke-virtual {v3, v4}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {v1, v5, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x4

    .line 337
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->ou:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 338
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->of:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->ou:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->dj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 346
    :cond_3
    const-string p1, "installPlugin: failed no notify"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 550
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$3;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I)Z
    .locals 2

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 521
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 522
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 222
    const-string v0, "PluginUpdater"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 226
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "update.lock"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 228
    const-string p1, "create lock file"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 231
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 232
    const-string p1, "create lock file failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 235
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im:Ljava/io/FileOutputStream;

    .line 236
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 238
    :cond_4
    :goto_0
    const-string p1, "Acquire file lock failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    .line 246
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try get file lock failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->a()Lcom/bytedance/sdk/openadsdk/core/i/b;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v5, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v3, :cond_1

    move p2, v5

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move p2, p3

    :cond_2
    :goto_0
    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    .line 175
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    :goto_1
    return v5
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z
    .locals 1

    .line 297
    const-string v0, "com.byted.pangle"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z
    .locals 1

    .line 539
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 540
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 544
    :catch_0
    const-string p0, "PluginUpdater"

    const-string p1, "Write config failed;"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static bi(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 293
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 612
    :try_start_0
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 590
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    const-string v0, "@64"

    goto :goto_0

    .line 594
    :cond_0
    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    const-string v0, "@32"

    goto :goto_0

    .line 596
    :cond_1
    const-string v1, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const-string v0, "@armeabi"

    goto :goto_0

    .line 596
    :cond_2
    const-string v0, ""

    .line 599
    :goto_0
    const-string v1, "com.byted.live.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->im(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 270
    :try_start_1
    const-string v3, "update.lock"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginUpdater"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z
    .locals 3

    .line 496
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 497
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 503
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->jk:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->rl:I

    if-gt v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;I)Z
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static dj(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 281
    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 568
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 570
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;)V

    .line 571
    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    .line 572
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    .line 573
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->g:Ljava/lang/String;

    .line 574
    const-string v4, "download_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->im:Ljava/lang/String;

    .line 575
    const-string v4, "sign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->dj:Ljava/lang/String;

    .line 576
    const-string v4, "min_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->jk:I

    .line 577
    const-string v4, "max_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->rl:I

    .line 578
    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->n:I

    .line 579
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z
    .locals 4

    .line 507
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1910

    .line 508
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 510
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    const-string v3, "plugin_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 512
    :goto_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->c:I

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static im(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)I
    .locals 2

    .line 528
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1910

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 532
    const-string v0, "plugin_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method private static im(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x3

    .line 623
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 625
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 626
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->bi:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_1
    :goto_0
    return-void
.end method
