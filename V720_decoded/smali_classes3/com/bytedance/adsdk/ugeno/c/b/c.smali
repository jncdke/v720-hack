.class public Lcom/bytedance/adsdk/ugeno/c/b/c;
.super Lcom/bytedance/adsdk/ugeno/c/b/b;


# instance fields
.field private bi:Landroid/graphics/Paint;

.field private dj:I

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/c/b/b;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->bi:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 46
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->im:I

    .line 47
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->dj:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->bi:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->bi:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->im:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->dj:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/g/c;->ee()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->bi:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ripple animation error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseEffectWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "bgColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/c;->g:I

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/b/c;->im()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
