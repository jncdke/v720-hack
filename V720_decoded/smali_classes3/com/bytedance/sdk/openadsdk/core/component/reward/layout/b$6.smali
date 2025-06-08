.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
