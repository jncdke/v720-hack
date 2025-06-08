.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->getWidth()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->getHeight()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->r:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->r:Landroid/widget/FrameLayout;

    const v2, 0x7e06ff05

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-static {v2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(II)V

    :cond_1
    return-void
.end method
