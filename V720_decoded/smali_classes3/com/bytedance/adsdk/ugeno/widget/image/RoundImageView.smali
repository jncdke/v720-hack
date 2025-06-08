.class public Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/dj;
.implements Lcom/bytedance/adsdk/ugeno/im/dj;


# static fields
.field public static final b:Landroid/graphics/Shader$TileMode;

.field static final synthetic c:Z = true

.field private static final im:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private a:I

.field private ak:Landroid/graphics/Shader$TileMode;

.field private bi:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private dc:Landroid/graphics/Shader$TileMode;

.field private final dj:[F

.field private g:F

.field private hh:Landroid/widget/ImageView$ScaleType;

.field private jk:F

.field private jp:Lcom/bytedance/adsdk/ugeno/g;

.field private l:Lcom/bytedance/adsdk/ugeno/c/bi;

.field private n:Z

.field private of:Landroid/content/res/ColorStateList;

.field private ou:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private rl:Landroid/graphics/ColorFilter;

.field private x:I

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->im:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dj:[F

    const/high16 p1, -0x1000000

    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->rl:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->n:Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->yx:Z

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->r:Z

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->d:Z

    .line 79
    sget-object p1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ak:Landroid/graphics/Shader$TileMode;

    .line 80
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dc:Landroid/graphics/Shader$TileMode;

    .line 87
    new-instance p1, Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/c/bi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    if-eqz v2, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    .line 188
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/widget/image/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 271
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 272
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    .line 273
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(F)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    .line 274
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->r:Z

    .line 275
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Z)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ak:Landroid/graphics/Shader$TileMode;

    .line 276
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dc:Landroid/graphics/Shader$TileMode;

    .line 277
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->c(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 279
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dj:[F

    if-eqz p2, :cond_1

    .line 280
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(FFFF)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->im()V

    goto :goto_1

    .line 288
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 290
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 292
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->x:I

    if-eqz v2, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->x:I

    .line 226
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->hh:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private im()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->n:Z

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->yx:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->rl:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(FFFF)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dj:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 397
    :cond_0
    aput p1, v0, v1

    .line 398
    aput p2, v0, v5

    .line 399
    aput p3, v0, v4

    .line 400
    aput p4, v0, v3

    .line 402
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    .line 403
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->b()F

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 408
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dj:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 319
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    .line 583
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->hh:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getShine()F

    move-result v0

    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ak:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dc:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 567
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 568
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 575
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 576
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 550
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 552
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/g;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/im/dj;)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 542
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 530
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 559
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 560
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p4, :cond_0

    .line 561
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 609
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jp:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 207
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->x:I

    if-eq v0, p1, :cond_0

    .line 199
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->x:I

    .line 200
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->bi:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 429
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 440
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->of:Landroid/content/res/ColorStateList;

    .line 441
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 442
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 443
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(F)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 416
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->jk:F

    .line 419
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 420
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->rl:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->rl:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->yx:Z

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->n:Z

    .line 247
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->im()V

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 341
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    .line 153
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    .line 155
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    .line 145
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    .line 147
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 160
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    if-eq v0, p1, :cond_0

    .line 161
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->a:I

    .line 162
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ou:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->r:Z

    .line 466
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 467
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 600
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g:F

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->c(F)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->postInvalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 116
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->hh:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 119
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->hh:Landroid/widget/ImageView$ScaleType;

    .line 121
    sget-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView$1;->b:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 129
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setShine(F)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->l:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->g(F)V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ak:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 478
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->ak:Landroid/graphics/Shader$TileMode;

    .line 479
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 480
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dc:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 491
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->dc:Landroid/graphics/Shader$TileMode;

    .line 492
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->g()V

    const/4 p1, 0x0

    .line 493
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Z)V

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->invalidate()V

    return-void
.end method
