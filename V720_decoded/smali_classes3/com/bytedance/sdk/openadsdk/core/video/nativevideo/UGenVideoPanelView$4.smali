.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;Landroid/view/View;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 329
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
