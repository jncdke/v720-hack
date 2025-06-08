.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_0
    return-void
.end method
