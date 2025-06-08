.class Lcom/bytedance/sdk/openadsdk/d/jk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/jk;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Lcom/bytedance/sdk/openadsdk/d/jk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Lcom/bytedance/sdk/openadsdk/d/jk;Z)Z

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Lcom/bytedance/sdk/openadsdk/d/jk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$4;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    const/4 v1, 0x3

    const-string v2, "JSSDK\u52a0\u8f7d\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
