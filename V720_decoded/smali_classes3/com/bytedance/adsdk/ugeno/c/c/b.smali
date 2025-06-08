.class public abstract Lcom/bytedance/adsdk/ugeno/c/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Landroid/content/Context;

.field protected bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected im:Lcom/bytedance/adsdk/ugeno/c/im;

.field protected of:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/g/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->bi:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->dj:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/c/im;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/c/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method


# virtual methods
.method public abstract b(FLjava/lang/String;)V
.end method

.method public b()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bi()Landroid/animation/TypeEvaluator;
.end method

.method public abstract c()V
.end method

.method public dj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->im()V

    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->dj:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Keyframe;

    .line 100
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->bi()Landroid/animation/TypeEvaluator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->bi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->bi:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->b(FLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->c()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/c/c/b;->b(FLjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/b;->g()V

    :cond_4
    :goto_1
    return-void
.end method
