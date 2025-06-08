.class Lcom/naxclow/spinkit/style/FoldingCube$Cube;
.super Lcom/naxclow/spinkit/sprite/RectSprite;
.source "FoldingCube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/FoldingCube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Cube"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/spinkit/style/FoldingCube;


# direct methods
.method constructor <init>(Lcom/naxclow/spinkit/style/FoldingCube;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/naxclow/spinkit/style/FoldingCube$Cube;->this$0:Lcom/naxclow/spinkit/style/FoldingCube;

    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/RectSprite;-><init>()V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/FoldingCube$Cube;->setAlpha(I)V

    const/16 p1, -0xb4

    .line 89
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/FoldingCube$Cube;->setRotateX(I)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x6

    .line 94
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 95
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Integer;

    aput-object v4, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x4

    aput-object v4, v6, v5

    const/4 v10, 0x5

    aput-object v4, v6, v10

    invoke-virtual {v2, v1, v6}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->alpha([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    const/16 v6, -0xb4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Integer;

    aput-object v6, v11, v3

    aput-object v6, v11, v7

    aput-object v4, v11, v8

    aput-object v4, v11, v9

    aput-object v4, v11, v5

    aput-object v4, v11, v10

    invoke-virtual {v2, v1, v11}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotateX([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    const/16 v6, 0xb4

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    aput-object v4, v0, v8

    aput-object v4, v0, v9

    aput-object v6, v0, v5

    aput-object v6, v0, v10

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotateY([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v1, 0x960

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->interpolator(Landroid/view/animation/Interpolator;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
