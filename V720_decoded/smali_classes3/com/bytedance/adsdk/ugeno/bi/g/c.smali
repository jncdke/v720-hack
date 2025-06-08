.class public Lcom/bytedance/adsdk/ugeno/bi/g/c;
.super Lcom/bytedance/adsdk/ugeno/bi/g/b;


# instance fields
.field private n:F

.field private ou:I

.field private rl:F

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->ou:I

    .line 27
    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->yx:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 61
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->ou:I

    if-nez v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    if-eqz v3, :cond_1

    .line 63
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    return v1

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->jk:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->rl:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->c(Landroid/content/Context;F)I

    move-result v0

    .line 69
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->jk:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->n:F

    sub-float/2addr p2, v4

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->c(Landroid/content/Context;F)I

    move-result p2

    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->yx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "down"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "up"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_6

    int-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 86
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_2

    :cond_3
    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    neg-int v0, p2

    .line 90
    :cond_6
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->ou:I

    if-lt v0, p2, :cond_7

    .line 91
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->rl:F

    .line 93
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->n:F

    .line 94
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    return v5

    .line 52
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->rl:F

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->n:F

    :cond_9
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 36
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->dj:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->dj:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->dj:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->yx:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->dj:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->ou:I

    .line 44
    :cond_2
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/c;->b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
