.class Lcom/naxclow/spinkit/style/FadingCircle$Dot;
.super Lcom/naxclow/spinkit/sprite/CircleSprite;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/style/FadingCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Dot"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/spinkit/style/FadingCircle;


# direct methods
.method constructor <init>(Lcom/naxclow/spinkit/style/FadingCircle;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/naxclow/spinkit/style/FadingCircle$Dot;->this$0:Lcom/naxclow/spinkit/style/FadingCircle;

    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/CircleSprite;-><init>()V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/style/FadingCircle$Dot;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

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

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->alpha([F[Ljava/lang/Integer;)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
