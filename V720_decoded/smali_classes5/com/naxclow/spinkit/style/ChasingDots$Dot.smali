.class Lcom/naxclow/spinkit/style/ChasingDots$Dot;
.super Lcom/naxclow/spinkit/sprite/CircleSprite;
.source "ChasingDots.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/ChasingDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Dot"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/spinkit/style/ChasingDots;


# direct methods
.method constructor <init>(Lcom/naxclow/spinkit/style/ChasingDots;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/naxclow/spinkit/style/ChasingDots$Dot;->this$0:Lcom/naxclow/spinkit/style/ChasingDots;

    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/CircleSprite;-><init>()V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/ChasingDots$Dot;->setScale(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x3

    .line 73
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 74
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->scale([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
