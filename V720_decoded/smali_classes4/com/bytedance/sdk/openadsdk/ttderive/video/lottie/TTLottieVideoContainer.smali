.class public Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/c;


# instance fields
.field private b:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/renderview/b;)V
    .locals 0

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/c$b;

    return-void
.end method
