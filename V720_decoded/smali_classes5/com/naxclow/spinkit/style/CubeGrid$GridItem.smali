.class Lcom/naxclow/spinkit/style/CubeGrid$GridItem;
.super Lcom/naxclow/spinkit/sprite/RectSprite;
.source "CubeGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/CubeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/spinkit/style/CubeGrid;


# direct methods
.method private constructor <init>(Lcom/naxclow/spinkit/style/CubeGrid;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/naxclow/spinkit/style/CubeGrid$GridItem;->this$0:Lcom/naxclow/spinkit/style/CubeGrid;

    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/RectSprite;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naxclow/spinkit/style/CubeGrid;Lcom/naxclow/spinkit/style/CubeGrid$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/naxclow/spinkit/style/CubeGrid$GridItem;-><init>(Lcom/naxclow/spinkit/style/CubeGrid;)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 51
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->scale([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x514

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
