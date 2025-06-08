.class Lcom/naxclow/spinkit/style/WanderingCubes$Cube;
.super Lcom/naxclow/spinkit/sprite/RectSprite;
.source "WanderingCubes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/WanderingCubes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Cube"
.end annotation


# instance fields
.field startFrame:I

.field final synthetic this$0:Lcom/naxclow/spinkit/style/WanderingCubes;


# direct methods
.method public constructor <init>(Lcom/naxclow/spinkit/style/WanderingCubes;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/naxclow/spinkit/style/WanderingCubes$Cube;->this$0:Lcom/naxclow/spinkit/style/WanderingCubes;

    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/RectSprite;-><init>()V

    .line 52
    iput p2, p0, Lcom/naxclow/spinkit/style/WanderingCubes$Cube;->startFrame:I

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x6

    .line 57
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 58
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0xb3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, -0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, -0x10e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, -0x168

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Integer;

    aput-object v4, v10, v3

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v5, 0x2

    aput-object v6, v10, v5

    const/4 v6, 0x3

    aput-object v7, v10, v6

    const/4 v7, 0x4

    aput-object v8, v10, v7

    const/4 v8, 0x5

    aput-object v9, v10, v8

    invoke-virtual {v2, v1, v10}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->rotate([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    const/4 v9, 0x0

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Float;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    aput-object v10, v11, v5

    aput-object v10, v11, v6

    aput-object v9, v11, v7

    aput-object v9, v11, v8

    invoke-virtual {v2, v1, v11}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->translateXPercentage([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    .line 61
    new-array v11, v0, [Ljava/lang/Float;

    aput-object v9, v11, v3

    aput-object v9, v11, v4

    aput-object v10, v11, v5

    aput-object v10, v11, v6

    aput-object v10, v11, v7

    aput-object v9, v11, v8

    invoke-virtual {v2, v1, v11}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->translateYPercentage([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v9, v0, v3

    aput-object v10, v0, v4

    aput-object v9, v0, v5

    aput-object v9, v0, v6

    aput-object v10, v0, v7

    aput-object v9, v0, v8

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->scale([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x708

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 66
    iget v1, p0, Lcom/naxclow/spinkit/style/WanderingCubes$Cube;->startFrame:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->startFrame(I)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
