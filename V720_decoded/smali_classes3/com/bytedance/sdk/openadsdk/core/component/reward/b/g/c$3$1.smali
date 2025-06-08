.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    return-void
.end method
