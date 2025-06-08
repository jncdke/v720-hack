.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Landroid/view/View;)V
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

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 288
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->removeView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 293
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 298
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 299
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 300
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->b:Landroid/view/View;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    if-eqz v0, :cond_2

    .line 304
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 305
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
