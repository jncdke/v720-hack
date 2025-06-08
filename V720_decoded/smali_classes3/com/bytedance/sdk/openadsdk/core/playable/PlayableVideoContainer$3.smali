.class Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;IIII)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->c:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->g:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 321
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 322
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 323
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->im:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b(IIII)V

    return-void
.end method
