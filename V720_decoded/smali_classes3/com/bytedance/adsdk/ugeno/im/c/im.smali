.class public Lcom/bytedance/adsdk/ugeno/im/c/im;
.super Ljava/lang/Object;


# instance fields
.field private b:F

.field private bi:Ljava/lang/String;

.field private c:F

.field private dj:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private g:I

.field private im:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private jk:Z

.field private of:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/ou;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->g:I

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->of:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    .line 47
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    .line 48
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->jk:Z

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->g:I

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->of:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->jk:Z

    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->g:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->bi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    .line 63
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r;Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    return v2

    .line 96
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 98
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->jk:Z

    if-eqz v3, :cond_3

    .line 99
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    .line 102
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return v1

    .line 107
    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->g:I

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    .line 110
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return v1

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->of:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->c(Landroid/content/Context;F)I

    move-result v0

    .line 115
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->of:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/of/jk;->c(Landroid/content/Context;F)I

    move-result p3

    .line 117
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->bi:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    neg-int v0, p3

    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->bi:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, p3

    goto :goto_0

    .line 121
    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->bi:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int v0, v0

    goto :goto_0

    .line 123
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->bi:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 126
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 128
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->g:I

    if-lt v0, p3, :cond_a

    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    .line 131
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->im:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return v1

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    return v2

    .line 69
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->b:F

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/im;->c:F

    :goto_1
    return v1
.end method
