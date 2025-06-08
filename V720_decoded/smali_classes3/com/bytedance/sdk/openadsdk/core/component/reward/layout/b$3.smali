.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;


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

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dc()V

    return-void
.end method
