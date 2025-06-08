.class Lcom/bytedance/msdk/g/g/c/b/c/jk$2;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/jk;->b(Ljava/util/List;Lcom/bytedance/msdk/g/g/c/b/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic bi:I

.field final synthetic c:Ljava/util/List;

.field final synthetic dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

.field final synthetic im:Z

.field final synthetic jk:Lcom/bytedance/msdk/g/g/c/b/c/jk;

.field final synthetic of:Lcom/bytedance/msdk/g/g/c/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/jk;Lcom/bykv/vk/openvk/api/proto/Bridge;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/x/c/c/ou;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/g/g/c/b/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->jk:Lcom/bytedance/msdk/g/g/c/b/c/jk;

    iput-wide p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->b:J

    iput-object p5, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    iput-boolean p7, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->im:Z

    iput-object p8, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->bi:I

    iput-object p10, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->of:Lcom/bytedance/msdk/g/g/c/b/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FFZ)V
    .locals 2

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PangleNativeAd_nativeSupportRenderControl_onRenderSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " duration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->b:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->c:Ljava/util/List;

    new-instance p3, Lcom/bytedance/msdk/g/g/c/b/c/jk$b;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    iget-boolean v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->im:Z

    invoke-direct {p3, v0, v1, p4}, Lcom/bytedance/msdk/g/g/c/b/c/jk$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;ZZ)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->bi:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->of:Lcom/bytedance/msdk/g/g/c/b/c;

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "PangleNativeAd_nativeSupportRenderControl_notifyAdSuccess!!!!!"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->of:Lcom/bytedance/msdk/g/g/c/b/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/jk$2;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
