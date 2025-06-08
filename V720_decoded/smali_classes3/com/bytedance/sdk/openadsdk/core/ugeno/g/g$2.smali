.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:F

.field bi:F

.field c:F

.field dj:F

.field g:F

.field im:F

.field final synthetic jk:Lcom/bytedance/adsdk/ugeno/im/ou;

.field final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field of:J

.field final synthetic ou:[F

.field final synthetic rl:Lcom/bytedance/adsdk/ugeno/im/r$c;

.field final synthetic yx:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->yx:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->jk:Lcom/bytedance/adsdk/ugeno/im/ou;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->rl:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->ou:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 445
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->b:F

    .line 446
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->c:F

    .line 447
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->g:F

    .line 449
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->im:F

    .line 450
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->dj:F

    .line 451
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->bi:F

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->of:J

    return-void
.end method


# virtual methods
.method public b(FFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 457
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->of:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    return-void

    .line 460
    :cond_0
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->of:J

    .line 461
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->jk:Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v4, :cond_1

    return-void

    .line 464
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 468
    :cond_2
    const-string v5, "rotateZ"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v6, v4, v6

    if-nez v6, :cond_3

    return-void

    .line 472
    :cond_3
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->rl:Lcom/bytedance/adsdk/ugeno/im/r$c;

    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v7, :cond_4

    return-void

    .line 475
    :cond_4
    check-cast v6, Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 479
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_6

    return-void

    .line 483
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 484
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 485
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 486
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_8

    cmpl-float v4, v1, v13

    if-eqz v4, :cond_7

    cmpl-float v4, v2, v13

    if-eqz v4, :cond_7

    cmpl-float v4, v3, v13

    if-eqz v4, :cond_7

    .line 488
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 490
    :cond_7
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->b:F

    .line 491
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->c:F

    .line 492
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->g:F

    .line 493
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->im:F

    .line 494
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->dj:F

    .line 495
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->bi:F

    return-void

    .line 498
    :cond_8
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->b:F

    sub-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->c:F

    sub-float v15, v10, v15

    .line 499
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->g:F

    sub-float v13, v11, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 498
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 501
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->yx:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mj()I

    move-result v13

    if-gtz v13, :cond_9

    const/16 v13, 0x32

    .line 507
    :cond_9
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->b:F

    sub-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v12

    const/4 v15, 0x1

    if-nez v7, :cond_b

    .line 508
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->im:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_a

    move v1, v12

    goto :goto_0

    :cond_a
    neg-float v1, v12

    :goto_0
    move/from16 v16, v1

    move v1, v15

    goto :goto_1

    :cond_b
    move v1, v14

    const/16 v16, 0x0

    .line 511
    :goto_1
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->c:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v12

    if-nez v7, :cond_d

    .line 512
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->dj:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_c

    move/from16 v16, v12

    goto :goto_2

    :cond_c
    neg-float v1, v12

    move/from16 v16, v1

    :goto_2
    move v1, v15

    .line 515
    :cond_d
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->g:F

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_f

    .line 516
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->bi:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_e

    goto :goto_3

    :cond_e
    neg-float v12, v12

    goto :goto_3

    :cond_f
    move/from16 v12, v16

    .line 518
    :goto_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->yx:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->y()I

    move-result v2

    if-nez v2, :cond_10

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v12, v1

    float-to-double v1, v12

    div-double/2addr v1, v4

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_4

    :cond_10
    float-to-double v2, v12

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    div-double v4, v2, v4

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v1, :cond_11

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-int/lit8 v13, v13, -0x8

    int-to-double v10, v13

    cmpg-double v2, v2, v10

    if-gez v2, :cond_11

    return-void

    :cond_11
    if-eqz v1, :cond_12

    .line 527
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    goto :goto_4

    :cond_12
    move v1, v4

    .line 530
    :goto_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->ou:[F

    aget v2, v2, v14

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_13

    return-void

    .line 533
    :cond_13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->ou:[F

    aget v2, v2, v14

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v14

    aput v1, v3, v15

    const-string v2, "rotation"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 534
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 536
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 537
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;->ou:[F

    aput v1, v2, v14

    return-void
.end method
