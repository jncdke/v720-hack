.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;
.super Landroid/view/View;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

.field private bi:F

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

.field private dj:F

.field private g:F

.field private im:F

.field private of:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/hf;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    const p1, 0x7d06ffdd

    .line 47
    const-string p2, "click"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private b(ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->b()I

    move-result v0

    const-string v1, "xdy"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " site"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c(ILandroid/view/MotionEvent;)V

    return v2
.end method

.method private c(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v0

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    const-string v2, "express_gesture_view"

    .line 148
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->dj:F

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bi:F

    .line 150
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v1

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->of:J

    .line 153
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    aget v2, v0, v1

    .line 156
    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget v1, v0, v2

    .line 157
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    .line 158
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->b(I)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {p1, p0, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;Lcom/bytedance/sdk/openadsdk/core/jp/hf;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 54
    const-string v4, "xdy"

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 122
    :cond_0
    const-string p1, "gesture cancel"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->g()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_2

    .line 79
    const-string v0, "nh g"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c(ILandroid/view/MotionEvent;)V

    return v3

    .line 84
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->g:F

    sub-float/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->im:F

    sub-float/2addr v5, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    cmpg-float v8, v1, v7

    if-gtz v8, :cond_3

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_3

    .line 91
    const-string v0, "c ad"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Landroid/view/MotionEvent;)V

    return v3

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->g()D

    move-result-wide v3

    .line 96
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->im()I

    move-result v7

    cmpl-float v8, v1, v6

    const/4 v9, 0x0

    if-lez v8, :cond_5

    float-to-double v5, v1

    cmpl-double v1, v5, v3

    if-lez v1, :cond_7

    int-to-long v3, v7

    const-wide/16 v5, 0x2

    .line 100
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    cmpg-float v1, v0, v9

    if-gez v1, :cond_4

    const/4 v0, 0x2

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const-wide/16 v5, 0x4

    .line 103
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    const/4 v0, 0x4

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    float-to-double v0, v6

    cmpl-double v0, v0, v3

    if-lez v0, :cond_7

    int-to-long v0, v7

    const-wide/16 v3, 0x8

    .line 111
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    cmpg-float v3, v5, v9

    if-gez v3, :cond_6

    const/16 v0, 0x8

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    const-wide/16 v3, 0x10

    .line 114
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-float v0, v5, v9

    if-lez v0, :cond_7

    const/16 v0, 0x10

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v2

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->g:F

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->im:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->dj:F

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bi:F

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->of:J

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Landroid/view/MotionEvent;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->c()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 63
    const-string p1, "nt ad"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g()Z

    move-result p1

    if-nez p1, :cond_a

    .line 69
    const-string p1, "un ad"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_0
    return v3
.end method
