.class public Lcom/bytedance/adsdk/ugeno/c/b/g;
.super Lcom/bytedance/adsdk/ugeno/c/b/b;


# instance fields
.field private bi:Landroid/graphics/Paint;

.field private dj:I

.field private g:I

.field private im:I

.field private of:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/c/b/b;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->bi:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->of:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 65
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->g:I

    .line 66
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->im:I

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->of:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 49
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->g:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->dj:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->im:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->cb()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->dj:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->im:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 50
    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v10, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->dj:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->im:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v4, v10, v1

    int-to-float v1, v2

    div-float v5, v1, v3

    const-string v1, "#20ffffff"

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#60ffffff"

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#65ffffff"

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, v9

    move v2, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->bi:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->bi:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->g:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->of:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 58
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 60
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->dj:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->im:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->bi:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->b:Lorg/json/JSONObject;

    const-string v1, "shineWidth"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/g;->dj:I

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

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/b/g;->im()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
