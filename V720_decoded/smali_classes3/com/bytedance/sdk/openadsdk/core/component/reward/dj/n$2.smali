.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->jk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;Z)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;

    .line 230
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;->b:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->g()V

    :goto_0
    return-void
.end method
