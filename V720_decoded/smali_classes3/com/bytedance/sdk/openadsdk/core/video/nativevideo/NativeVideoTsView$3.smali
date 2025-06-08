.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Z_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 691
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(II)V

    .line 692
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 693
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;II)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->r()V

    :cond_0
    return-void
.end method
