.class public Lcom/naxclow/spinkit/style/ChasingDots;
.super Lcom/naxclow/spinkit/sprite/SpriteContainer;
.source "ChasingDots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/spinkit/style/ChasingDots$Dot;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/SpriteContainer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Lcom/naxclow/spinkit/sprite/SpriteContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/ChasingDots;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/naxclow/spinkit/style/ChasingDots;->getChildAt(I)Lcom/naxclow/spinkit/sprite/Sprite;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/naxclow/spinkit/sprite/Sprite;->setDrawBounds(IIII)V

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/naxclow/spinkit/style/ChasingDots;->getChildAt(I)Lcom/naxclow/spinkit/sprite/Sprite;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/naxclow/spinkit/sprite/Sprite;->setDrawBounds(IIII)V

    return-void
.end method

.method public varargs onChildCreated([Lcom/naxclow/spinkit/sprite/Sprite;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/naxclow/spinkit/sprite/SpriteContainer;->onChildCreated([Lcom/naxclow/spinkit/sprite/Sprite;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 30
    aget-object p1, p1, v2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/naxclow/spinkit/sprite/Sprite;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    goto :goto_0

    .line 32
    :cond_0
    aget-object p1, p1, v2

    const/16 v0, -0x3e8

    invoke-virtual {p1, v0}, Lcom/naxclow/spinkit/sprite/Sprite;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    :goto_0
    return-void
.end method

.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 39
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x168

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotate([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->interpolator(Landroid/view/animation/Interpolator;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreateChild()[Lcom/naxclow/spinkit/sprite/Sprite;
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/naxclow/spinkit/sprite/Sprite;

    new-instance v1, Lcom/naxclow/spinkit/style/ChasingDots$Dot;

    invoke-direct {v1, p0}, Lcom/naxclow/spinkit/style/ChasingDots$Dot;-><init>(Lcom/naxclow/spinkit/style/ChasingDots;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/naxclow/spinkit/style/ChasingDots$Dot;

    invoke-direct {v1, p0}, Lcom/naxclow/spinkit/style/ChasingDots$Dot;-><init>(Lcom/naxclow/spinkit/style/ChasingDots;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
