.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(ILjava/lang/String;)V

    return-void
.end method
