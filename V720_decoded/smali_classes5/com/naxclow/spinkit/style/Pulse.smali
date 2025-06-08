.class public Lcom/naxclow/spinkit/style/Pulse;
.super Lcom/naxclow/spinkit/sprite/CircleSprite;
.source "Pulse.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/CircleSprite;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/naxclow/spinkit/style/Pulse;->setScale(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 20
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Float;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v1, v5}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->scale([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    const/16 v4, 0xff

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v6

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->alpha([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 25
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
