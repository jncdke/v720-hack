.class public Lcom/bytedance/adsdk/ugeno/c/c/im;
.super Lcom/bytedance/adsdk/ugeno/c/c/b;


# instance fields
.field private jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field


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

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/c/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->jk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(FLjava/lang/String;)V
    .locals 3

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float p2, v1

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/c/im;->b:Lcom/bytedance/adsdk/ugeno/c/im;

    if-ne v1, v2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p2

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result v0

    .line 70
    :cond_2
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->dj:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->jk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bi()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 106
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/ugeno/c/c/im$1;->b:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/im;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->d()F

    move-result v0

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->a()F

    move-result v1

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->yx()F

    move-result v0

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->r()F

    move-result v1

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->dj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->jk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public dj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->im:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/im;->im()V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->dj:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Keyframe;

    .line 87
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->bi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->jk:Ljava/util/List;

    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Keyframe;

    .line 91
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->bi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/c/im;->bi()Landroid/animation/TypeEvaluator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/c/im;->bi:Ljava/util/List;

    return-object v0
.end method
