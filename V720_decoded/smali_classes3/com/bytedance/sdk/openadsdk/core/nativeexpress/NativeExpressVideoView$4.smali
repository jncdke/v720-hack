.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;ILjava/lang/String;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 5

    .line 620
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    if-ltz v1, :cond_2

    const/16 v2, 0x32

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 625
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 626
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->b:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(ILjava/lang/String;)V

    .line 643
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
