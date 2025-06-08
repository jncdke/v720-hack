.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;JJ)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;Z)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
