.class Lcom/naxclow/spinkit/style/Wave$WaveItem;
.super Lcom/naxclow/spinkit/sprite/RectSprite;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/Wave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WaveItem"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/RectSprite;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 51
    invoke-virtual {p0, v0}, Lcom/naxclow/spinkit/style/Wave$WaveItem;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    .line 56
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 59
    new-instance v2, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/naxclow/spinkit/sprite/Sprite;)V

    const v3, 0x3ecccccd    # 0.4f

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

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->scaleY([F[Ljava/lang/Float;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
