.class public Lcom/bytedance/sdk/component/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/l$g;,
        Lcom/bytedance/sdk/component/utils/l$c;,
        Lcom/bytedance/sdk/component/utils/l$b;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private ak:F

.field private b:J

.field private bi:Z

.field private bw:Z

.field private volatile c:J

.field private cb:F

.field private d:Landroid/hardware/Sensor;

.field private dc:I

.field private df:Z

.field private dj:F

.field private dq:I

.field private ee:Z

.field private eh:I

.field private ex:F

.field private f:I

.field private fk:F

.field private fo:I

.field private g:F

.field private h:Landroid/content/Context;

.field private he:[F

.field private hf:I

.field private hh:Landroid/hardware/Sensor;

.field private hp:I

.field private hu:F

.field private final i:F

.field private im:F

.field private jk:F

.field private final jp:J

.field private jz:Z

.field private k:Lcom/bytedance/sdk/component/utils/l$g;

.field private ka:F

.field private volatile l:J

.field private n:I

.field private o:Z

.field private volatile of:J

.field private os:I

.field private ou:Landroid/hardware/SensorManager;

.field private p:[F

.field private q:I

.field private qf:Lorg/json/JSONObject;

.field private qq:I

.field private r:Lcom/bytedance/sdk/component/utils/l$c;

.field private rl:F

.field private rm:F

.field private sm:Z

.field private volatile t:Z

.field private final tl:F

.field private u:F

.field private uw:J

.field private x:Landroid/hardware/Sensor;

.field private volatile xc:Z

.field private xz:I

.field private yx:Lcom/bytedance/sdk/component/utils/l$b;

.field private yy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->b:J

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    const/high16 v1, 0x41500000    # 13.0f

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->n:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->r:Lcom/bytedance/sdk/component/utils/l$c;

    const-wide/16 v1, 0x1f4

    .line 68
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/l;->jp:J

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->xc:Z

    const v3, 0x3089705f    # 1.0E-9f

    .line 74
    iput v3, p0, Lcom/bytedance/sdk/component/utils/l;->i:F

    const/4 v3, 0x3

    .line 76
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    .line 77
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/l;->uw:J

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->hu:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    iput v2, p0, Lcom/bytedance/sdk/component/utils/l;->ka:F

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->rm:F

    const/4 v2, 0x1

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/component/utils/l;->xz:I

    .line 83
    new-array v2, v3, [F

    iput-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->tl:F

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->bw:Z

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->sm:Z

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->qq:I

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    .line 108
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->fk:F

    .line 120
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/l;->jz:Z

    .line 121
    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->os:I

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->h:Landroid/content/Context;

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cus:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xgc_cus"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 125
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method private b(D)F
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private b(FFF)F
    .locals 0

    .line 662
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 663
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private b(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bi(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private b(FFFF)V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 507
    aget v1, v0, p1

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 508
    aget p2, v0, p1

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private b(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 819
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 820
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 821
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    .line 822
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    .line 823
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 824
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    .line 825
    const-string p1, "lqmt"

    const-string p2, "x-y-z\u8f74\uff0c\u65b9\u5411\u5168\u90e8\u91cd\u7f6e\u4e3a0"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 827
    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    if-nez p2, :cond_2

    .line 828
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    if-nez p3, :cond_3

    .line 829
    iget p3, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    :cond_3
    iput p3, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    :goto_0
    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 376
    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->uw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 378
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 379
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 380
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, p0, Lcom/bytedance/sdk/component/utils/l;->uw:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const v7, 0x3089705f    # 1.0E-9f

    mul-float/2addr v6, v7

    .line 383
    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->hu:F

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_2

    .line 384
    invoke-direct {p0, v7, v0}, Lcom/bytedance/sdk/component/utils/l;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->hu:F

    invoke-direct {p0, v7, v2}, Lcom/bytedance/sdk/component/utils/l;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->hu:F

    .line 385
    invoke-direct {p0, v7, v4}, Lcom/bytedance/sdk/component/utils/l;->c(FF)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0, v0, v2, v4, v6}, Lcom/bytedance/sdk/component/utils/l;->b(FFFF)V

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->jk()V

    goto :goto_1

    .line 390
    :cond_2
    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->fk:F

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    .line 391
    iget v8, p0, Lcom/bytedance/sdk/component/utils/l;->rm:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_3

    .line 392
    invoke-direct {p0, v0, v2, v4, v6}, Lcom/bytedance/sdk/component/utils/l;->b(FFFF)V

    goto :goto_1

    .line 394
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->jk()V

    goto :goto_1

    .line 397
    :cond_4
    invoke-direct {p0, v0, v2, v4, v6}, Lcom/bytedance/sdk/component/utils/l;->b(FFFF)V

    .line 399
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->im(F)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->r:Lcom/bytedance/sdk/component/utils/l$c;

    if-eqz v0, :cond_5

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v1, v2, v1

    aget v3, v2, v3

    aget v2, v2, v5

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l$c;->b(FFF)V

    .line 404
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->uw:J

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 908
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(ZD)V
    .locals 2

    .line 710
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->ou()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->yx()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    const/4 p1, 0x1

    .line 715
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->xc:Z

    double-to-float p1, p2

    .line 716
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->dj(F)V

    goto :goto_0

    .line 717
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->xc:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 718
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    .line 719
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ZLandroid/hardware/SensorEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 727
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 728
    aget v0, p1, p2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result v0

    const/4 v1, 0x1

    .line 729
    aget v2, p1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result v2

    const/4 v3, 0x2

    .line 730
    aget p1, p1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result p1

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5386\u53f2\u65b9\u5411 mReachAngleTagX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mReachAngleTagY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mReachAngleTagZ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lqmt"

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u672c\u6b21\u6447\u52a8\u65b9\u5411 tempTagX: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  tempTagY: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  tempTagZ: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(IIIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 735
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/utils/l;->b(IIIZ)V

    .line 736
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->yx()V

    goto :goto_3

    .line 738
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 739
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    .line 740
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    if-lez v2, :cond_3

    goto :goto_1

    .line 741
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 742
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    if-lez p1, :cond_4

    goto :goto_2

    .line 743
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    :goto_3
    return-void
.end method

.method private b(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(II)Z
    .locals 0

    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(III)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ZZZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 777
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aput v1, p1, v3

    .line 778
    aput v1, p1, v2

    .line 779
    aput v1, p1, v0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bi(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 789
    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v4, v4, v2

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/utils/l;->bi(F)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz p4, :cond_3

    .line 792
    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v5, v5, v0

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/l;->bi(F)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 794
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aput v1, v6, v3

    .line 795
    aput v1, v6, v2

    .line 796
    aput v1, v6, v0

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5386\u53f2\u65b9\u5411 mReachAngleTagX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mReachAngleTagY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mReachAngleTagZ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u672c\u6b21\u626d\u52a8\u65b9\u5411 tempTagX: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  tempTagY: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  tempTagZ: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    .line 800
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 804
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    if-ne v0, v2, :cond_6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_7

    .line 806
    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 807
    iput v4, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 808
    iput v5, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    goto :goto_3

    .line 811
    :cond_6
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/bytedance/sdk/component/utils/l;->b(IIIZ)V

    :cond_7
    :goto_3
    return v3

    .line 801
    :cond_8
    :goto_4
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/utils/l;->b(IIIZ)V

    return v2
.end method

.method private bi(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private bi()Z
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->d:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->d:Landroid/hardware/Sensor;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->rl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 408
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->yy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 410
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->yy:F

    sub-float/2addr v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    .line 411
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 412
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    const/4 v4, 0x1

    aget v5, v2, v4

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    const/4 v5, 0x2

    aget v6, v2, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 417
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 419
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aget v6, v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 420
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/l;->bw:Z

    if-eqz v7, :cond_4

    .line 422
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->u:F

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 423
    :goto_0
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->cb:F

    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 424
    :goto_1
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->ex:F

    invoke-direct {p0, v6, v7}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v6, :cond_6

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aput v1, v0, v3

    .line 427
    aput v1, v0, v4

    .line 428
    aput v1, v0, v5

    goto :goto_3

    .line 433
    :cond_4
    iget v7, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aput v1, v0, v3

    .line 435
    aput v1, v0, v4

    .line 436
    aput v1, v0, v5

    .line 440
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/component/utils/l;->of:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/component/utils/l;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->of:J

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->r:Lcom/bytedance/sdk/component/utils/l$c;

    if-eqz v0, :cond_7

    .line 445
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->p:[F

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l$c;->b(FFF)V

    .line 448
    :cond_7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->yy:F

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(ZLandroid/hardware/SensorEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 752
    aget p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result p2

    const/4 v0, 0x1

    .line 753
    aget v1, p1, v0

    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result v1

    const/4 v2, 0x2

    .line 754
    aget p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(FI)I

    move-result p1

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5386\u53f2\u65b9\u5411 mReachAngleTagX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mReachAngleTagY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mReachAngleTagZ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lqmt"

    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u672c\u6b21\u6447\u52a8\u65b9\u5411 tempTagX: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  tempTagY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  tempTagZ: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(IIIZ)V

    .line 760
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->yx()V

    goto :goto_0

    .line 762
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    if-ne v2, v0, :cond_2

    .line 763
    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 764
    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 765
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    goto :goto_0

    .line 767
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 768
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 769
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    :goto_0
    return-void
.end method

.method private c(FF)Z
    .locals 0

    .line 516
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(IIIZ)Z
    .locals 4

    .line 864
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->qq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eqz p4, :cond_0

    .line 892
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    .line 893
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p2

    .line 894
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p3

    goto :goto_0

    .line 896
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    .line 897
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    invoke-direct {p0, p2, p4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p2

    .line 898
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    invoke-direct {p0, p3, p4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p3

    :goto_0
    if-eqz p1, :cond_1

    .line 900
    const-string p4, "x\u8f74\u6ee1\u8db3"

    goto :goto_2

    :cond_1
    const-string p4, ""

    if-eqz p2, :cond_2

    const-string v0, " y\u8f74\u6ee1\u8db3"

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    if-eqz p3, :cond_3

    const-string p4, " z\u8f74\u6ee1\u8db3"

    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const-string v0, "lqmt"

    invoke-direct {p0, v0, p4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 879
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    .line 880
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 882
    :cond_6
    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    iget p4, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 883
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    .line 884
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 874
    :cond_7
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    if-eqz p4, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    goto :goto_3

    :cond_8
    iget p3, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    .line 875
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    :goto_3
    move v1, p1

    goto :goto_4

    .line 870
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    if-eqz p4, :cond_a

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    goto :goto_3

    :cond_a
    iget p3, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 871
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    goto :goto_3

    .line 866
    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    if-eqz p4, :cond_c

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(II)Z

    move-result p1

    goto :goto_3

    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    .line 867
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(III)Z

    move-result p1

    goto :goto_3

    :cond_d
    :goto_4
    return v1
.end method

.method private dj(F)V
    .locals 4

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 627
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    .line 628
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->r()V

    return-void

    .line 631
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->ak:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 633
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->r()V

    :cond_1
    return-void
.end method

.method private im(F)V
    .locals 12

    .line 465
    const-string v0, "lqmt"

    const-string v1, "========"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 467
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v3, v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 468
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v6, v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 469
    iget-object v7, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u5f53\u524dx\u8f74\u539f\u59cb\u89d2\u5ea6: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y\u8f74\u539f\u59cb\u89d2\u5ea6: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " z\u8f74\u539f\u59cb\u89d2\u5ea6: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v0, v9}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/utils/l;->bw:Z

    const-string v10, "  zCan: "

    const-string v11, " yCan: "

    if-eqz v9, :cond_5

    .line 475
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/l;->u:F

    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    .line 476
    :goto_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/component/utils/l;->cb:F

    invoke-direct {p0, v6, v3}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 477
    :goto_2
    iget-boolean v6, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/bytedance/sdk/component/utils/l;->ex:F

    invoke-direct {p0, v7, v6}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    .line 479
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u89e6\u53d1\u9608\u503c \u5206\u8f74-xCan: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/utils/l;->b(ZZZZ)Z

    move-result p1

    move v5, p1

    goto :goto_4

    .line 484
    :cond_5
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v3

    .line 485
    invoke-direct {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result v4

    .line 486
    invoke-direct {p0, v7, p1}, Lcom/bytedance/sdk/component/utils/l;->b(FF)Z

    move-result p1

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz p1, :cond_7

    .line 488
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u89e6\u53d1\u9608\u503c \u9ed8\u8ba4-xCan: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0, v2, v3, v4, p1}, Lcom/bytedance/sdk/component/utils/l;->b(ZZZZ)Z

    move-result v5

    .line 492
    :cond_7
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/l;->of:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/l;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    .line 495
    const-string p1, "onShake-\u626d\u4e00\u626d invoke!!"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->of:J

    :cond_8
    return-void
.end method

.method private jk()V
    .locals 4

    .line 523
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->xz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->he:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 525
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 526
    aput v3, v0, v1

    .line 527
    const-string v0, "lqmt"

    const-string v1, "\u77ac\u65f6\u6296\u52a8\uff0c\u6e05\u7a7a\u79ef\u7d2f\u89d2\u5ea6  >>>>"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 618
    const-string v0, "\u91cd\u7f6e\u626d\u4e00\u626d\u72b6\u6001...."

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "\u8f74tag\u89e3\u91ca\uff1a 1-\u8d1f\u5411\uff0c2-\u6b63\u5411"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 620
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 621
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 622
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    return-void
.end method

.method private of()Z
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->a:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    .line 188
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->a:Landroid/hardware/Sensor;

    .line 190
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 196
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_8

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    .line 201
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->ka:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 203
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->fk:F

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->hh:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->hh:Landroid/hardware/Sensor;

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->hh:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 213
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private ou()Z
    .locals 2

    .line 644
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->ak:F

    iget v1, p0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->c:J

    const-wide/16 v0, 0x0

    .line 656
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->xc:Z

    return-void
.end method

.method private rl()V
    .locals 2

    .line 604
    const-string v0, "\u91cd\u7f6e\u6447\u4e00\u6447\u72b6\u6001...."

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "\u8f74tag\u89e3\u91ca\uff1a 1-\u8d1f\u5411\uff0c2-\u6b63\u5411"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 606
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->l:J

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    .line 608
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->xc:Z

    .line 609
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->f:I

    .line 610
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->q:I

    .line 611
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->dq:I

    .line 612
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->hp:I

    .line 613
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->eh:I

    .line 614
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->hf:I

    return-void
.end method

.method private yx()V
    .locals 2

    .line 648
    const-string v0, "lqmt"

    const-string v1, "onShake-\u6447\u4e00\u6447 invoke!!"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/l;->c:J

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 600
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->n:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/utils/l$b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/utils/l$c;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->r:Lcom/bytedance/sdk/component/utils/l$c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/utils/l$g;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->k:Lcom/bytedance/sdk/component/utils/l$g;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .line 546
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->os:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "twist_config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 552
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    .line 553
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    .line 554
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    goto :goto_0

    .line 556
    :cond_1
    const-string v1, "x_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->u:F

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->cb:F

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->qf:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->ex:F

    .line 563
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->bw:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/l;->jz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " equ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgcc"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 135
    const-string p1, "update unregister"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    goto :goto_1

    .line 141
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/l;->jz:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->h:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 142
    const-string p1, "update create"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->h:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->sm:Z

    if-eqz v0, :cond_1

    return v1

    .line 230
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->os:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->bi()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/l;->of()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->ou:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    goto :goto_1

    .line 682
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/l;->x:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 687
    iput v2, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    goto :goto_1

    .line 689
    :cond_4
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    :goto_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 567
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->os:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shakeConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 572
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    goto :goto_0

    .line 574
    :cond_1
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    :goto_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->t:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->sm:Z

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 672
    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->ak:F

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 2

    .line 579
    iget v0, p0, Lcom/bytedance/sdk/component/utils/l;->os:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shakeConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 584
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->qq:I

    .line 585
    iput v0, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    goto :goto_0

    .line 587
    :cond_1
    const-string v1, "double_direct_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/utils/l;->qq:I

    .line 588
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/l;->fo:I

    :goto_0
    return-void
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/l;->sm:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 264
    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/l;->k:Lcom/bytedance/sdk/component/utils/l$g;

    if-eqz v2, :cond_0

    .line 265
    invoke-interface {v2}, Lcom/bytedance/sdk/component/utils/l$g;->b()V

    .line 267
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 269
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    .line 270
    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    .line 271
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x2

    .line 272
    aget v9, v3, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-eq v2, v6, :cond_f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    const/16 v5, 0xa

    if-eq v2, v5, :cond_b

    const/16 v1, 0xf

    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    .line 314
    :cond_1
    aget v1, v3, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 315
    aget v2, v3, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 316
    aget v5, v3, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 317
    iget-object v7, v0, Lcom/bytedance/sdk/component/utils/l;->r:Lcom/bytedance/sdk/component/utils/l$c;

    if-eqz v7, :cond_2

    .line 318
    aget v9, v3, v4

    aget v10, v3, v6

    aget v3, v3, v8

    invoke-interface {v7, v9, v10, v3}, Lcom/bytedance/sdk/component/utils/l$c;->b(FFF)V

    :cond_2
    const/4 v3, 0x0

    cmpl-float v7, v1, v3

    if-nez v7, :cond_3

    cmpl-float v7, v2, v3

    if-nez v7, :cond_3

    cmpl-float v3, v5, v3

    if-nez v3, :cond_3

    return-void

    .line 323
    :cond_3
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    if-nez v3, :cond_4

    .line 324
    iput-boolean v6, v0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    .line 325
    iput v1, v0, Lcom/bytedance/sdk/component/utils/l;->g:F

    .line 326
    iput v2, v0, Lcom/bytedance/sdk/component/utils/l;->im:F

    .line 327
    iput v5, v0, Lcom/bytedance/sdk/component/utils/l;->dj:F

    goto/16 :goto_6

    .line 330
    :cond_4
    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->g:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v1, v3

    .line 331
    iget v7, v0, Lcom/bytedance/sdk/component/utils/l;->im:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    .line 332
    iget v7, v0, Lcom/bytedance/sdk/component/utils/l;->dj:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    .line 334
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/l;->bw:Z

    if-eqz v3, :cond_9

    .line 336
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/l;->o:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->u:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    move v1, v4

    .line 337
    :goto_0
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/l;->ee:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->cb:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v4

    .line 338
    :goto_1
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/l;->df:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->ex:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v6, :cond_18

    .line 340
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/l;->of:J

    sub-long/2addr v1, v5

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/l;->b:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_18

    .line 341
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    invoke-interface {v1, v8}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/l;->of:J

    .line 343
    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    goto/16 :goto_6

    .line 349
    :cond_9
    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->rl:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_a

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_a

    cmpl-float v1, v5, v3

    if-lez v1, :cond_18

    .line 350
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/l;->of:J

    sub-long/2addr v1, v5

    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/l;->b:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_18

    .line 351
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    invoke-interface {v1, v8}, Lcom/bytedance/sdk/component/utils/l$b;->b(I)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/l;->of:J

    .line 353
    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/l;->bi:Z

    goto/16 :goto_6

    .line 366
    :cond_b
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    .line 367
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    .line 368
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    float-to-double v4, v2

    .line 369
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v3

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v4, v1

    double-to-float v1, v4

    iput v1, v0, Lcom/bytedance/sdk/component/utils/l;->rm:F

    goto/16 :goto_6

    .line 359
    :cond_c
    iget v2, v0, Lcom/bytedance/sdk/component/utils/l;->dc:I

    if-ne v2, v10, :cond_d

    .line 360
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/l;->c(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_6

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_18

    .line 362
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/l;->b(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_6

    .line 275
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/l;->yx:Lcom/bytedance/sdk/component/utils/l$b;

    if-eqz v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/bytedance/sdk/component/utils/l;->c:J

    sub-long/2addr v13, v11

    iget-wide v11, v0, Lcom/bytedance/sdk/component/utils/l;->b:J

    cmp-long v2, v13, v11

    if-gtz v2, :cond_10

    goto/16 :goto_6

    .line 280
    :cond_10
    iget v2, v0, Lcom/bytedance/sdk/component/utils/l;->n:I

    if-eq v2, v6, :cond_16

    const-string v11, "  shakeValue: "

    const-string v12, "  z\u8f74: "

    const-string v13, "  y\u8f74: "

    const-string v14, "x\u8f74: "

    const-string v15, "========"

    const-string v6, "lqmt"

    if-eq v2, v8, :cond_14

    if-eq v2, v10, :cond_12

    .line 306
    invoke-direct {v0, v5, v7, v9}, Lcom/bytedance/sdk/component/utils/l;->b(FFF)F

    move-result v1

    float-to-double v1, v1

    .line 307
    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    float-to-double v5, v3

    cmpl-double v3, v1, v5

    if-lez v3, :cond_11

    const/4 v4, 0x1

    .line 308
    :cond_11
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(ZD)V

    goto/16 :goto_6

    :cond_12
    float-to-double v4, v5

    move-object v10, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 282
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move/from16 v16, v9

    float-to-double v8, v7

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v4, v7

    move/from16 v8, v16

    float-to-double v7, v8

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 283
    iget v4, v0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    .line 284
    :goto_3
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget v7, v10, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v7, v10, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget v7, v10, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {v0, v4, v1}, Lcom/bytedance/sdk/component/utils/l;->b(ZLandroid/hardware/SensorEvent;)V

    .line 287
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object v10, v3

    move v8, v9

    float-to-double v2, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 290
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object/from16 v16, v11

    move-object v9, v12

    float-to-double v11, v7

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v2, v11

    float-to-double v7, v8

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 291
    iget v4, v0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    .line 292
    :goto_4
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v7, v10, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v7, v10, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget v7, v10, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {v0, v4, v1}, Lcom/bytedance/sdk/component/utils/l;->c(ZLandroid/hardware/SensorEvent;)V

    .line 295
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move v11, v4

    move v12, v6

    move v8, v9

    float-to-double v1, v5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 299
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    float-to-double v5, v8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 300
    iget v3, v0, Lcom/bytedance/sdk/component/utils/l;->jk:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_17

    move v4, v12

    goto :goto_5

    :cond_17
    move v4, v11

    .line 301
    :goto_5
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(ZD)V

    :cond_18
    :goto_6
    return-void
.end method
