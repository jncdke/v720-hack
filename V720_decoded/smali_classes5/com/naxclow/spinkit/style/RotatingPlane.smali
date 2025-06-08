.class public Lcom/naxclow/spinkit/style/RotatingPlane;
.super Lcom/naxclow/spinkit/sprite/RectSprite;
.source "RotatingPlane.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/RectSprite;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/RotatingPlane;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/RotatingPlane;->setDrawBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 21
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Integer;

    aput-object v4, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-virtual {v2, v1, v6}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotateX([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    .line 23
    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    aput-object v5, v0, v8

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotateY([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
