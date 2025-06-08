.class public Lcom/bytedance/adsdk/ugeno/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g/c;

.field private bi:Lcom/bytedance/adsdk/ugeno/c/b/b;

.field private c:Lcom/bytedance/adsdk/ugeno/c/c;

.field private dj:I

.field private g:Landroid/animation/ValueAnimator;

.field private im:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/c/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 34
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->im:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->dj:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->bi:Lcom/bytedance/adsdk/ugeno/c/b/b;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/c/b/b;->b(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->bi:Lcom/bytedance/adsdk/ugeno/c/b/b;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/b/b;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/c/im;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/c/im;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/c/im;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    .line 98
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/c/c/im;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/c/b;->im:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/c/c/im;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 92
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/c/c/c;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/c/b;->im:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/c/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    .line 95
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/c/c/g;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/c/b;->im:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/c/c/g;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 102
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/c/c/b;->dj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/c/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->bi:Lcom/bytedance/adsdk/ugeno/c/b/b;

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/b/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 115
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/c;->im()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/c/g;->b(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->dj:I

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->dj:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_8

    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/c;->bi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/c;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/c/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b;->c:Lcom/bytedance/adsdk/ugeno/c/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/c;->of()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/c/g;->c(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b;->g:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_9
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
