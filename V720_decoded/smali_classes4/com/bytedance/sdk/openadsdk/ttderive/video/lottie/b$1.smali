.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float v5, v3, v4

    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v6

    if-lez v6, :cond_0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v2

    float-to-int v0, v4

    .line 131
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 132
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$1;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
